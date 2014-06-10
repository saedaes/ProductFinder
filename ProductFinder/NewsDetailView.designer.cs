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
	[Register ("NewsDetailView")]
	partial class NewsDetailView
	{
		[Outlet]
		MonoTouch.UIKit.UIImageView imgNoticia { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTitulo { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView txtDescripcion { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblTitulo != null) {
				lblTitulo.Dispose ();
				lblTitulo = null;
			}

			if (imgNoticia != null) {
				imgNoticia.Dispose ();
				imgNoticia = null;
			}

			if (txtDescripcion != null) {
				txtDescripcion.Dispose ();
				txtDescripcion = null;
			}
		}
	}
}
