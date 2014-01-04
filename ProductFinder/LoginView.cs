using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class LoginView : UIViewController
	{
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public LoginView ()
			: base (UserInterfaceIdiomIsPhone ? "LoginView_iPhone" : "LoginView_iPad", null)
		{
			this.Title = "Iniciar Sesión";
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

			this.btnRegistro.TouchUpInside += (sender, e) => {
				RegistryView registry = new RegistryView();
				this.NavigationController.PushViewController(registry, true);
			};
		}
	}
}

