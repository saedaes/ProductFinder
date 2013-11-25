using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		UINavigationController rootNavigationController;
		MainView mainView;
		//
		// This method is invoked when the application has loaded and is ready to run. In this
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			// create a new window instance based on the screen size
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			rootNavigationController = new UINavigationController ();
			rootNavigationController.NavigationBar.BarTintColor = UIColor.FromRGB (7, 129, 181);
			rootNavigationController.NavigationBar.TintColor = UIColor.White;
			UITextAttributes atributes = new UITextAttributes();
			atributes.TextColor = UIColor.White;
			rootNavigationController.NavigationBar.SetTitleTextAttributes (atributes);
			// If you have defined a root view controller, set it here:
			// window.RootViewController = myViewController;
			mainView = new MainView ();
			rootNavigationController.PushViewController (mainView,false);

			// make the window visible
			window.RootViewController = rootNavigationController;
			window.MakeKeyAndVisible ();
			
			return true;
		}
	}
}

