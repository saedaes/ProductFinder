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
	[Register ("ScanView")]
	partial class ScanView
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnCerrarSesion { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnNombre { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnNuevoProducto { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnScan { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnTiendas { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView headerView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTitulo { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblusuario { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton scanButton { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView tblOpciones { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnNombre != null) {
				btnNombre.Dispose ();
				btnNombre = null;
			}

			if (btnNuevoProducto != null) {
				btnNuevoProducto.Dispose ();
				btnNuevoProducto = null;
			}

			if (btnScan != null) {
				btnScan.Dispose ();
				btnScan = null;
			}

			if (btnTiendas != null) {
				btnTiendas.Dispose ();
				btnTiendas = null;
			}

			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}

			if (lblTitulo != null) {
				lblTitulo.Dispose ();
				lblTitulo = null;
			}

			if (scanButton != null) {
				scanButton.Dispose ();
				scanButton = null;
			}

			if (tblOpciones != null) {
				tblOpciones.Dispose ();
				tblOpciones = null;
			}

			if (lblusuario != null) {
				lblusuario.Dispose ();
				lblusuario = null;
			}

			if (btnCerrarSesion != null) {
				btnCerrarSesion.Dispose ();
				btnCerrarSesion = null;
			}
		}
	}
}
