using System;
using System.IO;
using CoreGraphics;
using Foundation;
using UIKit;
using ScanditSDK;
using System.Threading.Tasks;
using CoreLocation;
using System.Collections.Generic;
using System.Linq;
using MessageUI;
using Mono.Data.Sqlite;
using System.Globalization;
using System.Net;
using System.Collections.ObjectModel;


namespace ProductFinder
{
	public partial class ProductsInListView : UIViewController
	{
		public static string list_id = "";
		public static string barcode = "";
		private SIBarcodePicker picker;
		CompareListsService compareListService;
		ProductsInListService pls = new ProductsInListService ();
		public static UITableView tableView;
		List<ProductsInListService> tableItems;
		public ObservableCollection<Images> productImages { get; private set; }
		public ObservableCollection<Images> storeImages { get; private set; }

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductsInListView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductsInListView_iPhone" : "ProductsInListView_iPad", null)
		{
			Title = "Productos en la lista";
			productImages = new ObservableCollection<Images> ();
			storeImages = new ObservableCollection<Images> ();
		}

		public void setListId(String id){
			ProductsInListView.list_id = id;
		}

		public void setBarcode(String bar_code){
			ProductsInListView.barcode = bar_code;
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Release all cached images. This will cause them to be redownloaded
			// later as they're displayed.
			foreach (var v in productImages)
				v.productImage = null;

			foreach (var v1 in storeImages)
				v1.storeImage = null;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			try{

				UIBarButtonItem home = new UIBarButtonItem();
				home.Style = UIBarButtonItemStyle.Plain;
				home.Target = this;
				home.Image = UIImage.FromFile("Images/home.png");
				this.NavigationItem.RightBarButtonItem = home;
				UIViewController[] vistas = NavigationController.ViewControllers;
				home.Clicked += (sender, e) => NavigationController.PopToViewController (vistas [0], true);

				ProductsInListView.tableView = this.tblProducts;
				//Configuramos la vista popup de cantidad
				amountView.Layer.BorderWidth = 1.0f;
				amountView.Layer.BorderColor = UIColor.Black.CGColor;
				amountView.Layer.CornerRadius = 8;

				//Configuramos la vista popup de comparacion de listas
				CompareView.Layer.BorderWidth = 1.0f;
				CompareView.Layer.BorderColor = UIColor.Black.CGColor;
				CompareView.Layer.CornerRadius = 8;

				tblProducts.Add (amountView);
				this.amountView.Hidden = true;
				tblProducts.Add (CompareView);
				this.CompareView.Hidden = true;

				pls.setListId (ProductsInListView.list_id);
				tableItems = pls.All ();

				this.productImages.Clear();
				foreach (var v in tableItems){
					Images image = new Images{ imageUrl = v.imagen};
					this.productImages.Add(image);
				}

				if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
					tblProducts.TableHeaderView = this.FooterView;
					this.tblProducts.Source = new ProductsTableSourceIphone (tableItems, this);
				}else{
					this.tblProducts.Source = new ProductsTableSource (tableItems, this);
				}
				Add (tblProducts);

				this.btnComparar.TouchUpInside += (sender, e) => {
					try{
						if(tableItems.Count > 0){
							compareListService = new CompareListsService();
							compareListService.setListId(ProductsInListView.list_id);
							List<CompareListsService> tableItems2 = compareListService.All();
							if(tableItems2.Count > 0){
								storeImages.Clear();
								foreach (var v in tableItems2){
									Images image = new Images{ storeImageUrl = v.imagen};
									this.storeImages.Add(image);
								}
								if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
									this.tblCompare.Source = new CompareTableSourceIphone(tableItems2,this);
								}else{
									this.tblCompare.Source = new CompareTableSource(tableItems2,this);
								}
								tblCompare.TableHeaderView = this.headerView;
								CompareView.Add(tblCompare);
								this.tblCompare.ReloadData();
								CompareView.Hidden = false;
							}else{
								UIAlertView alerta = new UIAlertView () { 
									Title = "Lo sentimos =(", Message = "Los productos de tu lista no se encuentran en su totalidad en ninguna de nuestras tiendas."
								};
								alerta.AddButton ("Aceptar");
								alerta.Show ();
							}
						}else{
							UIAlertView alerta = new UIAlertView () { 
								Title = "Espera!", Message = "No tienes productos en esta lista, agrega productos para que puedas comparar entre tiendas =)"
							};
							alerta.AddButton ("Aceptar");
							alerta.Show ();
						}
					}catch(WebException){
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
				};

				this.btnCompararUno.TouchUpInside += (sender, e) => {
					try{
						if(tableItems.Count > 0){
							compareListService = new CompareListsService();
							compareListService.setUnoListId(ProductsInListView.list_id);
							List<CompareListsService> tableItems2 = compareListService.All();
							if(tableItems2.Count > 0){
								storeImages.Clear();
								foreach (var v in tableItems2){
									Images image = new Images{ storeImageUrl = v.imagen};
									this.storeImages.Add(image);
								}
								if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
									this.tblCompare.Source = new CompareTableSourceIphone(tableItems2,this);
								}else{
									this.tblCompare.Source = new CompareTableSource(tableItems2,this);
								}
								tblCompare.TableHeaderView = this.headerView;
								CompareView.Add(tblCompare);
								this.tblCompare.ReloadData();
								CompareView.Hidden = false;
							}else{
								UIAlertView alerta = new UIAlertView () { 
									Title = "Lo sentimos =(", Message = "Los productos de tu lista no se encuentran en su totalidad en ninguna de nuestras tiendas."
								};
								alerta.AddButton ("Aceptar");
								alerta.Show ();
							}
						}else{
							UIAlertView alerta = new UIAlertView () { 
								Title = "Espera!", Message = "No tienes productos en esta lista, agrega productos para que puedas comparar entre tiendas =)"
							};
							alerta.AddButton ("Aceptar");
							alerta.Show ();
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
				};

				this.btnCerrar.TouchUpInside += (sender, e) => {
					CompareView.Hidden = true;
				};

				this.btnScan.TouchUpInside += (sender, e) => {
					picker = new ScanditSDKRotatingBarcodePicker (MainView.appKey);
					picker.OverlayController.Delegate = new pickerControllerDelegate(picker, this);
					picker.OverlayController.ShowToolBar(true);
					picker.OverlayController.SetToolBarButtonCaption("Cancelar");
					picker.OverlayController.SetCameraSwitchVisibility(SICameraSwitchVisibility.OnTablet);
					picker.OverlayController.SetTextForInitializingCamera("Iniciando la camara");
					this.NavigationController.PushViewController(picker,true);

					picker.StartScanning ();

				};

				this.btnAceptar.TouchUpInside += (sender, e) => {
					try{
						AddProductFromBarcode apfb = new AddProductFromBarcode ();
						String respuesta = apfb.SetData ( ProductsInListView.barcode, ProductsInListView.list_id, cmpAmount.Text);
						Console.WriteLine (respuesta);
						if (respuesta.Equals ("\"El producto ya existe en esta lista\"")) {
							UIAlertView alert = new UIAlertView () { 
								Title = "Ups :S", Message = "Este producto ya se encuentra registrado en tu lista"
							};
							alert.AddButton ("Aceptar");
							alert.Show ();
						} else if (respuesta.Equals ("\"El producto no existe\"")) {
							UIAlertView alert = new UIAlertView () { 
								Title = "Ups :S", Message = "Este producto no esta registrado en fixbuy =("
							};
							alert.AddButton ("Aceptar");
							alert.Show ();
						} else {
							UIAlertView alert = new UIAlertView () { 
								Title = "Producto Agregado", Message = "El producto ha sido agregado a tu lista =D"
							};
							alert.AddButton("Aceptar");
							alert.Show ();
							pls.setListId (ProductsInListView.list_id);
							tableItems = pls.All ();
							if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
								this.tblProducts.Source = new ProductsTableSourceIphone (tableItems, this);
							}else{
								this.tblProducts.Source = new ProductsTableSource (tableItems, this);
							}
							tblProducts.ReloadData ();
							this.amountView.Hidden = true;
							pickerControllerDelegate.scanned = false;
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
				};

				this.btnCancelar.TouchUpInside += (sender, e) => {
					this.amountView.Hidden = true;
					pickerControllerDelegate.scanned = false;
				};

				int cantidad = 1;
				this.cmpAmount.Text = cantidad.ToString ();
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
			}catch(System.Net.WebException){
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Show();
			}catch(Exception ex){
				Console.WriteLine (ex.ToString ());
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Show();
			}
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			if (pickerControllerDelegate.scanned == true) {
				this.amountView.Hidden = false;
			}
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
			pickerControllerDelegate.scanned = false;
		}

		//Table source para ipad
		class ProductsTableSource : UITableViewSource 
		{
			List<ProductsInListService> tableItems;
			string cellIdentifier = "TableCell";
			ProductsInListView controller;
			ProductStoresListView pdView;
			List<UIButton> botones = new List<UIButton> ();
			UIImage PlaceholderImage { get; set; }

			public ProductsTableSource (List<ProductsInListService> items, ProductsInListView controller) 
			{
				tableItems = items;
				this.controller = controller;
				PlaceholderImage = MaxResizeImage (Images.sinImagen, 80, 80); 

				foreach (ProductsInListService product in tableItems){
					UIButton boton = new UIButton ();
					botones.Add (boton);
				}

				controller.productImages.CollectionChanged += HandleCollectionChanged;
				// If either a download fails or the image we download is corrupt, ignore the problem.
				TaskScheduler.UnobservedTaskException += delegate(object sender, UnobservedTaskExceptionEventArgs e) {
					e.SetObserved ();
				};
			}

			void HandleCollectionChanged (object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
			{
				controller.tblProducts.ReloadData ();
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
				var image = controller.productImages [indexPath.Row];
				// if there are no cells to reuse, create a new one
				if (cell == null) {
					cell = new MyCustomCell (UITableViewCellStyle.Value1, cellIdentifier);
			
					cell.TextLabel.Font = UIFont.SystemFontOfSize (25);
					cell.DetailTextLabel.Lines = 2;
					cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (25);
					cell.DetailTextLabel.TextColor = UIColor.Gray;

					cell.AccessoryView = getButton (indexPath.Row);
				}
				botones.ElementAt (indexPath.Row).Tag = indexPath.Row;
				cell.TextLabel.Text = tableItems [indexPath.Row].nombre;
				cell.DetailTextLabel.Text = tableItems [indexPath.Row].cantidad + " pza(s)";
				cell.Tag = indexPath.Row;
				if (image.productImage == null) {
					image.productImage = PlaceholderImage;
					BeginDownloadingImage (image, indexPath, tableItems[indexPath.Row].imagen);
				}
				cell.ImageView.Image = image.productImage;

				return cell;
			}

			async void BeginDownloadingImage (Images image, NSIndexPath path, String imageUrl)
			{
				// Queue the image to be downloaded. This task will execute
				// as soon as the existing ones have finished.
				byte[] data = null;

				data = await GetImageData (imageUrl);
				if (data == null) {
					image.productImage = MaxResizeImage(Images.sinImagen,80,80);
				} else {
					image.productImage = MaxResizeImage(UIImage.LoadFromData (NSData.FromArray (data)),80,80);
				}

				InvokeOnMainThread (() => {
					var cell = controller.tblProducts.VisibleCells.Where (c => c.Tag == controller.productImages.IndexOf (image)).FirstOrDefault ();
					if (cell != null)
						cell.ImageView.Image = image.productImage;
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
				catch(Exception ex){
					Console.WriteLine (ex);
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
				
			public UIButton getButton(int index){
				botones.ElementAt(index).Frame = new CGRect (0, 0, Images.basura48.Size.Width, Images.basura48.Size.Height);
				botones.ElementAt(index).SetBackgroundImage(Images.basura48,UIControlState.Normal);
				botones.ElementAt(index).BackgroundColor = UIColor.Clear;
				botones.ElementAt(index).TouchUpInside += (sender, e) => {
					CGPoint buttonPosition = botones.ElementAt(index).ConvertPointToView(new CGPoint(),controller.tblProducts);
					buttonEvent(buttonPosition);
				};
				return botones.ElementAt (index);
			}

			public void buttonEvent(CGPoint buttonPosition){
				NSIndexPath indexPath = controller.tblProducts.IndexPathForRowAtPoint (buttonPosition);
				UIAlertView alert = new UIAlertView () { 
					Title = "Borrar?", Message = "Deseas borrar este producto?"
				};
				alert.AddButton ("Aceptar");
				alert.AddButton ("Cancelar");
				alert.Clicked += (s, o) => {
					try{
						if(o.ButtonIndex == 0){
							DestroyService destroyService = new DestroyService ();
							String respuesta = destroyService.destroyProductInList(tableItems[indexPath.Row].id,tableItems[indexPath.Row].list_id);
							if (respuesta.Equals ("\"correct\"")) {
								UIAlertView alert1 = new UIAlertView () { 
									Title = "Producto borrado", Message = "El producto ha sido borrado =)"
								};
								alert1.AddButton("Aceptar");
								alert1.Show ();
								ProductsInListService ls = new ProductsInListService();
								ls.setListId(ProductsInListView.list_id);
								List<ProductsInListService> productos = ls.All();
								ProductsInListView.tableView.Source = new ProductsTableSource(productos,this.controller);
								controller.productImages.Clear();
								foreach (var v in this.tableItems){
									Images image = new Images{ imageUrl = v.imagen};
									controller.productImages.Add(image);
								}
								ProductsInListView.tableView.ReloadData ();
							}else if(respuesta.Equals("\"error\"")){
								UIAlertView alert2 = new UIAlertView () { 
									Title = "Ups :S", Message = "Algo salio mal, por favor intentalo de nuevo"
								};
								alert2.AddButton("Aceptar");
								alert2.Show ();
							}
						}
					}catch(WebException){
						UIAlertView alerta = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
						};
						alerta.AddButton("Aceptar");
						alerta.Show();
					}catch(Exception){
						UIAlertView alerta = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo."
						};
						alerta.AddButton("Aceptar");
						alerta.Show();
					}
				};
				alert.Show ();
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				pdView = new ProductStoresListView();
				pdView.setProduct (tableItems [indexPath.Row].codigo,1);
				controller.NavigationController.PushViewController (pdView, true);
			}
		}

		//Table source para iphone
		class ProductsTableSourceIphone : UITableViewSource 
		{
			List<ProductsInListService> tableItems;
			string cellIdentifier = "TableCell";
			ProductsInListView controller;
			ProductStoresListView pdView;
			List<UIButton> botones = new List<UIButton> ();
			UIImage PlaceholderImage { get; set; }

			public ProductsTableSourceIphone (List<ProductsInListService> items, ProductsInListView controller) 
			{
				tableItems = items;
				this.controller = controller;
				PlaceholderImage = MaxResizeImage (Images.sinImagen, 60, 60); 

				foreach (ProductsInListService product in tableItems){
					UIButton boton = new UIButton ();
					botones.Add (boton);
				}

				controller.productImages.CollectionChanged += HandleCollectionChanged;
				// If either a download fails or the image we download is corrupt, ignore the problem.
				TaskScheduler.UnobservedTaskException += delegate(object sender, UnobservedTaskExceptionEventArgs e) {
					e.SetObserved ();
				};
			}

			void HandleCollectionChanged (object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
			{
				controller.tblProducts.ReloadData ();
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
				return 100f;
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
				var image = controller.productImages [indexPath.Row];
				// if there are no cells to reuse, create a new one
				if (cell == null) {
					cell = new MyCustomCell (UITableViewCellStyle.Subtitle, cellIdentifier);

					cell.TextLabel.Font = UIFont.SystemFontOfSize (15);
					cell.DetailTextLabel.Lines = 2;
					cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (12);
					cell.DetailTextLabel.TextColor = UIColor.Gray;
					cell.DetailTextLabel.Lines = 2;
					cell.AccessoryView = getButton (indexPath.Row);
				}
				botones.ElementAt (indexPath.Row).Tag = indexPath.Row;
				cell.TextLabel.Text = tableItems [indexPath.Row].nombre;
				cell.DetailTextLabel.Text = "\n" + tableItems [indexPath.Row].cantidad + " pza(s) ";
				cell.Tag = indexPath.Row;
				if (image.productImage == null) {
					image.productImage = PlaceholderImage;
					BeginDownloadingImage (image, indexPath, tableItems[indexPath.Row].imagen);
				}
				cell.ImageView.Image =image.productImage;
				return cell;
			}

			async void BeginDownloadingImage (Images image, NSIndexPath path, String imageUrl)
			{
				// Queue the image to be downloaded. This task will execute
				// as soon as the existing ones have finished.
				byte[] data = null;

				data = await GetImageData (imageUrl);
				if (data == null) {
					image.productImage = MaxResizeImage(Images.sinImagen, 60,60);
				} else {
					image.productImage = MaxResizeImage(UIImage.LoadFromData (NSData.FromArray (data)),60,60);
				}

				InvokeOnMainThread (() => {
					var cell = controller.tblProducts.VisibleCells.Where (c => c.Tag == controller.productImages.IndexOf (image)).FirstOrDefault ();
					if (cell != null)
						cell.ImageView.Image = image.productImage;
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

			public UIButton getButton(int index){
				botones.ElementAt(index).Frame = new CGRect (0, 0, Images.basura48.Size.Width, Images.basura48.Size.Height);
				botones.ElementAt(index).SetBackgroundImage(Images.basura48,UIControlState.Normal);
				botones.ElementAt(index).BackgroundColor = UIColor.Clear;
				botones.ElementAt(index).TouchUpInside += (sender, e) => {
					CGPoint buttonPosition = botones.ElementAt(index).ConvertPointToView(new CGPoint(),controller.tblProducts);
					buttonEvent(buttonPosition);
				};
				return botones.ElementAt (index);
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				pdView = new ProductStoresListView();
				pdView.setProduct (tableItems [indexPath.Row].codigo,1);
				Console.WriteLine ("el codigo es " + tableItems [indexPath.Row].codigo);
				controller.NavigationController.PushViewController (pdView, true);
			}

			public void buttonEvent(CGPoint buttonPosition){
				NSIndexPath indexPath = controller.tblProducts.IndexPathForRowAtPoint (buttonPosition);
				UIAlertView alert = new UIAlertView () { 
					Title = "Borrar?", Message = "Deseas borrar este producto?"
				};
				alert.AddButton ("Aceptar");
				alert.AddButton ("Cancelar");
				alert.Clicked += (s, o) => {
					try{
						if(o.ButtonIndex == 0){
							DestroyService destroyService = new DestroyService ();
							String respuesta = destroyService.destroyProductInList(tableItems[indexPath.Row].id,tableItems[indexPath.Row].list_id);
							if (respuesta.Equals ("\"correct\"")) {
								UIAlertView alert1 = new UIAlertView () { 
									Title = "Producto borrado", Message = "El producto ha sido borrado =)"
								};
								alert1.AddButton("Aceptar");
								alert1.Show ();
								ProductsInListService ls = new ProductsInListService();
								ls.setListId(ProductsInListView.list_id);
								List<ProductsInListService> productos = ls.All();
								ProductsInListView.tableView.Source = new ProductsTableSourceIphone(productos,this.controller);
								controller.productImages.Clear();
								foreach (var v in this.tableItems){
									Images image = new Images{ imageUrl = v.imagen};
									controller.productImages.Add(image);
								}
								ProductsInListView.tableView.ReloadData ();
							}else if(respuesta.Equals("\"error\"")){
								UIAlertView alert2 = new UIAlertView () { 
									Title = "Ups :S", Message = "Algo salio mal, por favor intentalo de nuevo"
								};
								alert2.AddButton("Aceptar");
								alert2.Show ();
							}
						}
					}catch(System.Net.WebException){
						UIAlertView alerta = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
						};
						alerta.AddButton("Aceptar");
						alerta.Show();
					}catch(Exception ex){
						Console.WriteLine(ex.ToString());
						UIAlertView alerta = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo."
						};
						alerta.AddButton("Aceptar");
						alerta.Show();
					}
				};
				alert.Show ();
			}
		}

		//Table source para comparacion de lista ipad
		class CompareTableSource : UITableViewSource 
		{
			List<CompareListsService> tableItems;
			string cellIdentifier = "TableCell";
			ProductsStorePricesView pspv;
			ProductsInListView controller;
			UIImage PlaceholderImage { get; set; }
			public CompareTableSource (List<CompareListsService> items, ProductsInListView controller) 
			{
				tableItems = items;
				this.controller = controller;

				PlaceholderImage = MaxResizeImage (Images.sinImagen, 60, 60); 
				controller.storeImages.CollectionChanged += HandleCollectionChanged;
				// If either a download fails or the image we download is corrupt, ignore the problem.
				TaskScheduler.UnobservedTaskException += delegate(object sender, UnobservedTaskExceptionEventArgs e) {
					e.SetObserved ();
				};
			}

			void HandleCollectionChanged (object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
			{
				controller.tblCompare.ReloadData ();
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
				return 80f;
			}

			class MyCustomCell : UITableViewCell
			{
				public MyCustomCell(UITableViewCellStyle style, string identifier) : base(style, identifier)
				{
				}
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
				var image = controller.storeImages [indexPath.Row];

				// if there are no cells to reuse, create a new one
				if (cell == null) {
					cell = new MyCustomCell (UITableViewCellStyle.Value1, cellIdentifier);
					cell.TextLabel.Lines = 2;
					cell.TextLabel.Font = UIFont.SystemFontOfSize(18);
					cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(20);
					cell.DetailTextLabel.TextColor = UIColor.Red;
				}

				cell.Tag = indexPath.Row;
				cell.TextLabel.Text = tableItems [indexPath.Row].nombre + "\n" + "(" + tableItems [indexPath.Row].count+ ")";
				cell.DetailTextLabel.Text = "$"+ tableItems[indexPath.Row].precio;
				if (image.storeImage == null) {
					image.storeImage = PlaceholderImage;
					BeginDownloadingImage (image, indexPath, tableItems [indexPath.Row].imagen);
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
					image.storeImage = MaxResizeImage(Images.sinImagen, 60,60);
				} else {
					image.storeImage = MaxResizeImage(UIImage.LoadFromData (NSData.FromArray (data)), 60,60);
				}

				InvokeOnMainThread (() => {
					var cell = controller.tblCompare.VisibleCells.Where (c => c.Tag == controller.storeImages.IndexOf (image)).FirstOrDefault ();
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

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				pspv = new ProductsStorePricesView ();
				pspv.setData (ProductsInListView.list_id, tableItems [indexPath.Row].id, tableItems[indexPath.Row].nombre);
				controller.NavigationController.PushViewController (pspv, true);
			}
		}

		//Table source para comparacion de lista iphone
		class CompareTableSourceIphone : UITableViewSource 
		{
			List<CompareListsService> tableItems;
			string cellIdentifier = "TableCell";
			ProductsStorePricesView pspv;
			ProductsInListView controller;
			UIImage PlaceholderImage { get; set; }

			public CompareTableSourceIphone (List<CompareListsService> items, ProductsInListView controller) 
			{
				tableItems = items;
				this.controller = controller;

				PlaceholderImage = MaxResizeImage (Images.sinImagen, 60, 60); 
				controller.storeImages.CollectionChanged += HandleCollectionChanged;
				// If either a download fails or the image we download is corrupt, ignore the problem.
				TaskScheduler.UnobservedTaskException += (object sender, UnobservedTaskExceptionEventArgs e) => e.SetObserved ();
			}

			void HandleCollectionChanged (object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
			{
				controller.tblCompare.ReloadData ();
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
				return 90f;
			}

			class MyCustomCell : UITableViewCell
			{
				public MyCustomCell(UITableViewCellStyle style, string identifier) : base(style, identifier)
				{
				}
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
				var image = controller.storeImages [indexPath.Row];

				// if there are no cells to reuse, create a new one
				if (cell == null) {
					cell = new MyCustomCell (UITableViewCellStyle.Value1, cellIdentifier);
					cell.TextLabel.Lines = 2;
					cell.TextLabel.Font = UIFont.SystemFontOfSize(14);
					cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(24);
					cell.DetailTextLabel.TextColor = UIColor.Red;
				}

				cell.Tag = indexPath.Row;
				cell.TextLabel.Text = tableItems [indexPath.Row].nombre + "\n" + "(" + tableItems [indexPath.Row].count+ ")";
				cell.DetailTextLabel.Text = "$"+ tableItems[indexPath.Row].precio;
				if (image.storeImage == null) {
					image.storeImage = PlaceholderImage;
					BeginDownloadingImage (image, indexPath, tableItems [indexPath.Row].imagen);
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
					image.storeImage = MaxResizeImage(Images.sinImagen, 60,60);
				} else {
					image.storeImage = MaxResizeImage(UIImage.LoadFromData (NSData.FromArray (data)), 60,60);
				}

				InvokeOnMainThread (() => {
					var cell = controller.tblCompare.VisibleCells.Where (c => c.Tag == controller.storeImages.IndexOf (image)).FirstOrDefault ();
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

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				pspv = new ProductsStorePricesView ();
				pspv.setData (ProductsInListView.list_id, tableItems [indexPath.Row].id, tableItems[indexPath.Row].nombre);
				controller.NavigationController.PushViewController (pspv, true);
			}
		}
	}

	public class pickerControllerDelegate : SIOverlayControllerDelegate
	{
		private SIBarcodePicker picker;
		private UIViewController presentingViewController;
		ProductsInListView pdl;
		public static bool scanned = false;
		public pickerControllerDelegate(SIBarcodePicker picker, UIViewController presentingViewController) {
			this.picker = picker;
			this.presentingViewController = presentingViewController;
		}

		public override void DidScanBarcode (SIOverlayController overlayController, NSDictionary barcode) {
			picker.StopScanning ();
			pdl = new ProductsInListView();
			pdl.setBarcode(barcode["barcode"].ToString());
			pickerControllerDelegate.scanned = true;
			presentingViewController.NavigationController.PopViewController (true);
		}

		public override void DidCancel (SIOverlayController overlayController, NSDictionary status) {
			presentingViewController.NavigationController.PopViewController (true);
		}

		public override void DidManualSearch (SIOverlayController overlayController, string text)
		{

		}
	}
}

