using System;
using CoreGraphics;
using System.Collections.Generic;
using Foundation;
using UIKit;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using System.Collections.ObjectModel;


namespace ProductFinder
{
	public partial class NameSearchResultView : UIViewController
	{
		ProductSearchService ps = new ProductSearchService ();
		String nombre = "";
		public static UIView amount;
		public static String product_id = "";
		NewListService nls;
		ListsService ls;

		public ObservableCollection<Images> productImages { get; private set; }

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public NameSearchResultView ()
			: base (UserInterfaceIdiomIsPhone ? "NameSearchResultView_iPhone" : "NameSearchResultView_iPad", null)
		{
			productImages = new ObservableCollection<Images> ();
			Title = "Resultados";
		}

		public void setProductName(String nombre){
			this.nombre = nombre;
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Release all cached images. This will cause them to be redownloaded
			// later as they're displayed.
			foreach (var v in productImages)
				v.productImage = null;
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
			try{
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

				//Configuramos la vista popup de nueva lista
				newListView.Layer.BorderWidth = 1.0f;
				newListView.Layer.BorderColor = UIColor.Black.CGColor;
				newListView.Layer.CornerRadius = 8;
				tblProducts.Add(newListView);
				newListView.Hidden = true;

				ps.setProductSearchString (this.nombre);
				List<ProductSearchService> tableItems = ps.All ();

				this.productImages.Clear();
				foreach (var v in tableItems){
					Images image = new Images{ imageUrl = v.imagen};
					this.productImages.Add(image);
				}

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
					alert.Clicked += (sender, e) => {
						NavigationController.PopViewController(true);
					};
					alert.Show ();
				}

				this.btnAceptar.TouchUpInside += (sender, e) => {
					try{
						AmountView.Hidden = true;
						ListsService ls = new ListsService();
						ls.setUserId(MainView.userId.ToString());
						List<ListsService> listItems = ls.All();
						if(listItems.Count > 0){
							this.tblLists.Source = new AddToListsTableSource(listItems,this,NameSearchResultView.product_id,int.Parse(cmpAmount.Text));
							ListsView.Add(tblLists);
							this.tblLists.ReloadData();
							ListsView.Hidden = false;
						}else{
							UIAlertView alert = new UIAlertView () { 
								Title = "No tienes listas", Message = "No tienes listas registradas, porfavor ve a \"Mis listas\" para crear una nueva"
							};
							alert.AddButton("Aceptar");
							alert.Show ();
						}
					}catch(System.Net.WebException){
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal,no se pudieron cargar tus listas, verifica tu conexión a internet e intentalo de nuevo."
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}catch(Exception){
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo."
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}
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

				btnNuevaLista.TouchUpInside += (sender, e) => {
					this.newListView.Hidden = false;
				};

				btnCancelarLista.TouchUpInside += (sender, e) => {
					this.newListView.Hidden = true;
				};

				btnAceptarLista.TouchUpInside += (sender, e) => {
					try{
						if(cmpListName.Text == ""){
							UIAlertView alert = new UIAlertView () { 
								Title = "Espera!", Message = "Debes ingresar el nombre de la lista"
							};
							alert.AddButton("Aceptar");
							alert.Show ();
						}else{
							nls = new NewListService();
							String respuesta = nls.SetListData(cmpListName.Text, MainView.userId.ToString());
							if(respuesta.Equals("\"lista ya existe\"")){
								UIAlertView alert = new UIAlertView () { 
									Title = "Ups :S", Message = "Ese nombre de lista ya se encuentra registrado"
								};
								alert.AddButton("Aceptar");
								alert.Show ();
								cmpListName.Text = "";
							}else{
								UIAlertView alert = new UIAlertView () { 
									Title = "Lista creada", Message = "Tu nueva lista \""+cmpListName.Text+"\" ha sido creada =D"
								};
								alert.AddButton("Aceptar");
								alert.Show ();
								ls = new ListsService();
								ls.setUserId(MainView.userId.ToString());
								List<ListsService> items = ls.All ();
								this.tblLists.Source = new AddToListsTableSource(items,this,NameSearchResultView.product_id,int.Parse(cmpAmount.Text));
								this.tblLists.ReloadData();
								cmpListName.Text = "";
								newListView.Hidden = true;
								cmpListName.ResignFirstResponder();
							}
						}
					}catch(System.Net.WebException){
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}catch(Exception exc){
						Console.WriteLine(exc.ToString());
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}
				};

			}catch(WebException){
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Clicked += (sender, e) => {
					NavigationController.PopViewController(true);
				};
				alert.Show ();
			}catch(Exception){
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Clicked += (sender, e) => {
					NavigationController.PopViewController(true);
				};
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

			UIImage PlaceholderImage { get; set; }

			public ProductsTableSource (List<ProductSearchService> items, NameSearchResultView controller, int user ) 
			{
				tableItems = items;
				this.controller = controller;
				this.user = user;
				PlaceholderImage = MaxResizeImage (Images.sinImagen, 60, 60); 

				foreach (ProductSearchService product in tableItems){
					UIButton addToList = new UIButton ();
					botones.Add (addToList);
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
				return 200f;
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
				ps = tableItems [indexPath.Row];
				var image = controller.productImages [indexPath.Row];
				// if there are no cells to reuse, create a new one

				if (cell == null) {
					cell = new MyCustomCell(UITableViewCellStyle.Subtitle, cellIdentifier);

					cell.TextLabel.Font = UIFont.SystemFontOfSize (15);
					cell.TextLabel.Lines = 2;
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (12);
					cell.DetailTextLabel.TextColor = UIColor.Gray;
					cell.DetailTextLabel.Lines = 5;
					cell.Frame = new CGRect (0, 0, 80, 80);

					cell.AccessoryView = getButton(indexPath.Row);
				}

				botones.ElementAt (indexPath.Row).Tag = indexPath.Row;
				cell.Tag = indexPath.Row;
				cell.TextLabel.Text = ps.nombre;
				cell.DetailTextLabel.Text = ps.descripcion;
				if (image.productImage == null) {
					image.productImage = PlaceholderImage;
					BeginDownloadingImage (image, indexPath, ps.imagen);
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
					Console.WriteLine ("EXCEPCION: " + ex.ToString ());
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
				botones.ElementAt(index).Frame = new CGRect (0, 0, 80, 80);
				botones.ElementAt(index).SetBackgroundImage(MaxResizeImage(Images.añadirAListaVerde128, 80,80),UIControlState.Normal);
				botones.ElementAt(index).BackgroundColor = UIColor.Clear;
				botones.ElementAt(index).TouchUpInside += (sender, e) => {
					CGPoint buttonPosition = botones.ElementAt(index).ConvertPointToView(new CGPoint(),controller.tblProducts);
					buttonEvent(buttonPosition);
				};
				return botones.ElementAt (index);
			}

			public void buttonEvent(CGPoint buttonPosition){
				NSIndexPath indexPath = controller.tblProducts.IndexPathForRowAtPoint (buttonPosition);
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
							controller.tblProducts.ScrollRectToVisible(new CGRect(0,0,1,1),true);
							NameSearchResultView.amount.Hidden = false;
							NameSearchResultView.product_id = tableItems[indexPath.Row].id;
						}
					};
					alert.Show ();
				}
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				pdView = new ProductStoresListView();
				pdView.setProduct (tableItems [indexPath.Row].codigo,1);
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

			UIImage PlaceholderImage { get; set; }

			public ProductsTableSourceIphone (List<ProductSearchService> items, NameSearchResultView controller, int  user) 
			{
				tableItems = items;
				this.controller = controller;
				this.user = user;
				PlaceholderImage = MaxResizeImage (Images.sinImagen, 60, 60); 

				foreach (ProductSearchService product in tableItems){
					UIButton addToList = new UIButton ();
					botones.Add (addToList);
				}

				controller.productImages.CollectionChanged += HandleCollectionChanged;
				// If either a download fails or the image we download is corrupt, ignore the problem.
				TaskScheduler.UnobservedTaskException += (object sender, UnobservedTaskExceptionEventArgs e) => e.SetObserved ();
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
				return 130f;
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
				ps = tableItems [indexPath.Row];
				var image = controller.productImages [indexPath.Row];
				// if there are no cells to reuse, create a new one

				if (cell == null) {
					cell = new MyCustomCell(UITableViewCellStyle.Subtitle, cellIdentifier);

					cell.TextLabel.Font = UIFont.SystemFontOfSize (15);
					cell.TextLabel.Lines = 2;
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize (12);
					cell.DetailTextLabel.TextColor = UIColor.Gray;
					cell.DetailTextLabel.Lines = 5;

					cell.AccessoryView = getButton(indexPath.Row);
				}

				botones.ElementAt (indexPath.Row).Tag = indexPath.Row;
				cell.Tag = indexPath.Row;
				cell.TextLabel.Text = ps.nombre;
				cell.DetailTextLabel.Text = ps.descripcion;
				if (image.productImage == null) {
					image.productImage = PlaceholderImage;
					BeginDownloadingImage (image, indexPath, ps.imagen);
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
					image.productImage = MaxResizeImage(Images.sinImagen,60,60);
				} else {
					image.productImage = image.productImage = MaxResizeImage(UIImage.LoadFromData (NSData.FromArray (data)),60,60);
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
				botones.ElementAt(index).Frame = new CGRect (0, 0, 50, 50);
				botones.ElementAt(index).SetBackgroundImage(MaxResizeImage(Images.añadirAListaVerde128, 50,50),UIControlState.Normal);
				botones.ElementAt(index).BackgroundColor = UIColor.Clear;
				botones.ElementAt(index).TouchUpInside += (sender, e) => {
					CGPoint buttonPosition = botones.ElementAt(index).ConvertPointToView(new CGPoint(),controller.tblProducts);
					buttonEvent(buttonPosition);
				};
				return botones.ElementAt (index);
			}

			public void buttonEvent(CGPoint buttonPosition){
				NSIndexPath indexPath = controller.tblProducts.IndexPathForRowAtPoint (buttonPosition);
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
							controller.tblProducts.ScrollRectToVisible(new CGRect(0,0,1,1),true);
							NameSearchResultView.amount.Hidden = false;
							NameSearchResultView.product_id = tableItems[indexPath.Row].id;
						}
					};
					alert.Show ();
				}
			}

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
				pdView = new ProductStoresListView ();
				pdView.setProduct (tableItems [indexPath.Row].codigo,1);
				controller.NavigationController.PushViewController (pdView, true);
			}
		}
			
		class AddToListsTableSource : UITableViewSource 
		{
			List<ListsService> tableItems;
			string cellIdentifier = "TableCell";
			String producto;
			int cantidad;
			public AddToListsTableSource (List<ListsService> items, NameSearchResultView controller, String producto, int cantidad) 
			{
				tableItems = items;
				this.producto = producto;
				this.cantidad = cantidad;
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
				return 60f;
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

				// if there are no cells to reuse, create a new one
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
				cell.ImageView.Image = MaxResizeImage (Images.miLista, 50,50);
				cell.TextLabel.Text = tableItems[indexPath.Row].ToString();
				cell.TextLabel.Font = UIFont.SystemFontOfSize(18);
				cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);

				return cell;
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
				UIAlertView alert = new UIAlertView () { 
					Title = "Agregar?", Message = "Deseas agregar este producto a la lista?"
				};
				alert.AddButton ("Aceptar");
				alert.AddButton ("Cancelar");
				alert.Show ();
				alert.Clicked += (sender, e) => {
					try{
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
					}catch(System.Net.WebException){
						UIAlertView alerta = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
						};
						alerta.AddButton("Aceptar");
						alerta.Show ();
					}catch(Exception){
						UIAlertView alerta = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo."
						};
						alerta.AddButton("Aceptar");
						alerta.Show ();
					}
				};

			}	
		}
	}
}