using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreGraphics;
using MonoTouch.CoreAnimation;

using MonoTouch.FacebookConnect;

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

		private const string AppId = "864193300263405";
		private const string DisplayName = "FixBuy";
		//
		// This method is invoked when the application has loaded and is ready to run. In this
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{

			FBSettings.DefaultAppID = AppId;
			FBSettings.DefaultDisplayName = DisplayName;
			// create a new window instance based on the screen size
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			rootNavigationController = new UINavigationController ();
			CAGradientLayer degradado = new CAGradientLayer ();
			degradado.Frame = (rootNavigationController.NavigationBar.Bounds);
			UIGraphics.BeginImageContext (rootNavigationController.NavigationBar.Bounds.Size);
			degradado.Colors = new CGColor[] { UIColor.FromRGB (62, 92, 41).CGColor, UIColor.FromRGB (132, 194, 71).CGColor };
			degradado.RenderInContext (UIGraphics.GetCurrentContext());
			UIImage bgDegradado = UIGraphics.GetImageFromCurrentImageContext ();
			UIGraphics.EndImageContext ();

			rootNavigationController.NavigationBar.TintColor = UIColor.White;
			UITextAttributes atributes = new UITextAttributes();
			atributes.TextColor = UIColor.White;
			rootNavigationController.NavigationBar.SetTitleTextAttributes (atributes);
			rootNavigationController.NavigationBar.SetBackgroundImage (bgDegradado, UIBarMetrics.Default);

			// If you have defined a root view controller, set it here:
			// window.RootViewController = myViewController;
			mainView = new MainView ();
			rootNavigationController.PushViewController (mainView,false);

			// make the window visible
			window.RootViewController = rootNavigationController;
			window.MakeKeyAndVisible ();
			
			return true;
		}

		public override bool OpenUrl (UIApplication application, NSUrl url, string sourceApplication, NSObject annotation)
		{
			// We need to handle URLs by passing them to FBSession in order for SSO authentication
			// to work.
			return FBSession.ActiveSession.HandleOpenURL(url);
		}

		public override void OnActivated (UIApplication application)
		{
			// We need to properly handle activation of the application with regards to SSO
			//  (e.g., returning from iOS 6.0 authorization dialog or from fast app switching).
			FBSession.ActiveSession.HandleDidBecomeActive();
		}
	}
}

