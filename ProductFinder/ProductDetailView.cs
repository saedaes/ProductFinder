using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class ProductDetailView : UIViewController
	{
		ProductSearchService pService;
		String nombre ="";
		String barcode ="";
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductDetailView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductDetailView_iPhone" : "ProductDetailView_iPad", null)
		{
		}

		public void setProductName(String nombre){
			this.nombre = nombre;
		}

		public void setProductBarCode(String barcode){
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

			pService = new ProductSearchService ();
			if (this.nombre != "") {
				pService.setProductSearchString (nombre);
			} else {
				pService.setProductSearch (barcode);
			}
			ProductSearchService producto = pService.Find ();

			//Establecer el nombre del producto
			this.lblNombre.Text = producto.nombre;

			//Establecer el precio del producto 
			this.lblPrecio.Text = producto.precio;

			//Establecer la imagen del producto
			NSUrl nsUrl = new NSUrl (producto.imagen);
			NSData data = NSData.FromUrl (nsUrl);
			this.imgProducto.Image = UIImage.LoadFromData (data);
		}
	}
}

