using System;
using System.Drawing;
using System.Collections.Generic;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreGraphics;
using MonoTouch.CoreLocation;
using System.Linq;
using System.Globalization;
namespace ProductFinder
{
	public partial class ProductStoresListView : UIViewController
	{
		String barcode;
		ProductSearchDetailService productSearchDetailService = new ProductSearchDetailService();
		//Declaramos el manejador para calcular la localizacion del dispositivo.
		CLLocationManager iPhoneLocationManager = null;

		//Establecemos la variable que guardara la localizacion del dispositivo.
		CLLocation newLocation;

		UIBarButtonItem tiendaCercana;

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductStoresListView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductStoresListView_iPhone" : "ProductStoresListView_iPad", null)
		{
		}

		public void setProduct(String barcode){
			this.barcode = barcode;
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
				//inicializacion del manejador de localizacion.
				iPhoneLocationManager = new CLLocationManager ();
				//Establecer la precision del manejador de localizacion.
				iPhoneLocationManager.DesiredAccuracy = CLLocation.AccuracyNearestTenMeters;

				iPhoneLocationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
					newLocation = e.Locations [e.Locations.Length - 1];
				};

				productSearchDetailService.setProductBarcode (this.barcode);
				List<ProductSearchDetailService> tableItems = productSearchDetailService.All ();

				tiendaCercana = new UIBarButtonItem();
				tiendaCercana.Style = UIBarButtonItemStyle.Plain;
				tiendaCercana.Target = this;
				tiendaCercana.Title = "Buscar tienda cercana";
				this.NavigationItem.RightBarButtonItem = tiendaCercana;

				tiendaCercana.Clicked += (sender, e) => {
					ProductSearchDetailService tiendac= nearestStore(newLocation,tableItems);
					double distancia = newLocation.DistanceFrom(new CLLocation(Double.Parse(tiendac.tienda_latitud),Double.Parse(tiendac.tienda_longitud)))/1000;
					distancia = Math.Round(distancia,2);
					UIAlertView alert = new UIAlertView () { 
						Title = "Tu tienda mas cercana es:", Message = ""+ tiendac.tienda_nombre + "\n "+ tiendac.tienda_direccion+"\n"+"Distancia: " + distancia.ToString() +"km"
					};
					alert.AddButton("Aceptar");
					alert.Show ();
				};  

				if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
					this.tblStores.Source = new StoresTableSourceIphone (tableItems, this, iPhoneLocationManager);
				} else {
					this.tblStores.Source = new StoresTableSource (tableItems, this, iPhoneLocationManager);
				}

				ProductSearchDetailService product = tableItems.ElementAt (0);
				NSUrl nsUrl = new NSUrl (product.imagen);
				NSData data = NSData.FromUrl (nsUrl);
				this.imgProduct.Image = UIImage.LoadFromData (data);

				this.lblproduct.Text = product.nombre;
				this.lblDescription.Text = product.descripcion;
				this.tblStores.TableHeaderView = this.headerView;
				View.Add (this.tblStores);

				// Manejamos la actualizacion de la localizacion del dispositivo.
				if (CLLocationManager.LocationServicesEnabled)
					iPhoneLocationManager.StartUpdatingLocation ();
			}catch(System.ArgumentOutOfRangeException e){
				Console.WriteLine (e.ToString());
				didNotFidProduct();
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

		public void didNotFidProduct(){
			this.imgProduct.Image = UIImage.FromFile("Images/noImage.jpg");
			this.lblproduct.Text = "Producto no encontrado =S";
			this.lblDescription.Text = "";
			this.tblStores.BackgroundColor = UIColor.Clear;
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

		public StoresTableSource (List<ProductSearchDetailService> items,  ProductStoresListView controller, CLLocationManager iPhoneLocationManager ) 
		{
			tableItems = items;
			this.controller=controller;
			this.location = iPhoneLocationManager;
		}

		public override int NumberOfSections (UITableView tableView)
		{
			return tableItems.Count;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return 1;	   
		}

		public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 120f;
		}

		public override float GetHeightForHeader (UITableView tableView, int section)
		{
			if (section == 0) {
				return 25f;
			} else {
				return 25f;
			}
		}

		public override UIView GetViewForHeader (UITableView tableView, int section)
		{
			UIView header = new UIView(new RectangleF(2,2,tableView.Bounds.Width,25));
			UIImageView image = new UIImageView(new RectangleF(5,-3,20f,20f));
			image.Image = UIImage.FromFile ("Images/locationred.png");
			UILabel label = new UILabel (new RectangleF (image.Bounds.Width + 5, -3, header.Bounds.Width - image.Bounds.Width - 5, 25f));
			Double distancia = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[section].tienda_latitud),Double.Parse(tableItems[section].tienda_longitud)))/1000;
			label.Text = " "+ Math.Round(distancia,2)+ "km";
			label.Font = UIFont.SystemFontOfSize (17);
			header.AddSubview (image);
			header.AddSubview (label);
			return header;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Value1, cellIdentifier);
			ps = tableItems [indexPath.Section];

			NSUrl nsUrl = new NSUrl (ps.tienda_imagen);
			NSData data = NSData.FromUrl (nsUrl);
			Console.WriteLine (""+ps.tienda_imagen);
			UIImage imagen = UIImage.LoadFromData (data);

			cell.ImageView.Image = ScaleImage (imagen, 100);
			cell.TextLabel.Text = ps.tienda_nombre;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(25);
			cell.TextLabel.Lines = 2 ;
			double precio = Double.Parse (ps.precio);
			cell.DetailTextLabel.Text = "$" + precio.ToString("#,#", CultureInfo.InvariantCulture);
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (30);
			cell.DetailTextLabel.TextColor = UIColor.Red;
			cell.DetailTextLabel.Lines = 2;
			cell.Accessory = UITableViewCellAccessory.DetailButton;
			return cell;
		}

		public override void AccessoryButtonTapped (UITableView tableView, NSIndexPath indexPath)
		{
			UIAlertView alert = new UIAlertView () { 
				Title = "Gracias por su reporte", Message = "Estamos revisando constantemente los precios de los productos y le agradecemos su aportacion, ¿le gustaria reportar el precio de este producto para su revision?"
			};
			alert.AddButton("SI");
			alert.AddButton("NO");
			alert.Clicked += (sender, e) => {
				if(e.ButtonIndex == 0){
					//aqui se hara la conexion al servicio de reporte
				}
			};
			alert.Show();
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

		public StoresTableSourceIphone (List<ProductSearchDetailService> items,  ProductStoresListView controller, CLLocationManager iPhoneLocationManager ) 
		{
			tableItems = items;
			this.controller=controller;
			this.location = iPhoneLocationManager;
		}

		public override int NumberOfSections (UITableView tableView)
		{
			return tableItems.Count;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return 1;	   
		}

		public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 50f;
		}

		public override float GetHeightForHeader (UITableView tableView, int section)
		{
			if (section == 0) {
				return 15f;
			} else {
				return 15f;
			}
		}

		public override UIView GetViewForHeader (UITableView tableView, int section)
		{
			UIView header = new UIView(new RectangleF(2,2,tableView.Bounds.Width,18));
			UIImageView image = new UIImageView(new RectangleF(5,-3,10f,10f));
			image.Image = UIImage.FromFile ("Images/locationred.png");
			UILabel label = new UILabel (new RectangleF (image.Bounds.Width + 5, -3, header.Bounds.Width - image.Bounds.Width - 5, 15f));
			Double distancia = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[section].tienda_latitud),Double.Parse(tableItems[section].tienda_longitud)))/1000;
			label.Text = " "+ Math.Round(distancia,2)+ "km";
			label.Font = UIFont.SystemFontOfSize (10);
			header.AddSubview (image);
			header.AddSubview (label);
			return header;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Value1, cellIdentifier);
			ps = tableItems [indexPath.Section];

			NSUrl nsUrl = new NSUrl (ps.tienda_imagen);
			NSData data = NSData.FromUrl (nsUrl);
			Console.WriteLine (""+ps.tienda_imagen);
			UIImage imagen = UIImage.LoadFromData (data);

			cell.ImageView.Image = ScaleImage (imagen, 50);
			cell.ImageView.ContentMode = UIViewContentMode.ScaleAspectFit;
			cell.TextLabel.Text = ps.tienda_nombre;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(14);
			cell.TextLabel.Lines = 2 ;
			cell.DetailTextLabel.Text = "$"+ps.precio;
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (16);
			cell.DetailTextLabel.TextColor = UIColor.Red;
			cell.DetailTextLabel.Lines = 2;
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			return cell;
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

