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

namespace ProductFinder
{
	public partial class ProductsInListView : UIViewController
	{
		String list_id = "";
		String barcode = "";
		private SIBarcodePicker picker;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductsInListView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductsInListView_iPhone" : "ProductsInListView_iPad", null)
		{
		}

		public void setListId(String id){
			list_id = id;
		}

		public void setBarcode(String bar_code){
			this.barcode = bar_code;
			AddProductFromBarcode apfb = new AddProductFromBarcode ();
			String respuesta = apfb.SetData (barcode, list_id, "1");
			Console.WriteLine (respuesta);
			if (respuesta.Equals ("El producto ya existe en esta lista")) {
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups :S", Message = "Este producto ya se encuentra registrado en tu lista"
				};
				alert.AddButton ("Aceptar");
				alert.Show ();
			} else if (respuesta.Equals ("El producto no existe")) {
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

				//ProductsInListService pls = new ProductsInListService ();
				//pls.setListId (this.list_id);
				//List<ProductsInListService> tableItems = pls.All ();
				//this.tblProducts.Source = new ProductsTableSource (tableItems, this);
				//tblProducts.ReloadData ();
			}
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

			//Configuramos la vista popup de cantidad
			amountView.Layer.BorderWidth = 1.0f;
			amountView.Layer.BorderColor = UIColor.Black.CGColor;
			amountView.Layer.CornerRadius = 8;
			
			ProductsInListService pls = new ProductsInListService ();
			pls.setListId (this.list_id);
			List<ProductsInListService> tableItems = pls.All ();
			this.tblProducts.Source = new ProductsTableSource (tableItems, this);
			Add (tblProducts);
			tblProducts.Add (amountView);
			this.amountView.Hidden = true;

			this.btnScan.TouchUpInside += (sender, e) => {
				picker = new ScanditSDKRotatingBarcodePicker (MainView.appKey);
				picker.OverlayController.Delegate = new pickerControllerDelegate(picker, this);
				picker.OverlayController.ShowToolBar(true);
				picker.OverlayController.SetToolBarButtonCaption("Cancelar");
				picker.OverlayController.SetCameraSwitchVisibility(SICameraSwitchVisibility.OnTablet);
				picker.OverlayController.SetTextForInitializingCamera("Iniciando la camara");
				this.NavigationController.PresentViewController (picker, true, null);

				picker.StartScanning ();

			};

			this.btnAceptar.TouchUpInside += (sender, e) => {
				this.amountView.Hidden = true;
			};
		}

	}

	public class pickerControllerDelegate : SIOverlayControllerDelegate
	{
		private SIBarcodePicker picker;
		private UIViewController presentingViewController;
		ProductsInListView pdl;

		public pickerControllerDelegate(SIBarcodePicker picker, UIViewController presentingViewController) {
			this.picker = picker;
			this.presentingViewController = presentingViewController;
		}

		public override void DidScanBarcode (SIOverlayController overlayController, NSDictionary barcode) {
			picker.StopScanning ();
			pdl = new ProductsInListView();
			pdl.setBarcode(barcode["barcode"].ToString());
			presentingViewController.DismissViewController (true, null);
		}

		public override void DidCancel (SIOverlayController overlayController, NSDictionary status) {
			presentingViewController.DismissViewController (true, null);
		}

		public override void DidManualSearch (SIOverlayController overlayController, string text) {

		}
	}

	//Table source para ipad
	class ProductsTableSource : UITableViewSource 
	{
		List<ProductsInListService> tableItems;
		string cellIdentifier = "TableCell";
		ProductsInListView controller;

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
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
			NSUrl nsurl = new NSUrl(tableItems[indexPath.Row].imagen);
			NSData data = NSData.FromUrl(nsurl);
			cell.ImageView.Image = ScaleImage (UIImage.LoadFromData(data), 100);
			cell.TextLabel.Text = tableItems[indexPath.Row].nombre;
			cell.TextLabel.Font = UIFont.SystemFontOfSize(25);
			cell.DetailTextLabel.Lines = 2;
			cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);
			cell.DetailTextLabel.Text = tableItems [indexPath.Row].descripcion;
			cell.DetailTextLabel.Font = UIFont.SystemFontOfSize(20);
			cell.DetailTextLabel.TextColor = UIColor.Gray;
			cell.Accessory = UITableViewCellAccessory.DetailDisclosureButton;
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

