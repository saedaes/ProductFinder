using System;
using System.IO;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using ScanditSDK;
using System.Threading.Tasks;
using MonoTouch.CoreLocation;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.CoreGraphics;
using MonoTouch.MessageUI;
using Mono.Data.Sqlite;
using System.Threading;
namespace ProductFinder
{
	public partial class ScanView : UIViewController
	{
		//Declaracion de la barra inferior
		UIToolbar toolbar;
		MFMailComposeViewController mailController;
		//Declaracion de la clase para mostrar el mensade de buscando... 
		protected LoadingOverlay _loadPop = null;
		//Lista donde se guardan los resultados de la consulta en la bd
		List<Person> people;
		//String donde se guarda la ruta de la bd
		private string _pathToDatabase;
		//variable que guarda el id del usuario logeado
		public static int user_id;

		private SIBarcodePicker picker;

		MapViewController mvp;

		BannersService bannersService;

		BannersService element;

		int x;

		NSTimer timer;

		List<BannersService> banners;

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ScanView ()
			: base (UserInterfaceIdiomIsPhone ? "ScanView_iPhone" : "ScanView_iPad", null)
		{
			this.Title = "Menú";

		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			_pathToDatabase = Path.Combine(documents, "db_sqlite-net.db");

			//Creamos la base de datos y la tabla de persona, en caso de que ya exista no hace nada.
			using (var conn= new SQLite.SQLiteConnection(_pathToDatabase))
			{
				conn.CreateTable<Person>();
			}

			//Hacemos la conexion a la bd para buscar si hay un usuario registrado
			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				people = new List<Person> (from p in db.Table<Person> () select p);
			}

			this.btnCerrarSesion.TouchUpInside += (sender, e) => {
				UIAlertView alert = new UIAlertView () { 
					Title = "Te vas? =(", Message = "Estas seguro que quieres cerrar la sesión?"
				};
				alert.AddButton("Aceptar");
				alert.AddButton("Cancelar");
				alert.Clicked += (s, o) => {
					if(o.ButtonIndex == 0){
						using (var conn= new SQLite.SQLiteConnection(_pathToDatabase))
						{
							conn.DropTable<Person>();
							conn.CreateTable<Person>();
						}
						this.NavigationController.PopViewControllerAnimated(true);
					}
				};
				alert.Show ();
			};

			//Boton de buscar productos
			this.btnScan.TouchUpInside += (sender, e) => {
				// Configurar el escaner de codigo de barras.
				picker = new ScanditSDKRotatingBarcodePicker (MainView.appKey);
				picker.OverlayController.Delegate = new overlayControllerDelegate(picker, this);
				picker.OverlayController.ShowToolBar(true);
				picker.OverlayController.ShowSearchBar(true);
				picker.OverlayController.SetToolBarButtonCaption("Cancelar");
				picker.OverlayController.SetSearchBarKeyboardType(UIKeyboardType.Default);
				picker.OverlayController.SetSearchBarPlaceholderText("Búsqueda por nombre de producto");
				picker.OverlayController.SetCameraSwitchVisibility(SICameraSwitchVisibility.OnTablet);
				picker.OverlayController.SetTextForInitializingCamera("Iniciando la camara");
				this.PresentViewController (picker, true, null);

				picker.StartScanning ();
			};

			//Boton de tiendas Registradas
			this.btnTiendas.TouchUpInside += (sender, e) => {
				this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
				this.Add ( this._loadPop );
				mvp =  new MapViewController();
				Task.Factory.StartNew (
					() => {
						System.Threading.Thread.Sleep ( 1 * 1000 );
					}
				).ContinueWith ( 
					t => {
						this._loadPop.Hide ();
						this.NavigationController.PushViewController(mvp, true);
					}, TaskScheduler.FromCurrentSynchronizationContext()
				);
			};

			//Boton Mis listas
			this.btnListas.TouchUpInside += (sender, e) => {
				if (people.Count == 1) {
					MyListsView myLists = new MyListsView ();
					this.NavigationController.PushViewController (myLists, true);
				} else {
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes iniciar sesión para acceder a tus listas"
					};
					alert.AddButton("Aceptar");
					alert.Show ();
				}
			};

			//Boton Iniciar Sesion
			this.btnSesion.TouchUpInside += (sender, e) => {
				if (people.Count == 1) {
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Ya has iniciado sesión"
					};
					alert.AddButton("Aceptar");
					alert.Show ();
				} else {
					LoginView login = new LoginView ();
					this.NavigationController.PushViewController (login, true);
				}
			};

			//Boton Novedades
			this.btnNovedades.TouchUpInside += (sender, e) => {

			};

			//Boton Nuestros Servicios
			this.btnServicios.TouchUpInside += (sender, e) => {
				AboutUsView aboutUS = new AboutUsView ();
				this.NavigationController.PushViewController (aboutUS, true);
			};

			// creacion de la barra de herramientas
			float toolbarHeight = 44;
			toolbar = new UIToolbar (new RectangleF (0
				, this.View.Frame.Height - this.NavigationController.NavigationBar.Frame.Height
				, this.View.Frame.Width, toolbarHeight));
			toolbar.AutoresizingMask = UIViewAutoresizing.FlexibleTopMargin | UIViewAutoresizing.FlexibleWidth;
			toolbar.TintColor = UIColor.FromRGB(7, 129, 181);

			// boton acerca de
			UIBarButtonItem btnacercaDe = new UIBarButtonItem (UIBarButtonSystemItem.Bookmarks);
			btnacercaDe.Clicked += (s, e) => { new UIAlertView ("FIX BUY", "Informacion sobre la aplicacion o la empresa de la misma.", null, "Aceptar", null).Show (); };
			// fixed width
			//UIBarButtonItem fixedWidth = new UIBarButtonItem (UIBarButtonSystemItem.FixedSpace);
			//fixedWidth.Width = 35;

			// flexible width space
			UIBarButtonItem flexibleWidth1 = new UIBarButtonItem (UIBarButtonSystemItem.FlexibleSpace);

			// boton fixBuy
			UIBarButtonItem btnFixBuy = new UIBarButtonItem (UIBarButtonSystemItem.Search);
			btnFixBuy.Clicked += (s, e) => { 
				NSUrl url = new NSUrl (@"http://fixbuy.herokuapp.com");
				UIApplication.SharedApplication.OpenUrl (url);
			};

			// flexible width space
			UIBarButtonItem flexibleWidth2 = new UIBarButtonItem (UIBarButtonSystemItem.FlexibleSpace);

			// boton email
			UIBarButtonItem btnEmail = new UIBarButtonItem (UIBarButtonSystemItem.Compose);
			btnEmail.Clicked += (s, e) => {  
				//Añadimos las configuraciones para la vista de email
				mailController = new MFMailComposeViewController ();
				mailController.SetToRecipients (new string[]{"atencion@fixbuy.com"});
				mailController.SetSubject ("Contacto");
				mailController.SetMessageBody ("", false);
				mailController.Finished += ( object o, MFComposeResultEventArgs args) => {
					Console.WriteLine (args.Result.ToString ());
					args.Controller.DismissViewController (true, null);
				};

				this.PresentViewController (mailController, true, null);
			};

			// arreglo de botones para toolbar
			UIBarButtonItem[] items = new UIBarButtonItem[] { 
				btnacercaDe, flexibleWidth1, btnFixBuy, flexibleWidth2, btnEmail};

			// agregar los botones a la toolbar
			toolbar.SetItems (items, false);			

			// agregar la vista a la pantalla
			this.View.AddSubview (toolbar);
			//Leemos el servicio de los banners
			this.bannersService = new BannersService ();
			banners = bannersService.All ();

			UIButton button = new UIButton (new RectangleF (0, 0, bannerImage.Bounds.Width, bannerImage.Bounds.Height));
			bannerImage.Add (button);
			button.TouchUpInside += (sender, e) => {
				NSUrl url = new NSUrl (element.link);
				UIApplication.SharedApplication.OpenUrl (url);
			};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			x = 0;

			timer = NSTimer.CreateRepeatingScheduledTimer (TimeSpan.FromSeconds (5), delegate {
				if (banners.Count > 0){
					element = banners.ElementAt (x);
					NSUrl nsurl = new NSUrl(element.imagen);
					NSData data1 = NSData.FromUrl(nsurl);
					bannerImage.Image = UIImage.LoadFromData (data1);
					if(x == banners.Count-1){
						x= 0;
					}else{
						x++;
					}
				}else{
					bannerImage.Hidden = true;
				}
			});

			//Hacemos la conexion a la bd para buscar si hay un usuario registrado
			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				people = new List<Person> (from p in db.Table<Person> () select p);
			}
			if (people.Count > 0) {
				Person usuario = people.ElementAt (0);
				MainView.userId = usuario.ID;
				this.lblusuario.Text = usuario.Name + " "+usuario.LastName;
				this.btnCerrarSesion.Hidden = false;
			} else {
				this.lblusuario.Text = "No has iniciado sesión";
				this.btnCerrarSesion.Hidden = true;
			}
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
			timer.Invalidate ();
			timer = null;
		}

		public class overlayControllerDelegate : SIOverlayControllerDelegate
		{
			protected LoadingOverlay _loadPop = null;
			private SIBarcodePicker picker;
			private UIViewController presentingViewController;
			ProductStoresListView pdView;
			NameSearchResultView nsrView;

			public overlayControllerDelegate(SIBarcodePicker picker, UIViewController presentingViewController) {
				this.picker = picker;
				this.presentingViewController = presentingViewController;
			}

			public override void DidScanBarcode (SIOverlayController overlayController, NSDictionary barcode) {
				this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
				this.presentingViewController.View.Add ( this._loadPop );
				picker.StopScanning ();
				presentingViewController.DismissViewController (true, null);
				Task.Factory.StartNew (
					() => {
						System.Threading.Thread.Sleep ( 1 * 1000 );
					}
				).ContinueWith ( 
					t => {
						pdView = new ProductStoresListView ();
						pdView.setProduct (barcode["barcode"].ToString());
						presentingViewController.NavigationController.PushViewController (pdView, true);
						this._loadPop.Hide ();
					}, TaskScheduler.FromCurrentSynchronizationContext()
				);
			}

			public override void DidCancel (SIOverlayController overlayController, NSDictionary status) {
				presentingViewController.DismissViewController (true, null);
			}

			public override void DidManualSearch (SIOverlayController overlayController, string text) {
				this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
				this.presentingViewController.View.Add ( this._loadPop );
				picker.StopScanning ();
				presentingViewController.DismissViewController (true, null);

				Task.Factory.StartNew (
					// tasks allow you to use the lambda syntax to pass work
					() => {
						System.Threading.Thread.Sleep ( 1 * 1000 );
					}
					// ContinueWith allows you to specify an action that runs after the previous thread
					// completes
					// 
					// By using TaskScheduler.FromCurrentSyncrhonizationContext, we can make sure that 
					// this task now runs on the original calling thread, in this case the UI thread
					// so that any UI updates are safe. in this example, we want to hide our overlay, 
					// but we don't want to update the UI from a background thread.
				).ContinueWith ( 
					t => {
						nsrView = new NameSearchResultView();
						nsrView.setProductName (text);
						presentingViewController.NavigationController.PushViewController (nsrView, true);
						this._loadPop.Hide ();
					}, TaskScheduler.FromCurrentSynchronizationContext()
				);
			}
		}
	}
}

