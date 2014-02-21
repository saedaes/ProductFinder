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
	[Register ("ProductsInListView")]
	partial class ProductsInListView
	{
		[Outlet]
		MonoTouch.UIKit.UIView amountView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnCancelar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnCerrar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnComparar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnMas { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnMenos { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnScan { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField cmpAmount { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView CompareView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView FooterView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView headerView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView tblCompare { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView tblProducts { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (amountView != null) {
				amountView.Dispose ();
				amountView = null;
			}

			if (btnAceptar != null) {
				btnAceptar.Dispose ();
				btnAceptar = null;
			}

			if (btnCancelar != null) {
				btnCancelar.Dispose ();
				btnCancelar = null;
			}

			if (btnCerrar != null) {
				btnCerrar.Dispose ();
				btnCerrar = null;
			}

			if (btnComparar != null) {
				btnComparar.Dispose ();
				btnComparar = null;
			}

			if (btnMas != null) {
				btnMas.Dispose ();
				btnMas = null;
			}

			if (btnMenos != null) {
				btnMenos.Dispose ();
				btnMenos = null;
			}

			if (btnScan != null) {
				btnScan.Dispose ();
				btnScan = null;
			}

			if (cmpAmount != null) {
				cmpAmount.Dispose ();
				cmpAmount = null;
			}

			if (CompareView != null) {
				CompareView.Dispose ();
				CompareView = null;
			}

			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}

			if (tblCompare != null) {
				tblCompare.Dispose ();
				tblCompare = null;
			}

			if (tblProducts != null) {
				tblProducts.Dispose ();
				tblProducts = null;
			}

			if (FooterView != null) {
				FooterView.Dispose ();
				FooterView = null;
			}
		}
	}
}
