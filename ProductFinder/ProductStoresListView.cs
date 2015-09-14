using System;
using CoreGraphics;
using System.Collections.Generic;
using Foundation;
using UIKit;
using CoreLocation;
using System.Linq;
using System.Globalization;
using System.IO;
using System.Collections.ObjectModel;
using System.Threading.Tasks;


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

		private string _pathToDatabase;

		//Lista donde se guardan los resultados de la consulta en la bd
		List<Person> people;

		//variable para saber desde que vista se esta llegando
		int previousView = 0;

		public ObservableCollection<Images> productImages { get; private set; }

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductStoresListView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductStoresListView_iPhone" : "ProductStoresListView_iPad", null)
		{
			productImages = new ObservableCollection<Images> ();
		}

		public void setProduct(String bar_code, int previousView){
			this.barcode = bar_code;
			this.previousView = previousView;
			ProductStoresListView.barcode2 = bar_code;
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Release all cached images. This will cause them to be redownloaded
			// later as they're displayed.
			foreach (var v in productImages)
				v.storeImage = null;
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
					
				productSearchDetailService.setProductBarcode (this.barcode, MainView.localityId.ToString(), MainView.userId);
				List<ProductSearchDetailService> tableItems = productSearchDetailService.All ();

				this.productImages.Clear();
				foreach (var v in tableItems){
					Images image = new Images{ storeImageUrl = v.imagen};
					this.productImages.Add(image);
				}

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
					try{
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
					}catch(NullReferenceException){
						UIAlertView alert = new UIAlertView () { 
							Title = "Lo Sentimos =(", Message = "FixBuy no pudo obtener tu ubicación por favor ve a Ajustes/Privacidad/Localizacion y verifica que Fixbuy tenga permiso de saber tu ubicación"
						};
						alert.AddButton("Aceptar");
						alert.Show();
					}
				};  

				if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
					if (CLLocationManager.LocationServicesEnabled){
						this.tblStores.Source = new StoresTableSourceIphone (tableItems, this, iPhoneLocationManager,people.Count);
					}else{
						this.tblStores.Source = new StoresTableSourceIphone (tableItems, this, null,people.Count);
					}
				} else {
					if (CLLocationManager.LocationServicesEnabled){
						this.tblStores.Source = new StoresTableSource (tableItems, this, iPhoneLocationManager,people.Count);
					}else{
						this.tblStores.Source = new StoresTableSource (tableItems, this, null,people.Count);
					}
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
				Add (this.tblStores);

				// Manejamos la actualizacion de la localizacion del dispositivo.
				iPhoneLocationManager.RequestAlwaysAuthorization ();
				if (CLLocationManager.LocationServicesEnabled)
					iPhoneLocationManager.StartUpdatingLocation ();


			}catch(System.ArgumentOutOfRangeException){
				didNotFidProduct();
			}catch(Exception ex){
				Console.WriteLine ("ESTA ES LA EXCEPCION: " + ex.ToString ());
				this.imgProduct.Image = UIImage.FromFile("Images/noImage.jpg");
				this.lblproduct.Text = "Producto no encontrado =S";
				this.lblDescription.Text = "";
				this.btnTiendaCercana.Hidden = true;
				this.tblStores.BackgroundColor = UIColor.Clear;
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =(", Message = "Lo sentimos algo salio mal, por favor intentalo de nuevo"
				};
				alert.AddButton ("Aceptar");
				alert.Show ();
			} 
		}

		public void didNotFidProduct(){
			this.imgProduct.Image = UIImage.FromFile("Images/noImage.jpg");
			this.lblproduct.Text = "Producto no encontrado =S";
			this.lblDescription.Text = "";
			this.btnTiendaCercana.Hidden = true;
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
						this.NavigationController.PopViewController (true);
					}
				};
				alert.Show ();
			} else {
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =(", Message = "Lo sentimos pero por el momento este producto no se encuentra en ninguna de nuestras tiendas registradas."
				};
				alert.AddButton ("Aceptar");
				alert.Clicked += (s, o) => {
					this.NavigationController.PopViewController (true);
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
			UIImage PlaceholderImage { get; set; }
			public StoresTableSource (List<ProductSearchDetailService> items,  ProductStoresListView controller, CLLocationManager iPhoneLocationManager, int conn ) 
			{
				tableItems = items;
				this.controller = controller;
				this.location = iPhoneLocationManager;
				this.conn = conn;

				PlaceholderImage = MaxResizeImage (Images.sinImagen, 60, 60); 

				foreach (ProductSearchDetailService product in tableItems){
					UIView vista = new UIView ();
					vistas.Add (vista);
					UIButton boton = new UIButton ();
					botones.Add (boton);
					UILabel distancia = new UILabel ();
					distancias.Add (distancia);
				}

				controller.productImages.CollectionChanged += HandleCollectionChanged;
				// If either a download fails or the image we download is corrupt, ignore the problem.
				TaskScheduler.UnobservedTaskException += delegate(object sender, UnobservedTaskExceptionEventArgs e) {
					e.SetObserved ();
				};
			}

			void HandleCollectionChanged (object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
			{
				controller.tblStores.ReloadData ();
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
				return 120f;
			}

			private class MyCustomCell : UITableViewCell
			{
				public MyCustomCell(UITableViewCellStyle style, string identifier) : base(style, identifier)
				{
				}
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
				ps = tableItems [indexPath.Row];
				var image = controller.productImages [indexPath.Row];
				// if there are no cells to reuse, create a new one
				if (cell == null) {
					cell = new MyCustomCell (UITableViewCellStyle.Value1, cellIdentifier);
					
					cell.TextLabel.Font = UIFont.SystemFontOfSize (25);
					cell.TextLabel.Lines = 2;
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (30);
					cell.DetailTextLabel.TextColor = UIColor.Red;
					cell.DetailTextLabel.Lines = 2;
					cell.DetailTextLabel.TextAlignment = UITextAlignment.Left;

					cell.AccessoryView = getDistanceView (indexPath.Row);
				}
				cell.TextLabel.Text = ps.tienda_nombre;
				double precio = Double.Parse (ps.precio);
				cell.DetailTextLabel.Text = precio.ToString ("C2") + " ";
				cell.Tag = indexPath.Row;
				if (image.storeImage == null) {
					image.storeImage = PlaceholderImage;
					BeginDownloadingImage (image, indexPath, ps.tienda_imagen);
				}
				cell.ImageView.Image = image.storeImage;

				return cell;
			}

			async void BeginDownloadingImage (Images image, NSIndexPath path, String imageUrl)
			{
				// Queue the image to be downloaded. This task will execute
				// as soon as the existing ones have finished.
				byte[] data = null;

				data = await GetImageData (imageUrl);
				if (data == null) {
					image.storeImage = MaxResizeImage(Images.sinImagen,80,80);
				} else {
					image.storeImage = MaxResizeImage(UIImage.LoadFromData (NSData.FromArray (data)), 80,80);
				}

				InvokeOnMainThread (() => {
					var cell = controller.tblStores.VisibleCells.Where (c => c.Tag == controller.productImages.IndexOf (image)).FirstOrDefault ();
					if (cell != null)
						cell.ImageView.Image = image.storeImage;
				});
			}

			async Task<byte[]> GetImageData(String imageUrl)
			{
				byte[] data = null;
				try {
					UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;
					using (var c = new GzipWebClient ())
						data = await c.DownloadDataTaskAsync (imageUrl);
				} 
				catch(Exception){

				}
				finally {
					UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
				}

				return data;
			}

			public UIImage MaxResizeImage(UIImage sourceImage, nfloat maxWidth, nfloat maxHeight)
			{
				var sourceSize = sourceImage.Size;
				nfloat maxResizeFactor = (nfloat)Math.Max(maxWidth / sourceSize.Width, maxHeight / sourceSize.Height);
				if (maxResizeFactor > 1) return sourceImage;
				nfloat width = maxResizeFactor * sourceSize.Width;
				nfloat height = maxResizeFactor * sourceSize.Height;
				UIGraphics.BeginImageContextWithOptions(new CGSize(width, height),false, UIScreen.MainScreen.Scale);
				sourceImage.Draw(new CGRect(0, 0, width, height));
				var resultImage = UIGraphics.GetImageFromCurrentImageContext();
				UIGraphics.EndImageContext();
				return resultImage;
			}

			public UIView getDistanceView(int index){
				botones.ElementAt(index).Frame = new CGRect (0, 0, Images.mapa.Size.Width, Images.mapa.Size.Height);
				botones.ElementAt(index).SetBackgroundImage (Images.mapa, UIControlState.Normal);
				botones.ElementAt(index).BackgroundColor = UIColor.Clear;
				distancias.ElementAt(index).Frame = new CGRect (0, botones.ElementAt(index).Bounds.Height, 60f, 25f);
				//PointF viewPosition = botones.ElementAt (index).ConvertPointToView (new PointF (), controller.tblStores);
				//NSIndexPath indexPath = controller.tblStores.IndexPathForRowAtPoint (viewPosition);

				Double distance = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[index].tienda_latitud),Double.Parse(tableItems[index].tienda_longitud)))/1000;
				distancias.ElementAt(index).Text =  " "+ Math.Round(distance,2)+ "km";
				distancias.ElementAt(index).Font = UIFont.SystemFontOfSize (12);
				vistas.ElementAt(index).Frame = new CGRect (0, 0, distancias.ElementAt(index).Bounds.Width, botones.ElementAt(index).Bounds.Height + distancias.ElementAt(index).Bounds.Height);
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
				try{
					pdView = new ProductDetailView ();
					Double distancia = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[indexPath.Section].tienda_latitud),Double.Parse(tableItems[indexPath.Section].tienda_longitud)))/1000;
					pdView.setProductAndDistance(tableItems [indexPath.Row],distancia);
					controller.NavigationController.PushViewController (pdView, true);
				}catch(NullReferenceException){
					pdView = new ProductDetailView ();
					pdView.setProductAndDistance(tableItems [indexPath.Row],0);
					controller.NavigationController.PushViewController (pdView, true);	
				}
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
			UIImage PlaceholderImage { get; set; }
			public StoresTableSourceIphone (List<ProductSearchDetailService> items,  ProductStoresListView controller, CLLocationManager iPhoneLocationManager, int conn ) 
			{
				tableItems = items;
				this.controller=controller;
				this.location = iPhoneLocationManager;
				this.conn = conn;

				PlaceholderImage = MaxResizeImage (Images.sinImagen, 60, 60); 

				foreach (ProductSearchDetailService product in tableItems){
					UIView vista = new UIView ();
					vistas.Add (vista);
					UIButton boton = new UIButton ();
					botones.Add (boton);
					UILabel distancia = new UILabel ();
					distancias.Add (distancia);
				}

				controller.productImages.CollectionChanged += HandleCollectionChanged;
				// If either a download fails or the image we download is corrupt, ignore the problem.
				TaskScheduler.UnobservedTaskException += delegate(object sender, UnobservedTaskExceptionEventArgs e) {
					e.SetObserved ();
				};
			}

			void HandleCollectionChanged (object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
			{
				controller.tblStores.ReloadData ();
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
				return 130f;
			}

			private class MyCustomCell : UITableViewCell
			{
				public MyCustomCell(UITableViewCellStyle style, string identifier) : base(style, identifier)
				{
				}
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
				ps = tableItems [indexPath.Row];
				var image = controller.productImages [indexPath.Row];
				// if there are no cells to reuse, create a new one
				if (cell == null) {
					cell = new MyCustomCell (UITableViewCellStyle.Value1, cellIdentifier);

					cell.TextLabel.Font = UIFont.SystemFontOfSize (15);
					cell.TextLabel.Lines = 2;
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (20);
					cell.DetailTextLabel.TextColor = UIColor.Red;
					cell.DetailTextLabel.Lines = 2;
					cell.DetailTextLabel.TextAlignment = UITextAlignment.Left;
				}
				cell.AccessoryView = getDistanceView (indexPath.Row);
				cell.TextLabel.Text = ps.tienda_nombre;
				double precio = Double.Parse (ps.precio);
				cell.DetailTextLabel.Text = precio.ToString ("C2") + " ";
				cell.Tag = indexPath.Row;
				if (image.storeImage == null) {
					image.storeImage = PlaceholderImage;
					BeginDownloadingImage (image, indexPath, ps.tienda_imagen);
				}
				cell.ImageView.Image = image.storeImage;

				return cell;
			}

			async void BeginDownloadingImage (Images image, NSIndexPath path, String imageUrl)
			{
				// Queue the image to be downloaded. This task will execute
				// as soon as the existing ones have finished.
				byte[] data = null;

				data = await GetImageData (imageUrl);
				if (data == null) {
					image.storeImage = MaxResizeImage(Images.sinImagen,60,60);
				} else {
					image.storeImage = MaxResizeImage(UIImage.LoadFromData (NSData.FromArray (data)), 60,60);
				}

				InvokeOnMainThread (() => {
					var cell = controller.tblStores.VisibleCells.Where (c => c.Tag == controller.productImages.IndexOf (image)).FirstOrDefault ();
					if (cell != null)
						cell.ImageView.Image = image.storeImage;
				});
			}

			async Task<byte[]> GetImageData(String imageUrl)
			{
				byte[] data = null;
				try {
					UIApplication.SharedApplication.NetworkActivityIndicatorVisible = true;
					using (var c = new GzipWebClient ())
						data = await c.DownloadDataTaskAsync (imageUrl);
				} 
				catch(Exception){

				}
				finally {
					UIApplication.SharedApplication.NetworkActivityIndicatorVisible = false;
				}

				return data;
			}

			public UIImage MaxResizeImage(UIImage sourceImage, nfloat maxWidth, nfloat maxHeight)
			{
				var sourceSize = sourceImage.Size;
				nfloat maxResizeFactor = (nfloat)Math.Max(maxWidth / sourceSize.Width, maxHeight / sourceSize.Height);
				if (maxResizeFactor > 1) return sourceImage;
				nfloat width = maxResizeFactor * sourceSize.Width;
				nfloat height = maxResizeFactor * sourceSize.Height;
				UIGraphics.BeginImageContextWithOptions(new CGSize(width, height),false, UIScreen.MainScreen.Scale);
				sourceImage.Draw(new CGRect(0, 0, width, height));
				var resultImage = UIGraphics.GetImageFromCurrentImageContext();
				UIGraphics.EndImageContext();
				return resultImage;
			}

			public UIView getDistanceView(int index){
				botones.ElementAt(index).Frame = new CGRect (0, 0, Images.mapa.Size.Width, Images.mapa.Size.Height);
				botones.ElementAt(index).SetBackgroundImage (Images.mapa, UIControlState.Normal);
				botones.ElementAt(index).BackgroundColor = UIColor.Clear;
				distancias.ElementAt(index).Frame = new CGRect (0, botones.ElementAt(index).Bounds.Height, 60f, 25f);
				//PointF viewPosition = botones.ElementAt (index).ConvertPointToView (new PointF (), controller.tblStores);
				//NSIndexPath indexPath = controller.tblStores.IndexPathForRowAtPoint (viewPosition);

				Double distance = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[index].tienda_latitud),Double.Parse(tableItems[index].tienda_longitud)))/1000;
				distancias.ElementAt(index).Text =  " "+ Math.Round(distance,2)+ "km";
				distancias.ElementAt(index).Font = UIFont.SystemFontOfSize (12);
				vistas.ElementAt(index).Frame = new CGRect (0, 0, distancias.ElementAt(index).Bounds.Width, botones.ElementAt(index).Bounds.Height + distancias.ElementAt(index).Bounds.Height);
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
				try{
					pdView = new ProductDetailView ();
					Double distancia = location.Location.DistanceFrom (new CLLocation(Double.Parse(tableItems[indexPath.Section].tienda_latitud),Double.Parse(tableItems[indexPath.Section].tienda_longitud)))/1000;
					pdView.setProductAndDistance(tableItems [indexPath.Row],distancia);
					controller.NavigationController.PushViewController (pdView, true);
				}catch(NullReferenceException){
					pdView = new ProductDetailView ();
					pdView.setProductAndDistance(tableItems [indexPath.Row],0);
					controller.NavigationController.PushViewController (pdView, true);	
				}
			}
		}
	}
}

