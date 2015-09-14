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
	[Register ("ProductsInListView")]
	partial class ProductsInListView
	{
		[Outlet]
		UIKit.UIView amountView { get; set; }

		[Outlet]
		UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		UIKit.UIButton btnCancelar { get; set; }

		[Outlet]
		UIKit.UIButton btnCerrar { get; set; }

		[Outlet]
		UIKit.UIButton btnComparar { get; set; }

		[Outlet]
		UIKit.UIButton btnCompararUno { get; set; }

		[Outlet]
		UIKit.UIButton btnMas { get; set; }

		[Outlet]
		UIKit.UIButton btnMenos { get; set; }

		[Outlet]
		UIKit.UIButton btnScan { get; set; }

		[Outlet]
		UIKit.UITextField cmpAmount { get; set; }

		[Outlet]
		UIKit.UIView CompareView { get; set; }

		[Outlet]
		UIKit.UIView FooterView { get; set; }

		[Outlet]
		UIKit.UIView headerView { get; set; }

		[Outlet]
		UIKit.UITableView tblCompare { get; set; }

		[Outlet]
		UIKit.UITableView tblProducts { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnCompararUno != null) {
				btnCompararUno.Dispose ();
				btnCompararUno = null;
			}

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

			if (FooterView != null) {
				FooterView.Dispose ();
				FooterView = null;
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
		}
	}
}
