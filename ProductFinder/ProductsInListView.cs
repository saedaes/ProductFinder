using System;
using System.IO;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using ScanditSDK;
using System.Threading.Tasks;
using MonoTouch.CoreLocation;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.CoreGraphics;
using MonoTouch.MessageUI;
using Mono.Data.Sqlite;
using System.Globalization;

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

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductsInListView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductsInListView_iPhone" : "ProductsInListView_iPad", null)
		{
			Title = "Productos en la lista";
		}

		public void setListId(String id){
			ProductsInListView.list_id = id;
		}

		public void setBarcode(String bar_code){
			ProductsInListView.barcode = bar_code;
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
			ProductsInListView.tableView = this.tblProducts;
			//Configuramos la vista popup de cantidad
			amountView.Layer.BorderWidth = 1.0f;
			amountView.Layer.BorderColor = UIColor.Black.CGColor;
			amountView.Layer.CornerRadius = 8;

			//Configuramos la vista popup de comparacion de listas
			CompareView.Layer.BorderWidth = 1.0f;
			CompareView.Layer.BorderColor = UIColor.Black.CGColor;
			CompareView.Layer.CornerRadius = 8;

			pls.setListId (ProductsInListView.list_id);
			tableItems = pls.All ();
			this.tblProducts.Source = new ProductsTableSource (tableItems, this);
			Add (tblProducts);
			tblProducts.Add (amountView);
			this.amountView.Hidden = true;
			tblProducts.Add (CompareView);
			this.CompareView.Hidden = true;

			this.btnComparar.TouchUpInside += (sender, e) => {
				compareListService = new CompareListsService();
				compareListService.setListId(ProductsInListView.list_id);
				List<CompareListsService> tableItems2 = compareListService.All();
				this.tblCompare.Source = new CompareTableSource(tableItems2,this);
				tblCompare.TableHeaderView = this.headerView;
				CompareView.Add(tblCompare);
				this.tblCompare.ReloadData();
				CompareView.Hidden = false;
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
					this.tblProducts.Source = new ProductsTableSource (tableItems, this);
					tblProducts.ReloadData ();
					this.amountView.Hidden = true;
					pickerControllerDelegate.scanned = false;
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
			presentingViewController.NavigationController.PopViewControllerAnimated (true);
		}

		public override void DidCancel (SIOverlayController overlayController, NSDictionary status) {
			presentingViewController.NavigationController.PopViewControllerAnimated (true);
		}

		public override void DidManualSearch (SIOverlayController overlayController, string text)
		{

		}
	}

	//Table source para ipad
	class ProductsTableSource : UITableViewSource 
	{
		List<ProductsInListService> tableItems;
		string cellIdentifier = "TableCell";
		ProductsInListView controller;
		ProductStoresListView pdView;
		List<UIButton> botones = new List<UIButton> ();
		UIImage imagen = UIImage.FromFile ("Images/trash48.png");
		public ProductsTableSource (List<ProductsInListService> items, ProductsInListView controller) 
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
				cell = new UITableViewCell (UITableViewCellStyle.Value1, cellIdentifier);
			NSUrl nsurl = new NSUrl(tableItems[indexPath.Row].imagen);
			NSData data = NSData.FromUrl(nsurl);
			if (data != null) {
				cell.ImageView.Image = ScaleImage (UIImage.LoadFromData (data), 80);
			} else {
				cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/noImage.jpg"), 80);
			}
			cell.TextLabel.Text = tableItems[indexPath.Row].nombre;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(25);
			cell.DetailTextLabel.Lines = 2;
			cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
			cell.DetailTextLabel.Text = tableItems [indexPath.Row].cantidad + " pza(s)";
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(25);
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
					Title = "Borrar?", Message = "Deseas borrar este producto?"
				};
				alert.AddButton ("Aceptar");
				alert.AddButton ("Cancelar");
				alert.Clicked += (s, o) => {
					if(o.ButtonIndex == 0){
						DestroyService destroyService = new DestroyService ();
						String respuesta = destroyService.destroyProductInList(tableItems[index].id,tableItems[index].list_id);
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
							ProductsInListView.tableView.ReloadData ();
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
			return botones.ElementAt (index);
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			pdView = new ProductStoresListView();
			pdView.setProduct (tableItems [indexPath.Row].codigo);
			Console.WriteLine ("el codigo es " + tableItems [indexPath.Row].codigo);
			controller.NavigationController.PushViewController (pdView, true);
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
	class ProductsTableSourceIphone : UITableViewSource 
	{
		List<ProductsInListService> tableItems;
		string cellIdentifier = "TableCell";
		ProductsInListView controller;
		ProductStoresListView pdView;
		List<UIButton> botones = new List<UIButton> ();
		UIImage imagen = UIImage.FromFile ("Images/trash24.png");
		public ProductsTableSourceIphone (List<ProductsInListService> items, ProductsInListView controller) 
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
				cell = new UITableViewCell (UITableViewCellStyle.Value1, cellIdentifier);
			NSUrl nsurl = new NSUrl(tableItems[indexPath.Row].imagen);
			NSData data = NSData.FromUrl(nsurl);
			if (data != null) {
				cell.ImageView.Image = ScaleImage (UIImage.LoadFromData (data), 50);
			} else {
				cell.ImageView.Image = ScaleImage (UIImage.FromFile ("Images/noImage.jpg"), 50);
			}
			cell.TextLabel.Text = tableItems[indexPath.Row].nombre;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(10);
			cell.DetailTextLabel.Lines = 2;
			cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
			cell.DetailTextLabel.Text = tableItems [indexPath.Row].cantidad + " pza(s) ";
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(10);
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
					Title = "Borrar?", Message = "Deseas borrar este producto?"
				};
				alert.AddButton ("Aceptar");
				alert.AddButton ("Cancelar");
				alert.Clicked += (s, o) => {
					if(o.ButtonIndex == 0){
						DestroyService destroyService = new DestroyService ();
						String respuesta = destroyService.destroyProductInList(tableItems[index].id,tableItems[index].list_id);
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
							ProductsInListView.tableView.ReloadData ();
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
			return botones.ElementAt (index);
		}
		 
		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			pdView = new ProductStoresListView();
			pdView.setProduct (tableItems [indexPath.Row].codigo);
			Console.WriteLine ("el codigo es " + tableItems [indexPath.Row].codigo);
			controller.NavigationController.PushViewController (pdView, true);
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

	//Table source para comparacion de lista ipad
	class CompareTableSource : UITableViewSource 
	{
		List<CompareListsService> tableItems;
		string cellIdentifier = "TableCell";
		ProductsInListView controller;
		public CompareTableSource (List<CompareListsService> items, ProductsInListView controller) 
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
			return 80f;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Value1 , cellIdentifier);
			NSUrl nsurl = new NSUrl(tableItems[indexPath.Row].imagen);
			NSData data = NSData.FromUrl(nsurl);
			cell.ImageView.Image = ScaleImage (UIImage.LoadFromData(data), 60);
			cell.TextLabel.Text = tableItems[indexPath.Row].nombre;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(18);
			cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
			cell.DetailTextLabel.Text = "$"+ tableItems[indexPath.Row].precio;
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(20);
			cell.DetailTextLabel.TextColor = UIColor.Gray;
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

