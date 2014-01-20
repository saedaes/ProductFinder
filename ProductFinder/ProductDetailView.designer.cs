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
	[Register ("ProductDetailView")]
	partial class ProductDetailView
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnLista { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView imgProducto { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView imgTienda { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView lblDescripcion { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblNombre { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblPrecio { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTiendaDireccion { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTiendaDistancia { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTiendaNombre { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (imgProducto != null) {
				imgProducto.Dispose ();
				imgProducto = null;
			}

			if (lblNombre != null) {
				lblNombre.Dispose ();
				lblNombre = null;
			}

			if (lblPrecio != null) {
				lblPrecio.Dispose ();
				lblPrecio = null;
			}

			if (lblDescripcion != null) {
				lblDescripcion.Dispose ();
				lblDescripcion = null;
			}

			if (imgTienda != null) {
				imgTienda.Dispose ();
				imgTienda = null;
			}

			if (lblTiendaNombre != null) {
				lblTiendaNombre.Dispose ();
				lblTiendaNombre = null;
			}

			if (lblTiendaDireccion != null) {
				lblTiendaDireccion.Dispose ();
				lblTiendaDireccion = null;
			}

			if (lblTiendaDistancia != null) {
				lblTiendaDistancia.Dispose ();
				lblTiendaDistancia = null;
			}

			if (btnLista != null) {
				btnLista.Dispose ();
				btnLista = null;
			}
		}
	}
}
