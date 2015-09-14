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
	[Register ("UploadProductView")]
	partial class UploadProductView
	{
		[Outlet]
		UIKit.UIButton btnFoto { get; set; }

		[Outlet]
		UIKit.UIButton btnGaleria { get; set; }

		[Outlet]
		UIKit.UIButton btnRegistrar { get; set; }

		[Outlet]
		UIKit.UITextField cmpCodigo { get; set; }

		[Outlet]
		UIKit.UITextView cmpDescripcion { get; set; }

		[Outlet]
		UIKit.UITextField cmpNombre { get; set; }

		[Outlet]
		UIKit.UITextField cmpPrecio { get; set; }

		[Outlet]
		UIKit.UIImageView imgProducto { get; set; }

		[Outlet]
		UIKit.UIScrollView scrollView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (scrollView != null) {
				scrollView.Dispose ();
				scrollView = null;
			}

			if (btnFoto != null) {
				btnFoto.Dispose ();
				btnFoto = null;
			}

			if (btnGaleria != null) {
				btnGaleria.Dispose ();
				btnGaleria = null;
			}

			if (btnRegistrar != null) {
				btnRegistrar.Dispose ();
				btnRegistrar = null;
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
		}
	}
}
