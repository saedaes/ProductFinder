using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using ScanditSDK;

namespace ProductFinder
{
	public partial class ScanView : UIViewController
	{
		private SIBarcodePicker picker;
		NameSearchView nameSearchView;
		//Hay que ingresar una llave apropiada para poder utilizar el api de lectura de codigo de barras.
		public static string appKey = "Dr/S/jHREeOG5HfGLYYyGSCzjUXMnF/g1fJlTT1PxQE";

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ScanView ()
			: base (UserInterfaceIdiomIsPhone ? "ScanView_iPhone" : "ScanView_iPad", null)
		{
			this.Title = "Buscar Productos";
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
			
			// Perform any additional setup after loading the view, typically from a nib.

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

			this.btnNombre.TouchUpInside += (sender, e) => {
				nameSearchView = new NameSearchView();
				this.NavigationController.PushViewController(nameSearchView, true);
			};
		}

		public class overlayControllerDelegate : SIOverlayControllerDelegate
		{
			private SIBarcodePicker picker;
			private UIViewController presentingViewController;
			ProductDetailView pdView;

			public overlayControllerDelegate(SIBarcodePicker picker, UIViewController presentingViewController) {
				this.picker = picker;
				this.presentingViewController = presentingViewController;
			}

			public override void DidScanBarcode (SIOverlayController overlayController, NSDictionary barcode) {
				pdView = new ProductDetailView ();
				pdView.setProductBarCode (barcode["barcode"].ToString());
				picker.StopScanning ();
				presentingViewController.NavigationController.PushViewController (pdView, true);
				presentingViewController.DismissViewController (true, null);
			}

			public override void DidCancel (SIOverlayController overlayController, NSDictionary status) {
				Console.WriteLine ("Cancel was pressed.");
				presentingViewController.DismissViewController (true, null);
			}

			public override void DidManualSearch (SIOverlayController overlayController, string text) {
				pdView = new ProductDetailView ();
				pdView.setProductName (text);
				presentingViewController.NavigationController.PushViewController (pdView, true);
				presentingViewController.DismissViewController (true, null);
			}
		}
	}
}

