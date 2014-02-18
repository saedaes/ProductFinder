using System;
using System.Drawing;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreGraphics;
using System.Linq;

namespace ProductFinder
{
	public partial class NameSearchResultView : UIViewController
	{
		ProductSearchService ps = new ProductSearchService ();
		String nombre = "";
		public static UIView amount;
		public static String product_id = "";
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

				//Configuramos la vista popup de cantidad
				AmountView.Layer.BorderWidth = 1.0f;
				AmountView.Layer.BorderColor = UIColor.Black.CGColor;
				AmountView.Layer.CornerRadius = 8;
				tblProducts.Add(AmountView);
				AmountView.Hidden = true;
				NameSearchResultView.amount = AmountView;

				//Configuramos la vista de popup de listas
				ListsView.Layer.BorderWidth = 1.0f;
				ListsView.Layer.BorderColor = UIColor.Black.CGColor;
				ListsView.Layer.CornerRadius = 8;
				tblProducts.Add(this.ListsView);
				ListsView.Hidden = true;

				if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
					this.tblProducts.Source = new ProductsTableSourceIphone(tableItems, this, MainView.userId);
				}else {
					this.tblProducts.Source = new ProductsTableSource(tableItems, this, MainView.userId);
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

				this.btnAceptar.TouchUpInside += (sender, e) => {
					AmountView.Hidden = true;
					ListsService ls = new ListsService();
					Console.WriteLine("Este es el id de usuario: "+MainView.userId.ToString());
					ls.setUserId(MainView.userId.ToString());
					List<ListsService> listItems = ls.All();
					this.tblLists.Source = new AddToListsTableSource(listItems,this,NameSearchResultView.product_id,int.Parse(cmpAmount.Text));
					ListsView.Add(tblLists);
					this.tblLists.ReloadData();
					ListsView.Hidden = false;
				};

				btnCerrar.TouchUpInside += (sender, e) => {
					this.ListsView.Hidden = true;
				};

				int cantidad = 1;
				this.cmpAmount.Text = cantidad.ToString();
				btnMas.TouchUpInside += (sender, e) => {
					cantidad ++;
					this.cmpAmount.Text = cantidad.ToString();
				};

				btnMenos.TouchUpInside += (sender, e) => {
					cantidad --;
					if(cantidad < 1){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "La cantidad minima es 1"
						};
						alert.AddButton("Aceptar");
						alert.Show();
						cantidad = 1;
						this.cmpAmount.Text = cantidad.ToString();
					}else{
						this.cmpAmount.Text = cantidad.ToString();
					}
				};
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
			int user;
			List<UIButton> botones = new List<UIButton> ();
			UIImage imagen = UIImage.FromFile ("Images/add_to_list48.png");
			public ProductsTableSource (List<ProductSearchService> items, NameSearchResultView controller, int user ) 
			{
				tableItems = items;
				this.controller=controller;
				this.user = user;
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
				ps = tableItems [indexPath.Row];
				NSUrl nsUrl = new NSUrl (ps.imagen);
				NSData data = NSData.FromUrl (nsUrl);
				if (data != null) {
					cell.ImageView.Image = ScaleImage (UIImage.LoadFromData (data), 80);
				} else {
					cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/noImage.jpg"), 80); 
				}
				cell.TextLabel.Text = ps.nombre;
				cell.TextLabel.Font = UIFont.SystemFontOfSize(18);
				cell.TextLabel.Lines = 2 ;
				cell.DetailTextLabel.Text = ps.descripcion;
				cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (15);
				cell.DetailTextLabel.TextColor = UIColor.Gray;
				cell.DetailTextLabel.Lines = 2;
				UIButton addToList = new UIButton();
				addToList.Tag = indexPath.Row;
				botones.Add (addToList);
				cell.AccessoryView = getButton (indexPath.Row);
			
				return cell;	
			}

			public UIButton getButton(int index){
				botones.ElementAt(index).Frame = new RectangleF (0, 0, imagen.Size.Width, imagen.Size.Height);
				botones.ElementAt(index).SetBackgroundImage(imagen,UIControlState.Normal);
				botones.ElementAt(index).BackgroundColor = UIColor.Clear;
				botones.ElementAt(index).TouchUpInside += (sender, e) => {
					if(this.user == 0){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes iniciar sesión para poder añadir este producto a una de tus listas"
						};
						alert.AddButton ("Aceptar");
						alert.Show ();
					}else{
						UIAlertView alert = new UIAlertView () { 
							Title = "Añadir a tus listas", Message = "Deseas agregar este producto a una de tus listas?"
						};
						alert.AddButton ("SI");
						alert.AddButton ("NO");
						alert.Clicked += (s, o) => {
							if(o.ButtonIndex == 0){
								NameSearchResultView.amount.Hidden = false;
								NameSearchResultView.product_id = tableItems[index].id;
							}
						};
						alert.Show ();
					}
				};
				return botones.ElementAt (index);
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				pdView = new ProductStoresListView();
				pdView.setProduct (tableItems [indexPath.Row].codigo);
				Console.WriteLine ("el codigo es " + tableItems [indexPath.Row].codigo);
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
			int user;
			List<UIButton> botones = new List<UIButton> ();
			UIImage imagen = UIImage.FromFile ("Images/add_to_list24.png");
			public ProductsTableSourceIphone (List<ProductSearchService> items, NameSearchResultView controller, int  user) 
			{
				tableItems = items;
				this.controller=controller;
				this.user = user;
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
				if (data != null) {
					cell.ImageView.Image = ScaleImage (UIImage.LoadFromData (data), 50);
				} else {
					cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/noImage.jpg"), 50); 
				}
				cell.TextLabel.Text = ps.nombre;
				cell.TextLabel.Font = UIFont.SystemFontOfSize(10);
				cell.TextLabel.Lines = 2 ;
				cell.DetailTextLabel.Text = ps.descripcion;
				cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (7);
				cell.DetailTextLabel.TextColor = UIColor.Gray;
				cell.DetailTextLabel.Lines = 2;
				UIButton addToList = new UIButton();
				addToList.Tag = indexPath.Row;
				botones.Add (addToList);
				cell.AccessoryView = getButton (indexPath.Row);

				return cell;
			}

			public UIButton getButton(int index){
				botones.ElementAt(index).Frame = new RectangleF (0, 0, imagen.Size.Width, imagen.Size.Height);
				botones.ElementAt(index).SetBackgroundImage(imagen,UIControlState.Normal);
				botones.ElementAt(index).BackgroundColor = UIColor.Clear;
				botones.ElementAt(index).TouchUpInside += (sender, e) => {
					if(this.user == 0){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes iniciar sesión para poder añadir este producto a una de tus listas"
						};
						alert.AddButton ("Aceptar");
						alert.Show ();
					}else{
						UIAlertView alert = new UIAlertView () { 
							Title = "Añadir a tus listas", Message = "Deseas agregar este producto a una de tus listas?"
						};
						alert.AddButton ("SI");
						alert.AddButton ("NO");
						alert.Clicked += (s, o) => {
							if(o.ButtonIndex == 0){
								NameSearchResultView.amount.Hidden = false;
								NameSearchResultView.product_id = tableItems[index].id;
							}
						};
						alert.Show ();
					}
				};
				return botones.ElementAt (index);
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

		class AddToListsTableSource : UITableViewSource 
		{
			List<ListsService> tableItems;
			string cellIdentifier = "TableCell";
			NameSearchResultView controller;
			String producto;
			int cantidad;
			public AddToListsTableSource (List<ListsService> items, NameSearchResultView controller, String producto, int cantidad) 
			{
				tableItems = items;
				this.controller = controller;
				this.producto = producto;
				this.cantidad = cantidad;
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
				return 60f;
			}

			public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

				// if there are no cells to reuse, create a new one
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
				cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/list128.png"), 50);
				cell.TextLabel.Text = tableItems[indexPath.Row].ToString();
				cell.TextLabel.Font = UIFont.SystemFontOfSize(18);
				cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);

				return cell;
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				UIAlertView alert = new UIAlertView () { 
					Title = "Agregar?", Message = "Deseas agregar este producto a la lista?"
				};
				alert.AddButton ("Aceptar");
				alert.AddButton ("Cancelar");
				alert.Show ();
				alert.Clicked += (sender, e) => {
					if(e.ButtonIndex == 0){
						AddProductToListService addproduct = new AddProductToListService ();
						String respuesta = addproduct.SetData (producto, tableItems [indexPath.Row].id,this.cantidad.ToString());
						if (respuesta.Equals ("\"El producto ya existe en esta lista\"")) {
							UIAlertView alert2 = new UIAlertView () { 
								Title = "Ups =S", Message = "Este producto ya se encuentra registrado en esta lista."
							};
							alert2.AddButton ("Aceptar");
							alert2.Show ();
						} else {
							UIAlertView alert3 = new UIAlertView () { 
								Title = "Producto agregado", Message = "Este producto ha sido agregado a la lista \""+tableItems[indexPath.Row].nombre+"\""
							};
							alert3.AddButton ("Aceptar");
							alert3.Show ();
						}
					}
				};

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