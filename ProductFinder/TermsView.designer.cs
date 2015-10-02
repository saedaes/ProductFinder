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
	[Register ("TermsView")]
	partial class TermsView
	{
		[Outlet]
		UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		UIKit.UIButton btnCancelar { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnAceptar != null) {
				btnAceptar.Dispose ();
				btnAceptar = null;
			}

			if (btnCancelar != null) {
				btnCancelar.Dispose ();
				btnCancelar = null;
			}
		}
	}
}
