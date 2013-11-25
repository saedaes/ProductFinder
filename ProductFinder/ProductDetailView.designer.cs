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
		MonoTouch.UIKit.UIImageView imgProducto { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblNombre { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblPrecio { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblNombre != null) {
				lblNombre.Dispose ();
				lblNombre = null;
			}

			if (lblPrecio != null) {
				lblPrecio.Dispose ();
				lblPrecio = null;
			}

			if (imgProducto != null) {
				imgProducto.Dispose ();
				imgProducto = null;
			}
		}
	}
}
