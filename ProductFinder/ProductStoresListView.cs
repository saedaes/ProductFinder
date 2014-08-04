using System;
using System.Drawing;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreGraphics;
using MonoTouch.CoreLocation;
using System.Linq;
using System.Globalization;
using System.IO;
namespace ProductFinder
{
	public partial class ProductStoresListView : UIViewController
	{
		String barcode;
		public static string barcode2;
		ProductSearchDetailService productSearchDetailService = new ProductSearchDetailService();
		//Declaramos el manejador para calcular la localizacion del dispositivo.
		CLLocationManager iPhoneLocationManager = null;

		//Establecemos la variable que guardara la localizacion del dispositivo.
		CLLocation newLocation;

		UIBarButtonItem home;

		private string _pathToDatabase;

		//Lista donde se guardan los resultados de la consulta en la bd
		List<Person> people;

		//variable para saber desde que vista se esta llegando
		int previousView = 0;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductStoresListView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductStoresListView_iPhone" : "ProductStoresListView_iPad", null)
		{
		}

		public void setProduct(String bar_code, int previousView){
			this.barcode = bar_code;
			this.previousView = previousView;
			ProductStoresListView.barcode2 = bar_code;
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

				using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
				{
					people = new List<Person> (from p in db.Table<Person> () select p);
				}

				//inicializacion del manejador de localizacion.
				iPhoneLocationManager = new CLLocationManager ();
				//Establecer la precision del manejador de localizacion.
				iPhoneLocationManager.DesiredAccuracy = CLLocation.AccuracyNearestTenMeters;

				iPhoneLocationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
					newLocation = e.Locations [e.Locations.Length - 1];
				};
					
				productSearchDetailService.setProductBarcode (this.barcode, MainView.localityId.ToString());
				List<ProductSearchDetailService> tableItems = productSearchDetailService.All ();

				UIBarButtonItem home = new UIBarButtonItem();
				home.Style = UIBarButtonItemStyle.Plain;
				home.Target = this;
				home.Image = UIImage.FromFile("Images/home.png");
				this.NavigationItem.RightBarButtonItem = home;
				UIViewController[] vistas = NavigationController.ViewControllers;
				home.Clicked += (sender, e) => {
					this.NavigationController.PopToViewController(vistas[0], true);
				};

				btnTiendaCercana.TouchUpInside += (sender, e) => {
					if(this.newLocation == null){
						UIAlertView alert = new UIAlertView () { 
							Title = "No podemos saber tu ubicacion =(", Message = "Para que FixBuy funcione correctamente necesitas permitirnos saber tu ubicacion, para hacer esto por favot dirigete a las ajustes > Privacidad > Localización para darle permiso a FixBuy"
						};
						alert.AddButton("Aceptar");
					}else{
						ProductSearchDetailService tiendac= nearestStore(newLocation,tableItems);
						double distancia = newLocation.DistanceFrom(new CLLocation(Double.Parse(tiendac.tienda_latitud),Double.Parse(tiendac.tienda_longitud)))/1000;
						distancia = Math.Round(distancia,2);
						UIAlertView alert = new UIAlertView () { 
							Title = "Tu tienda mas cercana es:", Message = ""+ tiendac.tienda_nombre + "\n "+ tiendac.tienda_direccion+"\n"+"Distancia: " + distancia.ToString() +"km"
						};
						alert.AddButton("Aceptar");
						alert.AddButton("Mapa");
						alert.Clicked += (s , o) => {
							if(o.ButtonIndex == 1){
								SecondMapViewController mapView = new SecondMapViewController();
								mapView.setTienda(tiendac);
								this.NavigationController.PushViewController(mapView, true);
							}
						};
						alert.Show ();
					}
				};  

				if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
					this.tblStores.Source = new StoresTableSourceIphone (tableItems, this, iPhoneLocationManager,people.Count);
				} else {
					this.tblStores.Source = new StoresTableSource (tableItems, this, iPhoneLocationManager,people.Count);
				}

				ProductSearchDetailService product = tableItems.ElementAt (0);
				NSUrl nsUrl = new NSUrl (product.imagen);
				NSData data = NSData.FromUrl (nsUrl);
				if(data!=null){
					this.imgProduct.Image = UIImage.LoadFromData (data);
				}else{
					this.imgProduct.Image = Images.sinImagen;
				}
				this.lblproduct.Text = product.nombre;
				this.lblDescription.Text = product.descripcion;
				//this.tblStores.TableHeaderView = this.headerView;
				View.Add (this.tblStores);

				// Manejamos la actualizacion de la localizacion del dispositivo.
				if (CLLocationManager.LocationServicesEnabled)
					iPhoneLocationManager.StartUpdatingLocation ();
			}catch(System.ArgumentOutOfRangeException){
				didNotFidProduct();
			} 
		}

		public void didNotFidProduct(){
			this.imgProduct.Image = UIImage.FromFile("Images/noImage.jpg");
			this.lblproduct.Text = "Producto no encontrado =S";
			this.lblDescription.Text = "";
			this.tblStores.BackgroundColor = UIColor.Clear;
			//Si es 0 viene del escaner codigo, si es 1 viene de la vista de resultados de busqueda por nombre o de la vista de productos en lista
			if (this.previousView == 0) {
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =(", Message = "No encontramos el producto, si asi lo deseas pueder dar de alta este producto."
				};
				alert.AddButton ("Registrar");
				alert.AddButton ("Cancelar");
				alert.Clicked += (s, o) => {
					//UploadProductView up = new UploadProductView ();
					LoadNewProductView load = new LoadNewProductView();
					load.setBarcode (this.barcode);
					if (o.ButtonIndex == 0) {
						this.NavigationController.PushViewController (load, true);
					} else {
						this.NavigationController.PopViewControllerAnimated (true);
					}
				};
				alert.Show ();
			} else {
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =(", Message = "Lo sentimos pero por el momento este producto no se encuentra en ninguna de nuestras tiendas registradas."
				};
				alert.AddButton ("Aceptar");
				alert.Clicked += (s, o) => {
					this.NavigationController.PopViewControllerAnimated (true);
				};
				alert.Show ();
			}
		}

		//Metodo de busqueda de la tienda mas cercana.
		public ProductSearchDetailService nearestStore(CLLocation location, List<ProductSearchDetailService> stores){
			Console.WriteLine (""+location.Coordinate.Latitude);
			ProductSearchDetailService nearStore = stores.ElementAt (0);
			foreach (ProductSearchDetailService store in stores) {
				if( (location.DistanceFrom(new CLLocation(Double.Parse(store.tienda_latitud),Double.Parse(store.tienda_longitud)))) < (location.DistanceFrom(new CLLocation(Double.Parse(nearStore.tienda_latitud), Double.Parse(nearStore.tienda_longitud)))) ) {
					nearStore = store;
				}
			}
			return nearStore;
		}
	}

	class StoresTableSource : UITableViewSource 
	{
		List<ProductSearchDetailService> tableItems;
		string cellIdentifier = "TableCell";
		ProductStoresListView controller;
		ProductSearchDetailService ps;
		ProductDetailView pdView;
		CLLocationManager location;
		int conn;
		List<UIView> vistas = new List<UIView> ();
		List<UIButton> botones = new List<UIButton> ();
		List<UILabel> distancias = new List<UILabel> ();
		public StoresTableSource (List<ProductSearchDetailService> items,  ProductStoresListView controller, CLLocationManager iPhoneLocationManager, int conn ) 
		{
			tableItems = items;
			this.controller=controller;
			this.location = iPhoneLocationManager;
			this.conn = conn;
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
			ps = tableItems [indexPath.Row];

			NSUrl nsUrl = new NSUrl (ps.tienda_imagen);
			NSData data = NSData.FromUrl (nsUrl);
			if (data != null) {
				cell.ImageView.Image = ScaleImage(UIImage.LoadFromData (data),80);
			} else {
				cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/noImage.jpg"), 80);
			}
			cell.TextLabel.Text = ps.tienda_nombre;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(25);
			cell.TextLabel.Lines = 2 ;
			double precio = Double.Parse (ps.precio);
			cell.DetailTextLabel.Text = precio.ToString("C2")+ " ";
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (30);
			cell.DetailTextLabel.TextColor = UIColor.Red;
			cell.DetailTextLabel.Lines = 2;
			cell.DetailTextLabel.TextAlignment = UITextAlignment.Left;
			UIView vista = new UIView ();
			vista.Tag = indexPath.Row;
			vistas.Add (vista);
			UIButton boton = new UIButton ();
			boton.Tag = indexPath.Row;
			botones.Add (boton);
			UILabel distancia = new UILabel ();
			distancia.Tag = indexPath.Row;
			distancias.Add (distancia);
			cell.AccessoryView = getDistanceView (indexPath.Row);
			return cell;
		}

		public UIView getDistanceView(int index){
			botones.ElementAt(index).Frame = new RectangleF (0, 0, Images.mapa.Size.Width, Images.mapa.Size.Height);
			botones.ElementAt(index).SetBackgroundImage (Images.mapa, UIControlState.Normal);
			botones.ElementAt(index).BackgroundColor = UIColor.Clear;
			distancias.ElementAt(index).Frame = new RectangleF (0, botones.ElementAt(index).Bounds.Height, 60f, 25f);
			Double distance = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[index].tienda_latitud),Double.Parse(tableItems[index].tienda_longitud)))/1000;
			distancias.ElementAt(index).Text =  " "+ Math.Round(distance,2)+ "km";
			distancias.ElementAt(index).Font = UIFont.SystemFontOfSize (12);
			vistas.ElementAt(index).Frame = new RectangleF (0, 0, distancias.ElementAt(index).Bounds.Width, botones.ElementAt(index).Bounds.Height + distancias.ElementAt(index).Bounds.Height);
			botones.ElementAt(index).TouchUpInside += (sender, e) => {
				SecondMapViewController mapView = new SecondMapViewController();
				mapView.setTienda(tableItems[index]);
				this.controller.NavigationController.PushViewController(mapView, true);
			};
			vistas.ElementAt(index).AddSubview (botones.ElementAt(index));
			vistas.ElementAt(index).AddSubview (distancias.ElementAt(index));
			return vistas.ElementAt(index);
		}
			
		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			pdView = new ProductDetailView ();
			Double distancia = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[indexPath.Section].tienda_latitud),Double.Parse(tableItems[indexPath.Section].tienda_longitud)))/1000;
			pdView.setProductAndDistance(tableItems [indexPath.Section],distancia);
			controller.NavigationController.PushViewController (pdView, true);
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
	class StoresTableSourceIphone : UITableViewSource 
	{
		List<ProductSearchDetailService> tableItems;
		string cellIdentifier = "TableCell";
		ProductStoresListView controller;
		ProductSearchDetailService ps;
		ProductDetailView pdView;
		CLLocationManager location;
		int conn;
		List<UIView> vistas = new List<UIView> ();
		List<UIButton> botones = new List<UIButton> ();
		List<UILabel> distancias = new List<UILabel> ();
		public StoresTableSourceIphone (List<ProductSearchDetailService> items,  ProductStoresListView controller, CLLocationManager iPhoneLocationManager, int conn ) 
		{
			tableItems = items;
			this.controller=controller;
			this.location = iPhoneLocationManager;
			this.conn = conn;
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
			return 130f;
		}
			
		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
			ps = tableItems [indexPath.Row];

			NSUrl nsUrl = new NSUrl (ps.tienda_imagen);
			NSData data = NSData.FromUrl (nsUrl);
			if (data != null) {
				cell.ImageView.Image = ScaleImage(UIImage.LoadFromData (data),100);
			} else {
				cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/noImage.jpg"), 100);
			}
			cell.ImageView.ContentMode = UIViewContentMode.ScaleAspectFit;
			cell.TextLabel.Text = ps.tienda_nombre;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(15);
			cell.TextLabel.Lines = 2 ;
			double precio = Double.Parse (ps.precio);
			cell.DetailTextLabel.Text = precio.ToString("C2")+ " ";
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (20);
			cell.DetailTextLabel.TextColor = UIColor.Red;
			cell.DetailTextLabel.Lines = 3;
			UIView vista = new UIView ();
			vista.Tag = indexPath.Row;
			vistas.Add (vista);
			UIButton boton = new UIButton ();
			boton.Tag = indexPath.Row;
			botones.Add (boton);
			UILabel distancia = new UILabel ();
			distancia.Tag = indexPath.Row;
			distancias.Add (distancia);
			cell.AccessoryView = getDistanceView (indexPath.Row);
			return cell;
		}

		public UIView getDistanceView(int index){
			botones.ElementAt(index).Frame = new RectangleF (0, 0, Images.mapa.Size.Width, Images.mapa.Size.Height);
			botones.ElementAt(index).SetBackgroundImage (Images.mapa, UIControlState.Normal);
			botones.ElementAt(index).BackgroundColor = UIColor.Clear;
			distancias.ElementAt(index).Frame = new RectangleF (0, botones.ElementAt(index).Bounds.Height, 60f, 25f);
			Double distance = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[index].tienda_latitud),Double.Parse(tableItems[index].tienda_longitud)))/1000;
			distancias.ElementAt(index).Text =  " "+ Math.Round(distance,2)+ "km";
			distancias.ElementAt(index).Font = UIFont.SystemFontOfSize (12);
			vistas.ElementAt(index).Frame = new RectangleF (0, 0, distancias.ElementAt(index).Bounds.Width, botones.ElementAt(index).Bounds.Height + distancias.ElementAt(index).Bounds.Height);
			botones.ElementAt(index).TouchUpInside += (sender, e) => {
				SecondMapViewController mapView = new SecondMapViewController();
				mapView.setTienda(tableItems[index]);
				this.controller.NavigationController.PushViewController(mapView, true);
			};
			vistas.ElementAt(index).AddSubview (botones.ElementAt(index));
			vistas.ElementAt(index).AddSubview (distancias.ElementAt(index));
			return vistas.ElementAt(index);
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			pdView = new ProductDetailView ();
			Double distancia = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[indexPath.Section].tienda_latitud),Double.Parse(tableItems[indexPath.Section].tienda_longitud)))/1000;
			pdView.setProductAndDistance(tableItems [indexPath.Section],distancia);
			controller.NavigationController.PushViewController (pdView, true);
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

