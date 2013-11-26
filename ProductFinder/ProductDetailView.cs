using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class ProductDetailView : UIViewController
	{
		ProductSearchService pService;
		ProductSearchService producto = null;
		String barcode ="";
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductDetailView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductDetailView_iPhone" : "ProductDetailView_iPad", null)
		{
			this.Title = "Descripcion de producto";
		}

		public void setProduct(ProductSearchService product){
			this.producto = product;
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
			if (this.producto != null) {
				//Establecer el nombre del producto
				this.lblNombre.Text = producto.nombre;

				//Establecer el precio del producto 
				this.lblPrecio.Text = producto.precio;

				//Establecer la imagen del producto
				NSUrl nsUrl = new NSUrl (producto.imagen);
				NSData data = NSData.FromUrl (nsUrl);
				this.imgProducto.Image = UIImage.LoadFromData (data);
			} else {
				pService.setProductSearch (barcode);
				ProductSearchService productob = pService.Find ();

				//Establecer el nombre del producto
				this.lblNombre.Text = productob.nombre;

				//Establecer el precio del producto 
				this.lblPrecio.Text = productob.precio;

				//Establecer la imagen del producto
				NSUrl nsUrl = new NSUrl (productob.imagen);
				NSData data = NSData.FromUrl (nsUrl);
				this.imgProducto.Image = UIImage.LoadFromData (data);
			}
		}
	}
}

