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
	[Register ("ProductsStorePricesView")]
	partial class ProductsStorePricesView
	{
		[Outlet]
		UIKit.UIView headerView { get; set; }

		[Outlet]
		UIKit.UILabel lblTienda { get; set; }

		[Outlet]
		UIKit.UITableView tblProductos { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblTienda != null) {
				lblTienda.Dispose ();
				lblTienda = null;
			}

			if (tblProductos != null) {
				tblProductos.Dispose ();
				tblProductos = null;
			}

			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}
		}
	}
}
