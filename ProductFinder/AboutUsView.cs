using System;
using CoreGraphics;
using Foundation;
using UIKit;
using System.IO;

namespace ProductFinder
{
	public partial class AboutUsView : UIViewController
	{
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public AboutUsView ()
			: base (UserInterfaceIdiomIsPhone ? "AboutUsView_iPhone" : "AboutUsView_iPad", null)
		{
			this.Title = "Nuestros servicios";
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

			UIWebView webView = new UIWebView (View.Bounds);
			View.AddSubview(webView);

			string fileName = "documents/Servicios.pdf"; // remember case-sensitive
			string localDocUrl = Path.Combine (NSBundle.MainBundle.BundlePath, fileName);
			webView.LoadRequest(new NSUrlRequest(new NSUrl(localDocUrl, false)));
			webView.ScalesPageToFit = true;
		}
	}
}

