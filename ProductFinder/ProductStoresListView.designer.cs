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
	[Register ("ProductStoresListView")]
	partial class ProductStoresListView
	{
		[Outlet]
		UIKit.UIButton btnTiendaCercana { get; set; }

		[Outlet]
		UIKit.UIView headerView { get; set; }

		[Outlet]
		UIKit.UIImageView imgProduct { get; set; }

		[Outlet]
		UIKit.UILabel lblDescription { get; set; }

		[Outlet]
		UIKit.UILabel lblproduct { get; set; }

		[Outlet]
		UIKit.UILabel lblSectionTitle { get; set; }

		[Outlet]
		UIKit.UIView sectionHeader { get; set; }

		[Outlet]
		UIKit.UITableView tblStores { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnTiendaCercana != null) {
				btnTiendaCercana.Dispose ();
				btnTiendaCercana = null;
			}

			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}

			if (imgProduct != null) {
				imgProduct.Dispose ();
				imgProduct = null;
			}

			if (lblDescription != null) {
				lblDescription.Dispose ();
				lblDescription = null;
			}

			if (lblproduct != null) {
				lblproduct.Dispose ();
				lblproduct = null;
			}

			if (lblSectionTitle != null) {
				lblSectionTitle.Dispose ();
				lblSectionTitle = null;
			}

			if (sectionHeader != null) {
				sectionHeader.Dispose ();
				sectionHeader = null;
			}

			if (tblStores != null) {
				tblStores.Dispose ();
				tblStores = null;
			}
		}
	}
}
