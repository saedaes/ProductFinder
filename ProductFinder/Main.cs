using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public class Application
	{
		// This is the main entry point of the application.
		static void Main (string[] args)
		{
			try{
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			//NSUserDefaults.StandardUserDefaults.SetValueForKey(NSArray.FromStrings("es"), new NSString("AppleLanguages"));
			//NSUserDefaults.StandardUserDefaults.Synchronize();
			UIApplication.Main (args, null, "AppDelegate");
			}catch(Exception e){
				Console.WriteLine ("ERROR: " + e.ToString ());
			}
		}
	}
}
