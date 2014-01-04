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
namespace ProductFinder
{
	public partial class ScanView : UIViewController
	{
		//Declaracion de la barra inferior
		UIToolbar toolbar;
		MFMailComposeViewController mailController;
		//Declaracion de la clase para mostrar el mensade de buscando... 
		protected LoadingOverlay _loadPop = null;

		List<Person> people;
		private string _pathToDatabase;

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

			//Creamos la base de datos y la tabla de persona
			using (var conn= new SQLite.SQLiteConnection(_pathToDatabase))
			{
				conn.CreateTable<Person>();
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
					}
					this.NavigationController.PopViewControllerAnimated(true);
				};
				alert.Show ();
			};

			List<String> tableItems = new List<String>();
			tableItems.Add ("Buscar Productos");
			tableItems.Add ("Buscar Tiendas Registradas");
			tableItems.Add ("Mis Listas");
			tableItems.Add ("Iniciar Sesión");
			tableItems.Add ("Novedades");
			tableItems.Add ("Nuestros Servicios");

			this.headerView.BackgroundColor = UIColor.Clear;
			//Verificar si el dispositivo es un ipad o un iphone para cargar la tabla correspondiente a cada dispositivo
			if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
				this.tblOpciones.Source = new OptionsTableSourceIphone (tableItems, this);;
			}else {
				this.tblOpciones.Source = new OptionsTableSource (tableItems, this);
			}
			this.lblTitulo.Text = "FixBuy";
			this.tblOpciones.TableHeaderView = this.headerView;
			Add (this.tblOpciones);
		
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

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			//Hacemos la conexion a la bd para buscar si hay un usuario registrado
			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				people = new List<Person> (from p in db.Table<Person> () select p);
			}
			if (people.Count > 0) {
				Person usuario = people.ElementAt (0);
				this.lblusuario.Text = usuario.Name;
				this.btnCerrarSesion.Hidden = false;
			} else {
				this.lblusuario.Text = "No has iniciado sesión";
				this.btnCerrarSesion.Hidden = true;
			}
		}

		public class overlayControllerDelegate : SIOverlayControllerDelegate
		{
			protected LoadingOverlay _loadPop = null;
			private SIBarcodePicker picker;
			private UIViewController presentingViewController;
			ProductDetailView pdView;
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
						pdView = new ProductDetailView ();
						pdView.setProductBarCode (barcode["barcode"].ToString());
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

		//Table source para ipad
		class OptionsTableSource : UITableViewSource 
		{
			List<String> tableItems;
			string cellIdentifier = "TableCell";
			ScanView controller;
			private SIBarcodePicker picker;
			protected LoadingOverlay _loadPop = null;
			MapViewController mvp;

			public OptionsTableSource (List<String> items, ScanView controller ) 
			{
				tableItems = items;
				this.controller=controller;
			}

			public override int NumberOfSections (UITableView tableView)
			{
				return 1;
			}

			public override int RowsInSection (UITableView tableview, int section)
			{
				return tableItems.Count;		   
			}

			public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
			{
				return 120f;
			}

			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

				// if there are no cells to reuse, create a new one
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
				cell.TextLabel.Text = tableItems[indexPath.Row].ToString();
				cell.TextLabel.Font = UIFont.SystemFontOfSize(25);
				cell.DetailTextLabel.Lines = 2;
				cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
				cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(20);
				cell.DetailTextLabel.TextColor = UIColor.Gray;
				if(indexPath.Row==0){
					cell.ImageView.Image = ScaleImage(UIImage.FromFile("Images/lupa-psd-468x468.png"),100);
					cell.DetailTextLabel.Text = "Búsqueda por código o nombre de producto";
				} else if(indexPath.Row == 1){
					cell.ImageView.Image =ScaleImage(UIImage.FromFile("Images/mapas.png"),100);
					cell.DetailTextLabel.Text = "Localiza tu tienda más cercana";
				} else if(indexPath.Row == 2){
					cell.ImageView.Image = ScaleImage(UIImage.FromFile("Images/checklist.png"),100);
					cell.DetailTextLabel.Text = "Administra tus listas";
				} else if(indexPath.Row == 3){
					cell.ImageView.Image = ScaleImage(UIImage.FromFile("Images/power-button-155491_640.png"),100);
					cell.DetailTextLabel.Text = "Inicia sesión con tu cuenta de FixBuy";
				} else if (indexPath.Row == 4){
					cell.ImageView.Image = ScaleImage(UIImage.FromFile("Images/novedad.png"),100);
					cell.DetailTextLabel.Text = "Entérate de lo más nuevo";
				} else if (indexPath.Row == 5){
					cell.ImageView.Image = ScaleImage(UIImage.FromFile("Images/servicios.png"),100);
					cell.DetailTextLabel.Text = "Consulta nuestros servicios";
				}

				return cell;
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				if(indexPath.Row==0){
					// Configurar el escaner de codigo de barras.
					picker = new ScanditSDKRotatingBarcodePicker (MainView.appKey);
					picker.OverlayController.Delegate = new overlayControllerDelegate(picker, controller);
					picker.OverlayController.ShowToolBar(true);
					picker.OverlayController.ShowSearchBar(true);
					picker.OverlayController.SetToolBarButtonCaption("Cancelar");
					picker.OverlayController.SetSearchBarKeyboardType(UIKeyboardType.Default);
					picker.OverlayController.SetSearchBarPlaceholderText("Búsqueda por nombre de producto");
					picker.OverlayController.SetCameraSwitchVisibility(SICameraSwitchVisibility.OnTablet);
					picker.OverlayController.SetTextForInitializingCamera("Iniciando la camara");
					controller.PresentViewController (picker, true, null);

					picker.StartScanning ();
				}else if(indexPath.Row==1){
					this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
					controller.View.Add ( this._loadPop );
					mvp =  new MapViewController();
					Task.Factory.StartNew (
						() => {
							System.Threading.Thread.Sleep ( 1 * 1000 );
						}
					).ContinueWith ( 
						t => {
							this._loadPop.Hide ();
							controller.NavigationController.PushViewController(mvp, true);
						}, TaskScheduler.FromCurrentSynchronizationContext()
					);
				}else if(indexPath.Row==2){

				}else if(indexPath.Row==3){
					LoginView login = new LoginView ();
					controller.NavigationController.PushViewController (login, true);
				}else if(indexPath.Row == 4){

				}else if(indexPath.Row == 5){
					AboutUsView aboutUS = new AboutUsView ();
					controller.NavigationController.PushViewController (aboutUS, true);
				}

			}
		}
		//Table source para Iphone
		class OptionsTableSourceIphone : UITableViewSource 
		{
			List<String> tableItems;
			string cellIdentifier = "TableCell";
			ScanView controller;
			private SIBarcodePicker picker;
			protected LoadingOverlay _loadPop = null;
			MapViewController mvp;

			public OptionsTableSourceIphone (List<String> items, ScanView controller ) 
			{
				tableItems = items;
				this.controller=controller;
			}

			public override int NumberOfSections (UITableView tableView)
			{
				return 1;
			}

			public override int RowsInSection (UITableView tableview, int section)
			{
				return tableItems.Count;
			}

			public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
			{
				return 50f;
			}

			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
				//Employee employee = tableItems[indexPath.Section];


				// if there are no cells to reuse, create a new one
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
				cell.TextLabel.Text = tableItems[indexPath.Row].ToString();
				cell.TextLabel.Font = UIFont.SystemFontOfSize(14);
				cell.DetailTextLabel.Lines = 2;
				cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(9);
				cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
				cell.DetailTextLabel.TextColor = UIColor.Gray;
				if(indexPath.Row==0){
					cell.ImageView.Image = ScaleImage(UIImage.FromFile("Images/lupa-psd-468x468.png"),100);
					cell.DetailTextLabel.Text = "Búsqueda por código o nombre de producto";
				} else if(indexPath.Row == 1){
					cell.ImageView.Image =ScaleImage(UIImage.FromFile("Images/mapas.png"),100);
					cell.DetailTextLabel.Text = "Localiza tu tienda más cercana";
				} else if(indexPath.Row == 2){
					cell.ImageView.Image = ScaleImage(UIImage.FromFile("Images/checklist.png"),100);
					cell.DetailTextLabel.Text = "Administra tus listas";
				} else if(indexPath.Row == 3){
					cell.ImageView.Image = ScaleImage(UIImage.FromFile("Images/power-button-155491_640.png"),100);
					cell.DetailTextLabel.Text = "Inicia sesión con tu cuenta de FixBuy";
				} else if (indexPath.Row == 4){
					cell.ImageView.Image = ScaleImage(UIImage.FromFile("Images/novedad.png"),100);
					cell.DetailTextLabel.Text = "Entérate de lo más nuevo";
				}

				return cell;
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				if(indexPath.Row==0){
					// Configurar el escaner de codigo de barras.
					picker = new ScanditSDKRotatingBarcodePicker (MainView.appKey);
					picker.OverlayController.Delegate = new overlayControllerDelegate(picker, controller);
					picker.OverlayController.ShowToolBar(true);
					picker.OverlayController.ShowSearchBar(true);
					picker.OverlayController.SetToolBarButtonCaption("Cancelar");
					picker.OverlayController.SetSearchBarKeyboardType(UIKeyboardType.Default);
					picker.OverlayController.SetSearchBarPlaceholderText("Búsqueda por nombre de producto");
					picker.OverlayController.SetCameraSwitchVisibility(SICameraSwitchVisibility.OnTablet);
					picker.OverlayController.SetTextForInitializingCamera("Iniciando la camara");
					controller.PresentViewController (picker, true, null);

					picker.StartScanning ();
				}else if(indexPath.Row==1){
					this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
					controller.View.Add ( this._loadPop );
					mvp =  new MapViewController();
					Task.Factory.StartNew (
						() => {
							System.Threading.Thread.Sleep ( 1 * 1000 );
						}
					).ContinueWith ( 
						t => {
							this._loadPop.Hide ();
							controller.NavigationController.PushViewController(mvp, true);
						}, TaskScheduler.FromCurrentSynchronizationContext()
					);
				}else if(indexPath.Row==2){

				}else if(indexPath.Row==3){

				} else if(indexPath.Row == 4){

				}
			}
		}

		//Metodo para redimensionar las imagenes de la lista.
		public static UIImage ScaleImage(UIImage image, int maxSize)
		{

			UIImage res;

			using (CGImage imageRef = image.CGImage)
			{
				CGImageAlphaInfo alphaInfo = imageRef.AlphaInfo;
				CGColorSpace colorSpaceInfo = CGColorSpace.CreateDeviceRGB();
				if (alphaInfo == CGImageAlphaInfo.None)
				{
					alphaInfo = CGImageAlphaInfo.NoneSkipLast;
				}

				int width, height;

				width = imageRef.Width;
				height = imageRef.Height;


				if (height >= width)
				{
					width = (int)Math.Floor((double)width * ((double)maxSize / (double)height));
					height = maxSize;
				}
				else
				{
					height = (int)Math.Floor((double)height * ((double)maxSize / (double)width));
					width = maxSize;
				}


				CGBitmapContext bitmap;

				if (image.Orientation == UIImageOrientation.Up || image.Orientation == UIImageOrientation.Down)
				{
					bitmap = new CGBitmapContext(IntPtr.Zero, width, height, imageRef.BitsPerComponent, imageRef.BytesPerRow, colorSpaceInfo, alphaInfo);
				}
				else
				{
					bitmap = new CGBitmapContext(IntPtr.Zero, height, width, imageRef.BitsPerComponent, imageRef.BytesPerRow, colorSpaceInfo, alphaInfo);
				}

				switch (image.Orientation)
				{
				case UIImageOrientation.Left:
					bitmap.RotateCTM((float)Math.PI / 2);
					bitmap.TranslateCTM(0, -height);
					break;
				case UIImageOrientation.Right:
					bitmap.RotateCTM(-((float)Math.PI / 2));
					bitmap.TranslateCTM(-width, 0);
					break;
				case UIImageOrientation.Up:
					break;
				case UIImageOrientation.Down:
					bitmap.TranslateCTM(width, height);
					bitmap.RotateCTM(-(float)Math.PI);
					break;
				}

				bitmap.DrawImage(new Rectangle(0, 0, width, height), imageRef);


				res = UIImage.FromImage(bitmap.ToImage());
				bitmap = null;

			}

			return res;
		}	
	}
}

