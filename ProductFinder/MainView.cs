using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class MainView : UIViewController
	{
		ScanView scanView = new ScanView();
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public MainView ()
			: base (UserInterfaceIdiomIsPhone ? "MainView_iPhone" : "MainView_iPad", null)
		{
			this.Title = "FixBuy";
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

			this.btnEntrar.TouchUpInside += (sender, e) => {
				this.NavigationController.PushViewController(scanView, true);
			};
		}
	}
}

