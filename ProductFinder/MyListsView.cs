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
		public static UITableView tableView;
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
				ls.setUserId (MainView.userId.ToString());
				List<ListsService> tableItems = ls.All ();

				MyListsView.tableView = this.tblLists;

				//Verificamos si estamos en iphone o ipad para cargar la lista correcta
				if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
					this.tblLists.Source = new ListsTableSourceIphone (tableItems, this);
				}else{
					this.tblLists.Source = new ListsTableSource (tableItems, this);
				}

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
						String respuesta = nls.SetListData(cmpLista.Text, MainView.userId.ToString());
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
							//Verificamos si estamos en iphone o ipad para cargar la lista correcta
							if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
								this.tblLists.Source = new ListsTableSourceIphone (tableItems, this);
							}else{
								this.tblLists.Source = new ListsTableSource (tableItems, this);
							}
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
		List<UIButton> botones = new List<UIButton> ();
		UIImage imagen = UIImage.FromFile ("Images/trash48.png");
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
			UIButton boton = new UIButton ();
			boton.Tag = indexPath.Row;
			botones.Add (boton);
			cell.AccessoryView = getButton (indexPath.Row);
			return cell;
		}

		public UIButton getButton(int index){
			botones.ElementAt(index).Frame = new RectangleF (0, 0, imagen.Size.Width, imagen.Size.Height);
			botones.ElementAt(index).SetBackgroundImage(imagen,UIControlState.Normal);
			botones.ElementAt(index).BackgroundColor = UIColor.Clear;
			botones.ElementAt(index).TouchUpInside += (sender, e) => {
				UIAlertView alert = new UIAlertView () { 
					Title = "Borrar?", Message = "Deseas borrar esta lista?"
				};
				alert.AddButton ("Aceptar");
				alert.AddButton ("Cancelar");
				alert.Clicked += (s, o) => {
					if(o.ButtonIndex == 0){
						DestroyService destroyService = new DestroyService ();
						String respuesta = destroyService.destroyList (tableItems[index].id);
						if (respuesta.Equals ("\"correct\"")) {
							UIAlertView alert1 = new UIAlertView () { 
								Title = "Lita borrada", Message = "La lista ha sido borrada =)"
							};
							alert1.AddButton("Aceptar");
							alert1.Show ();
							ListsService ls = new ListsService();
							ls.setUserId(MainView.userId.ToString());
							List<ListsService> listas = ls.All();
							MyListsView.tableView.Source = new ListsTableSource(listas,this.controller);
							MyListsView.tableView.ReloadData ();
						}else if(respuesta.Equals("\"error\"")){
							UIAlertView alert2 = new UIAlertView () { 
								Title = "Ups :S", Message = "Algo salio mal, por favor intentalo de nuevo"
							};
							alert2.AddButton("Aceptar");
							alert2.Show ();
						}
					}
				};
				alert.Show ();
			};
			return botones.ElementAt(index);
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			ProductsInListView pls = new ProductsInListView ();
			pls.setListId (tableItems [indexPath.Row].id);
			controller.NavigationController.PushViewController (pls, true);
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

	//Table source para iphone
	class ListsTableSourceIphone : UITableViewSource 
	{
		List<ListsService> tableItems;
		string cellIdentifier = "TableCell";
		MyListsView controller;
		List<UIButton> botones = new List<UIButton> ();
		UIImage imagen = UIImage.FromFile ("Images/trash24.png");
		public ListsTableSourceIphone (List<ListsService> items, MyListsView controller) 
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
			return 50f;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
			cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/list128.png"), 40);
			cell.TextLabel.Text = tableItems[indexPath.Row].ToString();
			cell.TextLabel.Font = UIFont.SystemFontOfSize(10);
			cell.DetailTextLabel.Lines = 2;
			cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(7);
			cell.DetailTextLabel.TextColor = UIColor.Gray;
			UIButton boton = new UIButton ();
			boton.Tag = indexPath.Row;
			botones.Add (boton);
			cell.AccessoryView = getButton (indexPath.Row);
			return cell;
		}

		public UIButton getButton(int index){
			botones.ElementAt(index).Frame = new RectangleF (0, 0, imagen.Size.Width, imagen.Size.Height);
			botones.ElementAt(index).SetBackgroundImage(imagen,UIControlState.Normal);
			botones.ElementAt(index).BackgroundColor = UIColor.Clear;
			botones.ElementAt(index).TouchUpInside += (sender, e) => {
				UIAlertView alert = new UIAlertView () { 
					Title = "Borrar?", Message = "Deseas borrar esta lista?"
				};
				alert.AddButton ("Aceptar");
				alert.AddButton ("Cancelar");
				alert.Clicked += (s, o) => {
					if(o.ButtonIndex == 0){
						DestroyService destroyService = new DestroyService ();
						String respuesta = destroyService.destroyList (tableItems[index].id);
						if (respuesta.Equals ("\"correct\"")) {
							UIAlertView alert1 = new UIAlertView () { 
								Title = "Lita borrada", Message = "La lista ha sido borrada =)"
							};
							alert1.AddButton("Aceptar");
							alert1.Show ();
							ListsService ls = new ListsService();
							ls.setUserId(MainView.userId.ToString());
							List<ListsService> listas = ls.All();
							MyListsView.tableView.Source = new ListsTableSource(listas,this.controller);
							MyListsView.tableView.ReloadData ();
						}else if(respuesta.Equals("\"error\"")){
							UIAlertView alert2 = new UIAlertView () { 
								Title = "Ups :S", Message = "Algo salio mal, por favor intentalo de nuevo"
							};
							alert2.AddButton("Aceptar");
							alert2.Show ();
						}
					}
				};
				alert.Show ();
			};
			return botones.ElementAt(index);
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			ProductsInListView pls = new ProductsInListView ();
			pls.setListId (tableItems [indexPath.Row].id);
			controller.NavigationController.PushViewController (pls, true);
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

