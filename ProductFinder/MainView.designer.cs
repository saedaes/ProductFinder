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
		MonoTouch.UIKit.UIButton btnBuscar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnCodigo { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnEntrar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnListas { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField cmpNombre { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView faceBookView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblUserName { get; set; }
		
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
		}
	}
}
