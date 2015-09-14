// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace ProductFinder
{
	[Register ("MainView")]
	partial class MainView
	{
		[Outlet]
		UIKit.UIButton btnBuscar { get; set; }

		[Outlet]
		UIKit.UIButton btnCodigo { get; set; }

		[Outlet]
		UIKit.UIButton btnEntrar { get; set; }

		[Outlet]
		UIKit.UIButton btnListas { get; set; }

		[Outlet]
		UIKit.UITextField cmpNombre { get; set; }

		[Outlet]
		UIKit.UIView faceBookView { get; set; }

		[Outlet]
		UIKit.UIView facebookView2 { get; set; }

		[Outlet]
		UIKit.UILabel lblUserName { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBuscar != null) {
				btnBuscar.Dispose ();
				btnBuscar = null;
			}

			if (btnCodigo != null) {
				btnCodigo.Dispose ();
				btnCodigo = null;
			}

			if (btnEntrar != null) {
				btnEntrar.Dispose ();
				btnEntrar = null;
			}

			if (btnListas != null) {
				btnListas.Dispose ();
				btnListas = null;
			}

			if (cmpNombre != null) {
				cmpNombre.Dispose ();
				cmpNombre = null;
			}

			if (faceBookView != null) {
				faceBookView.Dispose ();
				faceBookView = null;
			}

			if (lblUserName != null) {
				lblUserName.Dispose ();
				lblUserName = null;
			}

			if (facebookView2 != null) {
				facebookView2.Dispose ();
				facebookView2 = null;
			}
		}
	}
}
