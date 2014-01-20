using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class ProductDetailView : UIViewController
	{
		ProductSearchDetailService producto;
		String barcode ="";
		Double distancia;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductDetailView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductDetailView_iPhone" : "ProductDetailView_iPad", null)
		{
			this.Title = "Descripcion de producto";
		}

		public void setProductAndDistance(ProductSearchDetailService product, Double distance){
			this.producto = product;
			this.distancia = distance;
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

				NSUrl nsUrl = new NSUrl (producto.imagen);
				NSData data = NSData.FromUrl (nsUrl);
				this.imgProducto.Image = UIImage.LoadFromData (data);

				//Establecemos la informacion del producto
				this.lblNombre.Text = producto.nombre;
				this.lblPrecio.Text = "$"+producto.precio;
				this.lblDescripcion.Text = producto.descripcion;

				//Establecemos la informacion de la tienda
				NSUrl nsurl = new NSUrl(producto.tienda_imagen);
				NSData data1 = NSData.FromUrl(nsurl);
				this.imgTienda.Image = UIImage.LoadFromData(data1);
				this.lblTiendaNombre.Text = producto.tienda_nombre;
				this.lblTiendaDireccion.Text = producto.tienda_direccion;
				this.lblTiendaDistancia.Text = "A "+ Math.Round(distancia,2)+"km de tu ubicación";

				this.btnLista.TouchUpInside += (sender, e) => {
					UIAlertView alert = new UIAlertView () { 
						Title = "Añadir a mi lista", Message = "¿Deseas añadir este producto a una de tus listas?"
					};
					alert.AddButton("Añadir");
					alert.AddButton ("Cancelar");
					alert.Show();
				};
			}catch(Exception e){
				Console.WriteLine (e.ToString());
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
	}
}

