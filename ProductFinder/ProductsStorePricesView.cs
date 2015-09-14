using System;
using CoreGraphics;
using Foundation;
using UIKit;
using System.Collections.Generic;
using System.Linq;
using System.Collections.ObjectModel;
using System.Threading.Tasks;

namespace ProductFinder
{
	public partial class ProductsStorePricesView : UIViewController
	{
		String listId = "";
		String storeId = "";
		String storeName="";

		public ObservableCollection<Images> productImages { get; private set; }

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductsStorePricesView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductsStorePricesView_iPhone" : "ProductsStorePricesView_iPad", null)
		{
			Title = "Precios";
			productImages = new ObservableCollection<Images> ();
		}

		public void setData(String list_id, String store_id, String store_name){
			listId = list_id;
			storeId = store_id;
			storeName = store_name;
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Release all cached images. This will cause them to be redownloaded
			// later as they're displayed.
			foreach (var v in productImages)
				v.productImage = null;
		}
			
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			try{
				lblTienda.Text = storeName;
				ProductsPriceInStoreService productsPriceInStoreService = new ProductsPriceInStoreService ();
				productsPriceInStoreService.setListAndStore (this.listId, this.storeId);
				List<ProductsPriceInStoreService> tableItems = productsPriceInStoreService.All ();
				tblProductos.TableHeaderView = this.headerView;

				productImages.Clear();
				foreach (var v in tableItems){
					Images image = new Images{ imageUrl = v.imagen};
					this.productImages.Add(image);
				}
					
				if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
					this.tblProductos.Source = new ProductsTableSourceIphone (tableItems, this);
				}else{
					this.tblProductos.Source = new ProductsTableSource (tableItems, this);
				}

			}catch(System.Net.WebException ex){
				Console.WriteLine ("EXCEPCION WEB: " + ex.ToString());
				UIAlertView alerta = new UIAlertView () { 
					Title = "Ups :S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
				};
				alerta.AddButton ("Aceptar");
				alerta.Show ();
			}catch(Exception ex){
				Console.WriteLine ("EXCEPCION: " + ex.ToString());
				UIAlertView alerta = new UIAlertView () { 
					Title = "Ups :S", Message = "Algo salio mal, por favor intentalo de nuevo."
				};
				alerta.AddButton ("Aceptar");
				alerta.Show ();
			}
		}


		class ProductsTableSourceIphone : UITableViewSource 
		{
			List<ProductsPriceInStoreService> tableItems;
			string cellIdentifier = "TableCell";
			ProductsStorePricesView controller;
			UIImage PlaceholderImage { get; set; }
			public ProductsTableSourceIphone (List<ProductsPriceInStoreService> items, ProductsStorePricesView controller) 
			{
				tableItems = items;
				this.controller = controller;

				PlaceholderImage = MaxResizeImage (Images.sinImagen, 60, 60); 
				controller.productImages.CollectionChanged += HandleCollectionChanged;
				// If either a download fails or the image we download is corrupt, ignore the problem.
				TaskScheduler.UnobservedTaskException += delegate(object sender, UnobservedTaskExceptionEventArgs e) {
					e.SetObserved ();
				};
			}

			void HandleCollectionChanged (object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
			{
				controller.tblProductos.ReloadData ();
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
				var image = controller.productImages [indexPath.Row];
				// if there are no cells to reuse, create a new one
				if (cell == null) {
					cell = new MyCustomCell (UITableViewCellStyle.Value1, cellIdentifier);
					cell.TextLabel.Font = UIFont.SystemFontOfSize(15);
					cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(14);
					cell.DetailTextLabel.Lines = 2;
					cell.DetailTextLabel.TextColor = UIColor.Red;
				}

				cell.Tag = indexPath.Row;
				cell.TextLabel.Text = tableItems[indexPath.Row].nombre;
				Double precio = Double.Parse (tableItems[indexPath.Row].precio);
				cell.DetailTextLabel.Text = precio.ToString("C2");

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
					image.productImage = MaxResizeImage(Images.sinImagen,60,60);
				} else {
					image.productImage = MaxResizeImage(UIImage.LoadFromData (NSData.FromArray (data)), 60, 60);
				}

				InvokeOnMainThread (() => {
					var cell = controller.tblProductos.VisibleCells.Where (c => c.Tag == controller.productImages.IndexOf (image)).FirstOrDefault ();
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
				
			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
			}
		}

		class ProductsTableSource : UITableViewSource 
		{
			List<ProductsPriceInStoreService> tableItems;
			string cellIdentifier = "TableCell";
			ProductsStorePricesView controller;
			UIImage PlaceholderImage { get; set; }

			public ProductsTableSource (List<ProductsPriceInStoreService> items, ProductsStorePricesView controller) 
			{
				tableItems = items;
				this.controller = controller;
				PlaceholderImage = MaxResizeImage (Images.sinImagen, 80, 80); 

				controller.productImages.CollectionChanged += HandleCollectionChanged;
				// If either a download fails or the image we download is corrupt, ignore the problem.
				TaskScheduler.UnobservedTaskException += delegate(object sender, UnobservedTaskExceptionEventArgs e) {
					e.SetObserved ();
				};
			}
				
			void HandleCollectionChanged (object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
			{
				controller.tblProductos.ReloadData ();
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

			class MyCustomCell : UITableViewCell
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
					cell.TextLabel.Font = UIFont.SystemFontOfSize(25);
					cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
					cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(24);
					cell.DetailTextLabel.Lines = 2;
					cell.DetailTextLabel.TextColor = UIColor.Red;
				}

				cell.Tag = indexPath.Row;
				cell.TextLabel.Text = tableItems[indexPath.Row].nombre;
				Double precio = Double.Parse (tableItems[indexPath.Row].precio);
				cell.DetailTextLabel.Text = precio.ToString("C2");

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
					image.productImage = MaxResizeImage(UIImage.LoadFromData (NSData.FromArray (data)), 80,80);
				}

				InvokeOnMainThread (() => {
					var cell = controller.tblProductos.VisibleCells.Where (c => c.Tag == controller.productImages.IndexOf (image)).FirstOrDefault ();
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

			public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
			{
			}
		}
	}
}

