using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class NameSearchView : UIViewController
	{
		ProductDetailView pdView;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public NameSearchView ()
			: base (UserInterfaceIdiomIsPhone ? "NameSearchView_iPhone" : "NameSearchView_iPad", null)
		{
			this.Title="Búsqueda por Nombre";
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
			
			// Perform any additional setup after loading the view, typically from a nib.

			btnBuscar.TouchUpInside += (sender, e) => {
				if (this.CmpNombre.Text != "") {
					pdView = new ProductDetailView ();
					pdView.setProductName (this.CmpNombre.Text);
					this.NavigationController.PushViewController (pdView, true);
				} else {
					UIAlertView alert = new UIAlertView () { 
						Title = "Ingresa el nombre de producto", Message = "Debes ingresar el nombre del producto para realizar correctamente la búsqueda"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}
			};
		}
	}
}

