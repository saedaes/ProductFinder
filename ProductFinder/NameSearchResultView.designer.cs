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
		MonoTouch.UIKit.UIView headerView { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblSearch { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITableView tblProducts { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (tblProducts != null) {
				tblProducts.Dispose ();
				tblProducts = null;
			}

			if (headerView != null) {
				headerView.Dispose ();
				headerView = null;
			}

			if (lblSearch != null) {
				lblSearch.Dispose ();
				lblSearch = null;
			}
		}
	}
}
