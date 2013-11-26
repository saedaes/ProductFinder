using System;
using System.Drawing;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class NameSearchResultView : UIViewController
	{
		ProductSearchService ps = new ProductSearchService ();
		String nombre = "";
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public NameSearchResultView ()
			: base (UserInterfaceIdiomIsPhone ? "NameSearchResultView_iPhone" : "NameSearchResultView_iPad", null)
		{
			this.Title = "Resultados";
		}

		public void setProductName(String nombre){
			this.nombre = nombre;
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
			ps.setProductSearchString (this.nombre);
			List<ProductSearchService> tableItems = ps.All ();
			this.tblProducts.Source = new ProductsTableSource(tableItems, this);
			this.lblSearch.Text = "Resultados para \"" + nombre +"\"";
			this.tblProducts.TableHeaderView = this.headerView;
			Add (this.tblProducts);
		}

		class ProductsTableSource : UITableViewSource 
		{
			List<ProductSearchService> tableItems;
			string cellIdentifier = "TableCell";
			NameSearchResultView controller;
			ProductSearchService ps;
			ProductDetailView pdView;

			public ProductsTableSource (List<ProductSearchService> items, NameSearchResultView controller ) 
			{
				tableItems = items;
				this.controller=controller;
			}

			public override int NumberOfSections (UITableView tableView)
			{
				return 1;
			}

			public override int RowsInSection (UITableView tableview, int section)
			{
				return tableItems.Count;		   
			}

			public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
			{
				return 80f;
			}

			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

				// if there are no cells to reuse, create a new one
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
				ps = tableItems [indexPath.Row];
				cell.TextLabel.Text = ps.nombre;
				cell.TextLabel.Font = UIFont.SystemFontOfSize(18);
				cell.TextLabel.Lines = 2 ;
				cell.DetailTextLabel.Text = ps.descripcion;
				cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (15);
				cell.DetailTextLabel.TextColor = UIColor.Gray;
				cell.DetailTextLabel.Lines = 2;
				cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
				return cell;
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				pdView = new ProductDetailView ();
				pdView.setProduct (tableItems [indexPath.Row]);
				controller.NavigationController.PushViewController (pdView, true);
			}	
		}
	}
}

