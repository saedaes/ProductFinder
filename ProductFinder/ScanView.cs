using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using ScanditSDK;
using System.Threading.Tasks;
using MonoTouch.CoreLocation;
using System.Collections.Generic;
using System.Linq;


namespace ProductFinder
{
	public partial class ScanView : UIViewController
	{

		protected LoadingOverlay _loadPop = null;

		StoresService storesService;

		//Declaramos el manejador para calcular la localizacion del dispositivo.
		CLLocationManager iPhoneLocationManager = null;

		//Establecemos la variable que guardara la localizacion del dispositivo.
		CLLocation newLocation;

		//se declara la vista que muestra la camara para capturar codigos de barras.
		private SIBarcodePicker picker;

		//Hay que ingresar una llave apropiada para poder utilizar el api de lectura de codigo de barras.
		public static string appKey = "Dr/S/jHREeOG5HfGLYYyGSCzjUXMnF/g1fJlTT1PxQE";

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ScanView ()
			: base (UserInterfaceIdiomIsPhone ? "ScanView_iPhone" : "ScanView_iPad", null)
		{
			this.Title = "Menú";
			if (appKey.Length != 43) {
				UIAlertView alert = new UIAlertView () { 
					Title = "App key not set", Message = "Please set the app key in the ScanditSDKDemoViewController class."
				};
				alert.AddButton ("OK");
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


			//inicializacion del manejador de localizacion.
			iPhoneLocationManager = new CLLocationManager ();
			//Establecer la precision del manejador de localizacion.
			iPhoneLocationManager.DesiredAccuracy = CLLocation.AccuracyNearestTenMeters;

			iPhoneLocationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
				newLocation = e.Locations [e.Locations.Length - 1];
			};


			this.scanButton.TouchUpInside += (sender, e) => {

				// Configurar el escaner de codigo de barras.
				picker = new ScanditSDKRotatingBarcodePicker (appKey);
				picker.OverlayController.Delegate = new overlayControllerDelegate(picker, this);
				picker.OverlayController.ShowToolBar(true);
				picker.OverlayController.SetToolBarButtonCaption("Cancelar");
				picker.OverlayController.ShowSearchBar(true);
				picker.OverlayController.SetSearchBarKeyboardType(UIKeyboardType.Default);
				picker.OverlayController.SetSearchBarPlaceholderText("Búsqueda por nombre de producto");
				picker.OverlayController.setSearchBarActionButtonCaption("Buscar");
				picker.OverlayController.SetSearchBarCancelButtonCaption("NO");

				PresentViewController (picker, true, null);

				picker.StartScanning ();
			};

			this.btnTiendas.TouchUpInside += (sender, e) => {
				this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
				this.View.Add ( this._loadPop );
				storesService = new StoresService();
				Task.Factory.StartNew (
					// tasks allow you to use the lambda syntax to pass work
					() => {
						System.Threading.Thread.Sleep ( 3 * 1000 );
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
						StoresService tiendacercana = nearestStore(newLocation,storesService.All());
						this._loadPop.Hide ();
						UIAlertView alert = new UIAlertView () { 
							Title = "Tu tienda mas cercana es:", Message = ""+ tiendacercana.nombre + "\n "+ tiendacercana.direccion
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}, TaskScheduler.FromCurrentSynchronizationContext()
				);
			};

			// Manejamos la actualizacion de la localizacion del dispositivo.
			if (CLLocationManager.LocationServicesEnabled)
				iPhoneLocationManager.StartUpdatingLocation ();
			if (CLLocationManager.HeadingAvailable)
				iPhoneLocationManager.StartUpdatingHeading ();
		}

		public StoresService nearestStore(CLLocation location, List<StoresService> stores){
			StoresService nearStore = stores.ElementAt (0);
			foreach (StoresService store in stores) {
				if( (location.DistanceFrom(new CLLocation(Double.Parse(store.latitud),Double.Parse(store.longitud)))) < (location.DistanceFrom(new CLLocation(Double.Parse(nearStore.latitud), Double.Parse(nearStore.longitud)))) ) {
					nearStore = store;
				}
			}
			return nearStore;
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
					// tasks allow you to use the lambda syntax to pass work
					() => {
						System.Threading.Thread.Sleep ( 3 * 1000 );
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
						pdView = new ProductDetailView ();
						pdView.setProductBarCode (barcode["barcode"].ToString());
						presentingViewController.NavigationController.PushViewController (pdView, true);
						this._loadPop.Hide ();
					}, TaskScheduler.FromCurrentSynchronizationContext()
				);
			}

			public override void DidCancel (SIOverlayController overlayController, NSDictionary status) {
				Console.WriteLine ("Cancel was pressed.");
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
						System.Threading.Thread.Sleep ( 3 * 1000 );
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

