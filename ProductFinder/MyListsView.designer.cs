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
	[Register ("MyListsView")]
	partial class MyListsView
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnCancel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnNewList { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnNewListBig { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField cmpLista { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView headerView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIView modalView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView tblLists { get; set; }
		
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
