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
	[Register ("UploadProductView")]
	partial class UploadProductView
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnFoto { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnGaleria { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnRegistrar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField cmpCodigo { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView cmpDescripcion { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField cmpNombre { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField cmpPrecio { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView imgProducto { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnFoto != null) {
				btnFoto.Dispose ();
				btnFoto = null;
			}

			if (btnGaleria != null) {
				btnGaleria.Dispose ();
				btnGaleria = null;
			}

			if (cmpCodigo != null) {
				cmpCodigo.Dispose ();
				cmpCodigo = null;
			}

			if (cmpDescripcion != null) {
				cmpDescripcion.Dispose ();
				cmpDescripcion = null;
			}

			if (cmpNombre != null) {
				cmpNombre.Dispose ();
				cmpNombre = null;
			}

			if (cmpPrecio != null) {
				cmpPrecio.Dispose ();
				cmpPrecio = null;
			}

			if (imgProducto != null) {
				imgProducto.Dispose ();
				imgProducto = null;
			}

			if (btnRegistrar != null) {
				btnRegistrar.Dispose ();
				btnRegistrar = null;
			}
		}
	}
}
