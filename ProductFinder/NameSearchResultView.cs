using System;
using System.Drawing;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreGraphics;

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
			try{
				ps.setProductSearchString (this.nombre);
				List<ProductSearchService> tableItems = ps.All ();

				if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
					this.tblProducts.Source = new ProductsTableSourceIphone(tableItems, this);
				}else {
					this.tblProducts.Source = new ProductsTableSource(tableItems, this);
				}
				this.lblSearch.Text = "Resultados para \"" + nombre +"\"";
				this.tblProducts.TableHeaderView = this.headerView;
				Add (this.tblProducts);
				if (tableItems.Count == 0) {
					UIAlertView alert = new UIAlertView () { 
						Title = "Lo sentimos =(", Message = "La búsqueda de "+ "\""+nombre+"\""+"\n No produjo ningun resultado."
					};
					alert.AddButton("Aceptar");
					alert.Show ();
			}
			}catch(Exception e){
				Console.WriteLine (e.ToString());
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =(", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Show ();
			}
		}

		class ProductsTableSource : UITableViewSource 
		{
			List<ProductSearchService> tableItems;
			string cellIdentifier = "TableCell";
			NameSearchResultView controller;
			ProductSearchService ps;
			ProductStoresListView pdView;

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
				return 120f;
			}

			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
				UIImage imagen;
					// if there are no cells to reuse, create a new one
					if (cell == null)
						cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
					ps = tableItems [indexPath.Row];
					Console.WriteLine (""+ps.imagen);
					NSUrl nsUrl = new NSUrl (ps.imagen);
					NSData data = NSData.FromUrl (nsUrl);
				if (data != null) {
					imagen = UIImage.LoadFromData (data);
				} else {
					imagen = UIImage.FromFile ("Images/noImage.jpg"); 
				}

					cell.ImageView.Image = ScaleImage (imagen, 100);
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
				pdView = new ProductStoresListView();
				pdView.setProduct (tableItems [indexPath.Row].codigo);
				controller.NavigationController.PushViewController (pdView, true);
			}
		}

		class ProductsTableSourceIphone : UITableViewSource 
		{
			List<ProductSearchService> tableItems;
			string cellIdentifier = "TableCell";
			NameSearchResultView controller;
			ProductSearchService ps;
			ProductStoresListView pdView;

			public ProductsTableSourceIphone (List<ProductSearchService> items, NameSearchResultView controller ) 
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
				return 50f;
			}

			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

				// if there are no cells to reuse, create a new one
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
				ps = tableItems [indexPath.Row];

				NSUrl nsUrl = new NSUrl (ps.imagen);
				NSData data = NSData.FromUrl (nsUrl);
				UIImage imagen = UIImage.LoadFromData (data);

				cell.ImageView.Image = ScaleImage (imagen, 50);
				cell.TextLabel.Text = ps.nombre;
				cell.TextLabel.Font = UIFont.SystemFontOfSize(10);
				cell.TextLabel.Lines = 2 ;
				cell.DetailTextLabel.Text = ps.descripcion;
				cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (7);
				cell.DetailTextLabel.TextColor = UIColor.Gray;
				cell.DetailTextLabel.Lines = 2;
				cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
				return cell;
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				pdView = new ProductStoresListView ();
				pdView.setProduct (tableItems [indexPath.Row].codigo);
				controller.NavigationController.PushViewController (pdView, true);
			}
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

