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
	[Register ("StatesView")]
	partial class StatesView
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnEstado { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnGuardar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnLocalidad { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblEstado { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblLocalidad { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIPickerView pickerStates { get; set; }
		
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
