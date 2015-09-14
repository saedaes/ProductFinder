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
	[Register ("RegistryView")]
	partial class RegistryView
	{
		[Outlet]
		UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		UIKit.UIButton btnEdad { get; set; }

		[Outlet]
		UIKit.UIButton btnRegistrar { get; set; }

		[Outlet]
		UIKit.UIButton btnSexo { get; set; }

		[Outlet]
		UIKit.UITextField cmpConfirmar { get; set; }

		[Outlet]
		UIKit.UITextField cmpContraseña { get; set; }

		[Outlet]
		UIKit.UITextField cmpContraseñaIphone { get; set; }

		[Outlet]
		UIKit.UITextField cmpEmail { get; set; }

		[Outlet]
		UIKit.UITextField cmpMaterno { get; set; }

		[Outlet]
		UIKit.UITextField cmpNombre { get; set; }

		[Outlet]
		UIKit.UITextField cmpPaterno { get; set; }

		[Outlet]
		UIKit.UILabel lblEdad { get; set; }

		[Outlet]
		UIKit.UILabel lblSexo { get; set; }

		[Outlet]
		UIKit.UIPickerView pickerSexo { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (pickerSexo != null) {
				pickerSexo.Dispose ();
				pickerSexo = null;
			}

			if (btnAceptar != null) {
				btnAceptar.Dispose ();
				btnAceptar = null;
			}

			if (btnEdad != null) {
				btnEdad.Dispose ();
				btnEdad = null;
			}

			if (btnRegistrar != null) {
				btnRegistrar.Dispose ();
				btnRegistrar = null;
			}

			if (btnSexo != null) {
				btnSexo.Dispose ();
				btnSexo = null;
			}

			if (cmpConfirmar != null) {
				cmpConfirmar.Dispose ();
				cmpConfirmar = null;
			}

			if (cmpContraseña != null) {
				cmpContraseña.Dispose ();
				cmpContraseña = null;
			}

			if (cmpContraseñaIphone != null) {
				cmpContraseñaIphone.Dispose ();
				cmpContraseñaIphone = null;
			}

			if (cmpEmail != null) {
				cmpEmail.Dispose ();
				cmpEmail = null;
			}

			if (cmpMaterno != null) {
				cmpMaterno.Dispose ();
				cmpMaterno = null;
			}

			if (cmpNombre != null) {
				cmpNombre.Dispose ();
				cmpNombre = null;
			}

			if (cmpPaterno != null) {
				cmpPaterno.Dispose ();
				cmpPaterno = null;
			}

			if (lblEdad != null) {
				lblEdad.Dispose ();
				lblEdad = null;
			}

			if (lblSexo != null) {
				lblSexo.Dispose ();
				lblSexo = null;
			}
		}
	}
}
