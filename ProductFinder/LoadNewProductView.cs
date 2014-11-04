using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class LoadNewProductView : UIViewController
	{
		UIWebView webView;
		String bar_code = "";
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public LoadNewProductView ()
			: base (UserInterfaceIdiomIsPhone ? "LoadNewProductView_iPhone" : "LoadNewProductView_iPad", null)
		{
			this.Title = "Registra el producto";
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public void setBarcode(String Barcode){
			this.bar_code = Barcode;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			webView = new UIWebView (View.Bounds);
			View.AddSubview(webView);
			string url = "http://fixbuy.mx/products/new?bar_code="+ProductStoresListView.barcode2;
			webView.LoadRequest(new NSUrlRequest(new NSUrl(url)));
			webView.ScalesPageToFit = true;
		}
	}
}

