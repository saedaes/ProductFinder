using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.CoreGraphics;
using Mono.Data.Sqlite;
using System.IO;
using System.Net;
using System.Globalization;
namespace ProductFinder
{
	public partial class ProductDetailView : UIViewController
	{
		ProductSearchDetailService producto;
		String barcode ="";
		Double distancia;
		ListsService ls;
		//Lista donde se guardan los resultados de la consulta en la bd
		List<Person> people;
		//String donde se guarda la ruta de la bd
		private string _pathToDatabase;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductDetailView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductDetailView_iPhone" : "ProductDetailView_iPad", null)
		{
			this.Title = "Descripcion";
		}

		public void setProductAndDistance(ProductSearchDetailService product, Double distance){
			this.producto = product;
			this.distancia = distance;
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
				var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
				_pathToDatabase = Path.Combine(documents, "db_sqlite-net.db");

				//Hacemos la conexion a la bd para buscar si hay un usuario registrado
				using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
				{
					people = new List<Person> (from p in db.Table<Person> () select p);
				}

				NSUrl nsUrl = new NSUrl (producto.imagen);
				NSData data = NSData.FromUrl (nsUrl);
				this.imgProducto.Image = UIImage.LoadFromData (data);

				//Establecemos la informacion del producto
				this.lblNombre.Text = producto.nombre;
				this.lblPrecio.Text = "$"+producto.precio.ToString("#,#", CultureInfo.InvariantCulture);
				this.lblDescripcion.Text = producto.descripcion;
				this.lblDescripcion.Font = UIFont.SystemFontOfSize(25);
				//Establecemos la informacion de la tienda
				NSUrl nsurl = new NSUrl(producto.tienda_imagen);
				NSData data1 = NSData.FromUrl(nsurl);
				this.imgTienda.Image = UIImage.LoadFromData(data1);
				this.lblTiendaNombre.Text = producto.tienda_nombre;
				this.lblTiendaDireccion.Text = producto.tienda_direccion;
				this.lblTiendaDistancia.Text = "A "+ Math.Round(distancia,2)+"km de tu ubicación";

				//Configuramos la vista popup de cantidad
				QuantityView.Layer.BorderWidth = 1.0f;
				QuantityView.Layer.BorderColor = UIColor.Black.CGColor;
				QuantityView.Layer.CornerRadius = 8;
				this.Add(QuantityView);
				QuantityView.Hidden = true;

				//Configuramos la vista de popup de listas
				ListsView.Layer.BorderWidth = 1.0f;
				ListsView.Layer.BorderColor = UIColor.Black.CGColor;
				ListsView.Layer.CornerRadius = 8;
				this.Add(this.ListsView);
				ListsView.Hidden = true;

				this.btnLista.TouchUpInside += (sender, e) => {
					if(people.Count > 0){
						UIAlertView alert = new UIAlertView () { 
							Title = "Añadir a mi lista", Message = "¿Deseas añadir este producto a una de tus listas?"
						};
						alert.AddButton("Añadir");
						alert.AddButton ("Cancelar");
						alert.Show();
						alert.Clicked += (s, o) => {
							if(o.ButtonIndex == 0){
								QuantityView.Hidden = false;
							}
						};
					}else{
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes iniciar sesión para acceder a tus listas"
						};
						alert.AddButton("Aceptar");
						alert.Show();
					}
				};

				int cantidad = 0;
				btnMas.TouchUpInside += (sender, e) => {
					cantidad ++;
					this.cmpCantidad.Text = cantidad.ToString();
				};

				btnMenos.TouchUpInside += (sender, e) => {
					cantidad --;
					if(cantidad < 0){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "La cantidad minima es 1"
						};
						alert.AddButton("Aceptar");
						alert.Show();
						this.cmpCantidad.Text = "1";
					}else{
						this.cmpCantidad.Text = cantidad.ToString();
					}
				};

				this.btnAceptarCantidad.TouchUpInside += (sender, e) => {
					try{
						if(cmpCantidad.Text.Equals("")){
							UIAlertView alert = new UIAlertView () { 
								Title = "Espera!", Message = "Debes ingresar la cantidad"
							};
							alert.AddButton("Registrar");
							alert.AddButton ("Cancelar");
							alert.Show();
						} else{
							cmpCantidad.ResignFirstResponder();
							QuantityView.Hidden = true;
							ListsView.BackgroundColor = UIColor.GroupTableViewBackgroundColor;
							QuantityView.Hidden = true;
							ls = new ListsService();
							Person persona = people.ElementAt(0);
							ls.setUserId (persona.ID.ToString());
							List<ListsService> tableItems = ls.All (); 
							this.tblLists.Source = new AddToListsTableSource (tableItems, this,this.producto,int.Parse(cmpCantidad.Text));
							ListsView.Add(this.tblLists);
							this.tblLists.ReloadData();
							ListsView.Hidden = false;
							cmpCantidad.Text = "";
						}
					}catch(System.FormatException ex ){
						Console.WriteLine(ex.ToString());
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes ingresar solo números"
						};
						alert.AddButton("Aceptar");
						alert.Show();
						QuantityView.Hidden = false;
					}catch(System.Net.WebException){
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups :S", Message = "Ocurrió un problema, verifica tu conexión a internet e inténtalo de nuevo"
						};
						alert.AddButton("Aceptar");
						alert.Show();
					}catch(System.Exception ext){
						Console.WriteLine(ext.ToString());
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups :S", Message = "Ocurrió un problema, inténtalo de nuevo"
						};
						alert.AddButton("Aceptar");
						alert.Show();
					}
				};

				btnCerrarLista.TouchUpInside += (sender, e) => {
					ListsView.Hidden = true;
				};
			}catch(Exception e){
				Console.WriteLine (e.ToString());
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =(", Message = "No encontramos el producto, si asi lo deseas pueder dar de alta este producto."
				};
				alert.AddButton("Registrar");
				alert.AddButton ("Cancelar");
				alert.Clicked += (s, o) => {
					UploadProductView up = new UploadProductView();
					up.setBarcode(this.barcode);
					if(o.ButtonIndex == 0){
						this.NavigationController.PushViewController(up,true);
					}else{
						this.NavigationController.PopViewControllerAnimated(true);
					}
				};
				alert.Show ();
			}
		}
	}

	class AddToListsTableSource : UITableViewSource 
	{
		List<ListsService> tableItems;
		string cellIdentifier = "TableCell";
		ProductDetailView controller;
		ProductSearchDetailService producto;
		int cantidad;
		public AddToListsTableSource (List<ListsService> items, ProductDetailView controller, ProductSearchDetailService producto, int cantidad) 
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
					String respuesta = addproduct.SetData (producto.id, tableItems [indexPath.Row].id,this.cantidad.ToString());
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

