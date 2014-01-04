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
	[Register ("LoginView")]
	partial class LoginView
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnEntrar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnRegistro { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField cmpContraseña { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField cmpEmail { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (cmpEmail != null) {
				cmpEmail.Dispose ();
				cmpEmail = null;
			}

			if (cmpContraseña != null) {
				cmpContraseña.Dispose ();
				cmpContraseña = null;
			}

			if (btnEntrar != null) {
				btnEntrar.Dispose ();
				btnEntrar = null;
			}

			if (btnRegistro != null) {
				btnRegistro.Dispose ();
				btnRegistro = null;
			}
		}
	}
}
