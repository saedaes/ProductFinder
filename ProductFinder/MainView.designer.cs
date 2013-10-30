// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace ProductFinder
{
	[Register ("MainView")]
	partial class MainView
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnEntrar { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnEntrar != null) {
				btnEntrar.Dispose ();
				btnEntrar = null;
			}
		}
	}
}
