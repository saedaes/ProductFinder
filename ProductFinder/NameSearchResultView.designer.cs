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
	[Register ("NameSearchResultView")]
	partial class NameSearchResultView
	{
		[Outlet]
		MonoTouch.UIKit.UIView AmountView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnCerrar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnMas { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnMenos { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField cmpAmount { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView headerView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblSearch { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView ListsView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView tblLists { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView tblProducts { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}

			if (lblSearch != null) {
				lblSearch.Dispose ();
				lblSearch = null;
			}

			if (tblProducts != null) {
				tblProducts.Dispose ();
				tblProducts = null;
			}

			if (ListsView != null) {
				ListsView.Dispose ();
				ListsView = null;
			}

			if (tblLists != null) {
				tblLists.Dispose ();
				tblLists = null;
			}

			if (btnCerrar != null) {
				btnCerrar.Dispose ();
				btnCerrar = null;
			}

			if (AmountView != null) {
				AmountView.Dispose ();
				AmountView = null;
			}

			if (btnMas != null) {
				btnMas.Dispose ();
				btnMas = null;
			}

			if (btnMenos != null) {
				btnMenos.Dispose ();
				btnMenos = null;
			}

			if (cmpAmount != null) {
				cmpAmount.Dispose ();
				cmpAmount = null;
			}

			if (btnAceptar != null) {
				btnAceptar.Dispose ();
				btnAceptar = null;
			}
		}
	}
}
