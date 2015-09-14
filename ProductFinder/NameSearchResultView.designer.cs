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
	[Register ("NameSearchResultView")]
	partial class NameSearchResultView
	{
		[Outlet]
		UIKit.UIView AmountView { get; set; }

		[Outlet]
		UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		UIKit.UIButton btnAceptarLista { get; set; }

		[Outlet]
		UIKit.UIButton btnCancelarLista { get; set; }

		[Outlet]
		UIKit.UIButton btnCerrar { get; set; }

		[Outlet]
		UIKit.UIButton btnMas { get; set; }

		[Outlet]
		UIKit.UIButton btnMenos { get; set; }

		[Outlet]
		UIKit.UIButton btnNuevaLista { get; set; }

		[Outlet]
		UIKit.UITextField cmpAmount { get; set; }

		[Outlet]
		UIKit.UITextField cmpListName { get; set; }

		[Outlet]
		UIKit.UIView headerView { get; set; }

		[Outlet]
		UIKit.UILabel lblSearch { get; set; }

		[Outlet]
		UIKit.UIView ListsView { get; set; }

		[Outlet]
		UIKit.UIView newListView { get; set; }

		[Outlet]
		UIKit.UITableView tblLists { get; set; }

		[Outlet]
		UIKit.UITableView tblProducts { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnCancelarLista != null) {
				btnCancelarLista.Dispose ();
				btnCancelarLista = null;
			}

			if (btnAceptarLista != null) {
				btnAceptarLista.Dispose ();
				btnAceptarLista = null;
			}

			if (cmpListName != null) {
				cmpListName.Dispose ();
				cmpListName = null;
			}

			if (newListView != null) {
				newListView.Dispose ();
				newListView = null;
			}

			if (AmountView != null) {
				AmountView.Dispose ();
				AmountView = null;
			}

			if (btnAceptar != null) {
				btnAceptar.Dispose ();
				btnAceptar = null;
			}

			if (btnCerrar != null) {
				btnCerrar.Dispose ();
				btnCerrar = null;
			}

			if (btnMas != null) {
				btnMas.Dispose ();
				btnMas = null;
			}

			if (btnMenos != null) {
				btnMenos.Dispose ();
				btnMenos = null;
			}

			if (btnNuevaLista != null) {
				btnNuevaLista.Dispose ();
				btnNuevaLista = null;
			}

			if (cmpAmount != null) {
				cmpAmount.Dispose ();
				cmpAmount = null;
			}

			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}

			if (lblSearch != null) {
				lblSearch.Dispose ();
				lblSearch = null;
			}

			if (ListsView != null) {
				ListsView.Dispose ();
				ListsView = null;
			}

			if (tblLists != null) {
				tblLists.Dispose ();
				tblLists = null;
			}

			if (tblProducts != null) {
				tblProducts.Dispose ();
				tblProducts = null;
			}
		}
	}
}
