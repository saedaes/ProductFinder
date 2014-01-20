using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.CoreGraphics;

namespace ProductFinder
{
	public partial class MyListsView : UIViewController
	{
		ListsService ls;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public MyListsView ()
			: base (UserInterfaceIdiomIsPhone ? "MyListsView_iPhone" : "MyListsView_iPad", null)
		{
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
			try{
				ls = new ListsService ();
				//ls.setUserId (ScanView.user_id.ToString ());
				ls.setUserId ("23");
				List<ListsService> tableItems = ls.All ();

				this.tblLists.Source = new ListsTableSource (tableItems, this);
				this.tblLists.TableHeaderView = this.headerView;
				this.Add (tblLists);

				this.btnNewList.TouchUpInside += (sender, e) => {
					UIViewController modalViewcontroller = new UIViewController()
					{
						ModalTransitionStyle = UIModalTransitionStyle.CoverVertical,
						ModalPresentationStyle = UIModalPresentationStyle.FormSheet,
					} ;
					this.NavigationController.PresentViewController(modalViewcontroller,true,null);
				};

			} catch(Exception e){
				Console.WriteLine (e.ToString());
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups :S", Message = "Aun no tienes registrada una lista, crea una nueva lista =D"
				};
				alert.AddButton("Aceptar");
				alert.Show ();
			}
		}
	}

	//Table source para ipad
	class ListsTableSource : UITableViewSource 
	{
		List<ListsService> tableItems;
		string cellIdentifier = "TableCell";
		MyListsView controller;

		public ListsTableSource (List<ListsService> items, MyListsView controller) 
		{
			tableItems = items;
			this.controller = controller;
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
			return 120f;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
			cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/list128.png"), 80);
			cell.TextLabel.Text = tableItems[indexPath.Row].ToString();
			cell.TextLabel.Font = UIFont.SystemFontOfSize(25);
			cell.DetailTextLabel.Lines = 2;
			cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(20);
			cell.DetailTextLabel.TextColor = UIColor.Gray;
			return cell;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{

		}

		//Metodo para redimensionar las imagenes de la lista.
		public static UIImage ScaleImage(UIImage image, int maxSize)
		{

			UIImage res;

			using (CGImage imageRef = image.CGImage)
			{
				CGImageAlphaInfo alphaInfo = imageRef.AlphaInfo;
				CGColorSpace colorSpaceInfo = CGColorSpace.CreateDeviceRGB();
				if (alphaInfo == CGImageAlphaInfo.None)
				{
					alphaInfo = CGImageAlphaInfo.NoneSkipLast;
				}

				int width, height;

				width = imageRef.Width;
				height = imageRef.Height;


				if (height >= width)
				{
					width = (int)Math.Floor((double)width * ((double)maxSize / (double)height));
					height = maxSize;
				}
				else
				{
					height = (int)Math.Floor((double)height * ((double)maxSize / (double)width));
					width = maxSize;
				}


				CGBitmapContext bitmap;

				if (image.Orientation == UIImageOrientation.Up || image.Orientation == UIImageOrientation.Down)
				{
					bitmap = new CGBitmapContext(IntPtr.Zero, width, height, imageRef.BitsPerComponent, imageRef.BytesPerRow, colorSpaceInfo, alphaInfo);
				}
				else
				{
					bitmap = new CGBitmapContext(IntPtr.Zero, height, width, imageRef.BitsPerComponent, imageRef.BytesPerRow, colorSpaceInfo, alphaInfo);
				}

				switch (image.Orientation)
				{
				case UIImageOrientation.Left:
					bitmap.RotateCTM((float)Math.PI / 2);
					bitmap.TranslateCTM(0, -height);
					break;
				case UIImageOrientation.Right:
					bitmap.RotateCTM(-((float)Math.PI / 2));
					bitmap.TranslateCTM(-width, 0);
					break;
				case UIImageOrientation.Up:
					break;
				case UIImageOrientation.Down:
					bitmap.TranslateCTM(width, height);
					bitmap.RotateCTM(-(float)Math.PI);
					break;
				}

				bitmap.DrawImage(new Rectangle(0, 0, width, height), imageRef);


				res = UIImage.FromImage(bitmap.ToImage());
				bitmap = null;

			}

			return res;
		}	
	}
}
