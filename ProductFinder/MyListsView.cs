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
			this.Title = "Mis listas";
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
				ls.setUserId (ScanView.user_id.ToString ());
				//ls.setUserId ("23");
				List<ListsService> tableItems = ls.All ();

				this.tblLists.Source = new ListsTableSource (tableItems, this);
				this.tblLists.TableHeaderView = this.headerView;
				this.Add (this.tblLists);

				//Configuramos la vista de popup
				modalView.BackgroundColor = UIColor.White;
				modalView.Layer.BorderWidth = 1.0f;
				modalView.Layer.BorderColor = UIColor.Black.CGColor;
				modalView.Layer.CornerRadius = 8;
				this.Add(modalView);
				modalView.Hidden = true;

				this.btnNewList.TouchUpInside += (sender, e) => {
					modalView.Hidden = false;
				};

				this.btnAceptar.TouchUpInside += (sender, e) => {
					if(cmpLista.Text == ""){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes ingresar el nombre de la lista"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}else{
						NewListService nls = new NewListService();
						String respuesta = nls.SetListData(cmpLista.Text,ScanView.user_id.ToString());
						if(respuesta.Equals("\"lista ya existe\"")){
							UIAlertView alert = new UIAlertView () { 
								Title = "Ups :S", Message = "Ese nombre de lista ya se encuentra registrado"
							};
							alert.AddButton("Aceptar");
							alert.Show ();
							cmpLista.Text = "";
						}else{
							UIAlertView alert = new UIAlertView () { 
								Title = "Lista creada", Message = "Tu nueva lista \""+cmpLista.Text+"\" ha sido creada =D"
							};
							alert.AddButton("Aceptar");
							alert.Show ();

							tableItems = ls.All ();
							this.tblLists.Source = new ListsTableSource (tableItems, this);
							this.tblLists.ReloadData();
							cmpLista.Text = "";
							modalView.Hidden = true;
							cmpLista.ResignFirstResponder();
						}
					}
				};

				this.btnCancel.TouchUpInside += (sender, e) => {
					cmpLista.Text = "";
					cmpLista.ResignFirstResponder();
					modalView.Hidden = true;
				};

			} catch(Exception e){
				Console.WriteLine (e.ToString());
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups :S", Message = "Algo salio mal, por favor intentalo de nuevo"
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
			cell.Accessory = UITableViewCellAccessory.DetailDisclosureButton;
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

