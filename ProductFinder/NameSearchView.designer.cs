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
	[Register ("NameSearchView")]
	partial class NameSearchView
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnBuscar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField CmpNombre { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (CmpNombre != null) {
				CmpNombre.Dispose ();
				CmpNombre = null;
			}

			if (btnBuscar != null) {
				btnBuscar.Dispose ();
				btnBuscar = null;
			}
		}
	}
}
