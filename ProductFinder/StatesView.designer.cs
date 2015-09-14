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
	[Register ("StatesView")]
	partial class StatesView
	{
		[Outlet]
		UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		UIKit.UIButton btnEstado { get; set; }

		[Outlet]
		UIKit.UIButton btnGuardar { get; set; }

		[Outlet]
		UIKit.UIButton btnLocalidad { get; set; }

		[Outlet]
		UIKit.UILabel lblEstado { get; set; }

		[Outlet]
		UIKit.UILabel lblLocalidad { get; set; }

		[Outlet]
		UIKit.UIPickerView pickerStates { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnEstado != null) {
				btnEstado.Dispose ();
				btnEstado = null;
			}

			if (btnGuardar != null) {
				btnGuardar.Dispose ();
				btnGuardar = null;
			}

			if (btnLocalidad != null) {
				btnLocalidad.Dispose ();
				btnLocalidad = null;
			}

			if (lblEstado != null) {
				lblEstado.Dispose ();
				lblEstado = null;
			}

			if (lblLocalidad != null) {
				lblLocalidad.Dispose ();
				lblLocalidad = null;
			}

			if (pickerStates != null) {
				pickerStates.Dispose ();
				pickerStates = null;
			}

			if (btnAceptar != null) {
				btnAceptar.Dispose ();
				btnAceptar = null;
			}
		}
	}
}
