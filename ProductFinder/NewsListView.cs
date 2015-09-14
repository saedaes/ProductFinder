using System;
using CoreGraphics;
using Foundation;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using System.Linq;

namespace ProductFinder
{
	public partial class NewsListView : UIViewController
	{
		String store_id ="";
		NewsService newsService;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public NewsListView ()
			: base (UserInterfaceIdiomIsPhone ? "NewsListView_iPhone" : "NewsListView_iPad", null)
		{
			this.Title = "Noticias";
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public void setStoreId(String storeId){
			this.store_id = storeId;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			newsService = new NewsService ();
			newsService.setStoreId (store_id);
			List<NewsService> tableItems = newsService.All ();
			if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
				this.tblNews.Source = new NewsTableSourceIphone (tableItems, this);
			} else {
				this.tblNews.Source = new NewsTableSource (tableItems, this);
			}
			View.Add (this.tblNews);
		}
	}

	class NewsTableSourceIphone : UITableViewSource 
	{
		List<NewsService> tableItems;
		string cellIdentifier = "TableCell";
		NewsListView controller;
		//NewsService ps;

		public NewsTableSourceIphone (List<NewsService> items,  NewsListView controller) 
		{
			tableItems = items;
			this.controller=controller;
		}

		public override nint NumberOfSections (UITableView tableView)
		{
			return 1;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Count;   
		}

		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 200f;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);

			NSUrl nsUrl = new NSUrl (tableItems[indexPath.Row].imagen);
			NSData data = NSData.FromUrl (nsUrl);
			if (data != null) {
				cell.ImageView.Image = ScaleImage(UIImage.LoadFromData (data),150);
			} else {
				cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/noImage.jpg"), 150);
			}
			cell.ImageView.ContentMode = UIViewContentMode.ScaleAspectFit;
			cell.TextLabel.Text = tableItems[indexPath.Row].titulo;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(20);
			cell.TextLabel.Lines = 2 ;
			return cell;
		}
			
		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			NewsDetailView detalle = new NewsDetailView ();
			detalle.setNew (tableItems [indexPath.Row]);
			controller.NavigationController.PushViewController (detalle, true);
		}

		//Metodo para reajustar el tamaño de las imagenes que se muestran en la tabla.
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

				nint width, height;

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

				bitmap.DrawImage(new CGRect(0, 0, width, height), imageRef);


				res = UIImage.FromImage(bitmap.ToImage());
				bitmap = null;

			}


			return res;
		}
	}

	class NewsTableSource : UITableViewSource 
	{
		List<NewsService> tableItems;
		string cellIdentifier = "TableCell";
		NewsListView controller;
		//NewsService ps;

		public NewsTableSource (List<NewsService> items,  NewsListView controller) 
		{
			tableItems = items;
			this.controller=controller;
		}

		public override nint NumberOfSections (UITableView tableView)
		{
			return 1;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Count;   
		}

		public override nfloat GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 300;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);

			NSUrl nsUrl = new NSUrl (tableItems[indexPath.Row].imagen);
			NSData data = NSData.FromUrl (nsUrl);
			if (data != null) {
				cell.ImageView.Image = ScaleImage(UIImage.LoadFromData (data),300);
			} else {
				cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/noImage.jpg"), 300);
			}
			cell.ImageView.ContentMode = UIViewContentMode.ScaleAspectFit;
			cell.TextLabel.Text = tableItems[indexPath.Row].titulo;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(35);
			cell.TextLabel.Lines = 2 ;
			return cell;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			NewsDetailView detalle = new NewsDetailView ();
			detalle.setNew (tableItems [indexPath.Row]);
			controller.NavigationController.PushViewController (detalle, true);
		}

		//Metodo para reajustar el tamaño de las imagenes que se muestran en la tabla.
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

				nint width, height;

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

				bitmap.DrawImage(new CGRect(0, 0, width, height), imageRef);


				res = UIImage.FromImage(bitmap.ToImage());
				bitmap = null;

			}


			return res;
		}
	}
}

