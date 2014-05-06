using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.CoreGraphics;

namespace ProductFinder
{
	public partial class ProductsStorePricesView : UIViewController
	{
		String listId = "";
		String storeId = "";
		String storeName="";
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductsStorePricesView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductsStorePricesView_iPhone" : "ProductsStorePricesView_iPad", null)
		{
			this.Title = "Precios";
		}

		public void setData(String list_id, String store_id, String store_name){
			this.listId = list_id;
			this.storeId = store_id;
			this.storeName = store_name;
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
				this.lblTienda.Text = storeName;
				ProductsPriceInStoreService productsPriceInStoreService = new ProductsPriceInStoreService ();
				productsPriceInStoreService.setListAndStore (this.listId, this.storeId);
				List<ProductsPriceInStoreService> tableItems = productsPriceInStoreService.All ();
				this.tblProductos.TableHeaderView = this.headerView;
				if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
					this.tblProductos.Source = new ProductsTableSourceIphone (tableItems, this);
				}else{
					this.tblProductos.Source = new ProductsTableSource (tableItems, this);
				}

			}catch(System.Net.WebException){
				UIAlertView alerta = new UIAlertView () { 
					Title = "Ups :S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
				};
				alerta.AddButton ("Aceptar");
				alerta.Show ();
			}catch(Exception){
				UIAlertView alerta = new UIAlertView () { 
					Title = "Ups :S", Message = "Algo salio mal, por favor intentalo de nuevo."
				};
				alerta.AddButton ("Aceptar");
				alerta.Show ();
			}
		}


		class ProductsTableSourceIphone : UITableViewSource 
		{
			List<ProductsPriceInStoreService> tableItems;
			string cellIdentifier = "TableCell";
			ProductsStorePricesView controller;
			public ProductsTableSourceIphone (List<ProductsPriceInStoreService> items, ProductsStorePricesView controller) 
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
				return 80f;
			}

			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

				// if there are no cells to reuse, create a new one
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Value1, cellIdentifier);
				NSUrl nsurl = new NSUrl(tableItems[indexPath.Row].imagen);
				NSData data = NSData.FromUrl(nsurl);
				if (data != null) {
					cell.ImageView.Image = ScaleImage (UIImage.LoadFromData (data), 80);
				} else {
					cell.ImageView.Image = ScaleImage (Images.sinImagen, 80);
				}
				cell.TextLabel.Text = tableItems[indexPath.Row].nombre;
				cell.TextLabel.Font = UIFont.SystemFontOfSize(15);
				cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
				Double precio = Double.Parse (tableItems[indexPath.Row].precio);
				cell.DetailTextLabel.Text = precio.ToString("C2");
				cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(14);
				cell.DetailTextLabel.Lines = 2;
				cell.DetailTextLabel.TextColor = UIColor.Red;

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

		class ProductsTableSource : UITableViewSource 
		{
			List<ProductsPriceInStoreService> tableItems;
			string cellIdentifier = "TableCell";
			ProductsStorePricesView controller;
			public ProductsTableSource (List<ProductsPriceInStoreService> items, ProductsStorePricesView controller) 
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
					cell = new UITableViewCell (UITableViewCellStyle.Value1, cellIdentifier);
				NSUrl nsurl = new NSUrl(tableItems[indexPath.Row].imagen);
				NSData data = NSData.FromUrl(nsurl);
				if (data != null) {
					cell.ImageView.Image = ScaleImage (UIImage.LoadFromData (data), 100);
				} else {
					cell.ImageView.Image = ScaleImage (Images.sinImagen, 100);
				}
				cell.TextLabel.Text = tableItems[indexPath.Row].nombre;
				cell.TextLabel.Font = UIFont.SystemFontOfSize(25);
				cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
				Double precio = Double.Parse (tableItems[indexPath.Row].precio);
				cell.DetailTextLabel.Text = precio.ToString("C2");
				cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(24);
				cell.DetailTextLabel.Lines = 2;
				cell.DetailTextLabel.TextColor = UIColor.Red;

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
}

