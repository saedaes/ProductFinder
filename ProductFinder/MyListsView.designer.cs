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
	[Register ("MyListsView")]
	partial class MyListsView
	{
		[Outlet]
		UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		UIKit.UIButton btnCancel { get; set; }

		[Outlet]
		UIKit.UIButton btnNewList { get; set; }

		[Outlet]
		UIKit.UIButton btnNewListBig { get; set; }

		[Outlet]
		UIKit.UITextField cmpLista { get; set; }

		[Outlet]
		UIKit.UIView headerView { get; set; }

		[Outlet]
		UIKit.UIView modalView { get; set; }

		[Outlet]
		UIKit.UITableView tblLists { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnAceptar != null) {
				btnAceptar.Dispose ();
				btnAceptar = null;
			}

			if (btnCancel != null) {
				btnCancel.Dispose ();
				btnCancel = null;
			}

			if (btnNewList != null) {
				btnNewList.Dispose ();
				btnNewList = null;
			}

			if (cmpLista != null) {
				cmpLista.Dispose ();
				cmpLista = null;
			}

			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}

			if (modalView != null) {
				modalView.Dispose ();
				modalView = null;
			}

			if (tblLists != null) {
				tblLists.Dispose ();
				tblLists = null;
			}

			if (btnNewListBig != null) {
				btnNewListBig.Dispose ();
				btnNewListBig = null;
			}
		}
	}
}
