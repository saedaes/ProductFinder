using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Threading.Tasks;
using ScanditSDK;
using MonoTouch.Dialog;
using MonoTouch.CoreLocation;
using Mono.Data.Sqlite;
using System.IO;
using System.Collections.Generic;
using System.Linq;

namespace ProductFinder
{
	public partial class MainView : UIViewController
	{
		ScanView scanView; 
		NameSearchResultView nsr;
		//Declaracion de la clase para mostrar el mensade de buscando... 
		protected LoadingOverlay _loadPop = null;

		private SIBarcodePicker picker;

		//Inicializamos la localizacion
		CLLocationManager iPhoneLocationManager = null;

		private string _pathToDatabase;

		//Lista donde se guardan los resultados de la consulta en la bd
		List<Person> people;

		public static int userId;
		//Hay que ingresar una llave apropiada para poder utilizar el api de lectura de codigo de barras.
		public static string appKey = "Dr/S/jHREeOG5HfGLYYyGSCzjUXMnF/g1fJlTT1PxQE";

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public MainView ()
			: base (UserInterfaceIdiomIsPhone ? "MainView_iPhone" : "MainView_iPad", null)
		{
			this.Title = "FixBuy";
			if (appKey.Length != 43) {
				UIAlertView alert = new UIAlertView () { 
					Title = "Llave de scanner invalida", Message = "Contacte al administrador de la aplicacion"
				};
				alert.AddButton ("Aceptar");
				alert.Show ();
			} else {
				// Prepare the picker such that it starts up faster.
				SIBarcodePicker.Prepare (appKey, SICameraFacingDirection.Back);
			}
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

			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				people = new List<Person> (from p in db.Table<Person> () select p);
			}

			if(people.Count > 0){
				Person user = people.ElementAt(0);
				MainView.userId = user.ID;
			}

			iPhoneLocationManager = new CLLocationManager ();
			iPhoneLocationManager.DesiredAccuracy = CLLocation.AccuracyNearestTenMeters;
			iPhoneLocationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
			};
			if (CLLocationManager.LocationServicesEnabled)
				iPhoneLocationManager.StartUpdatingLocation ();

			//Boton para entrar al menu de la aplicacion.
			this.btnEntrar.TouchUpInside += (sender, e) => {
				scanView = new ScanView();
				this.NavigationController.PushViewController(scanView, true);
			};

			this.btnListas.TouchUpInside += (sender, e) => {
				using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
				{
					people = new List<Person> (from p in db.Table<Person> () select p);
				}
				if(people.Count > 0){
					Person user = people.ElementAt(0);
					MyListsView mylists = new MyListsView();
					this.NavigationController.PushViewController(mylists,true);
				}else{
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes iniciar sesion para acceder a tus listas"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}
			};

			//Boton para hacer busqueda por nombre de producto
			this.btnBuscar.TouchUpInside += (sender, e) => {
				if(this.cmpNombre.Text == ""){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes ingresar el nombre del producto a buscar"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}else{
					this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
					this.View.Add ( this._loadPop );
					this.cmpNombre.ResignFirstResponder();
					Task.Factory.StartNew (
						() => {
							System.Threading.Thread.Sleep ( 1 * 1000 );
						}
					).ContinueWith ( 
						t => {
							nsr = new NameSearchResultView();
							nsr.setProductName(this.cmpNombre.Text);
							this.NavigationController.PushViewController(nsr,true);
							this._loadPop.Hide ();
						}, TaskScheduler.FromCurrentSynchronizationContext()
					);
				}
			};

			this.cmpNombre.ShouldReturn += (textField) => { textField.ResignFirstResponder(); return true; };

			//Boton para iniciar el escaner de codigo de barras
			this.btnCodigo.TouchUpInside += (sender, e) => {
				// Configurar el escaner de codigo de barras.
				picker = new ScanditSDKRotatingBarcodePicker (appKey);
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
		}
		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			base.TouchesBegan (touches, evt);
			this.View.EndEditing (true);
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			// Prepare the picker such that it starts up faster.
			SIBarcodePicker.Prepare (appKey, SICameraFacingDirection.Back);
		}
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
				() => {
					System.Threading.Thread.Sleep ( 1 * 1000 );
				}
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

