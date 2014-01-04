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
	[Register ("ProductStoresListView")]
	partial class ProductStoresListView
	{
		[Outlet]
		MonoTouch.UIKit.UIView headerView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView imgProduct { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblDescription { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblproduct { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView tblStores { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}

			if (imgProduct != null) {
				imgProduct.Dispose ();
				imgProduct = null;
			}

			if (lblproduct != null) {
				lblproduct.Dispose ();
				lblproduct = null;
			}

			if (tblStores != null) {
				tblStores.Dispose ();
				tblStores = null;
			}

			if (lblDescription != null) {
				lblDescription.Dispose ();
				lblDescription = null;
			}
		}
	}
}
