using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class UploadProductView : UIViewController
	{
		String barcode="";
		bool didSelectPhoto = false;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public UploadProductView ()
			: base (UserInterfaceIdiomIsPhone ? "UploadProductView_iPhone" : "UploadProductView_iPad", null)
		{
			this.Title = "Registrar nuevo producto";
		}

		public void setBarcode (String bar){
			this.barcode = bar;
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
			//Se establece un borde para el textarea de la descripcion
			this.cmpDescripcion.Layer.BorderWidth = 1.0f;
			this.cmpDescripcion.Layer.BorderColor = UIColor.LightGray.CGColor;
			this.cmpDescripcion.Layer.ShadowColor = UIColor.LightGray.CGColor;
			this.cmpDescripcion.Layer.CornerRadius = 8;

			this.NavigationItem.HidesBackButton = true;
			UIBarButtonItem regresar = new UIBarButtonItem();
			regresar.Style = UIBarButtonItemStyle.Plain;
			regresar.Target = this;
			regresar.Title = "Inicio";
			this.NavigationItem.LeftBarButtonItem = regresar;
			UIViewController[] vistas = NavigationController.ViewControllers;
			regresar.Clicked += (sender, e) => {
				this.NavigationController.PopToViewController(vistas[0],true);
			};

			//deshabilitamos el campo de codigo de barras
			this.cmpCodigo.Enabled = false;
			//Establecemos el codigo de barras sin opcion de edicion.
			this.cmpCodigo.Text = this.barcode;

			this.btnFoto.TouchUpInside += (sender, e) => {
				TweetStation.Camera.TakePicture (this, (obj) =>{
					var photo = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
					this.imgProducto.Image = photo;
					this.didSelectPhoto = true;
				});
			};

			this.btnGaleria.TouchUpInside += (sender, e) => {
				TweetStation.Camera.SelectPicture (this, (obj) =>{
					var photo = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
					this.imgProducto.Image = photo;
					this.didSelectPhoto = true;
				});
			};

			this.btnRegistrar.TouchUpInside += (sender, e) => {
				if(didSelectPhoto == false){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes seleccionar una foto para el producto o tomar una foto con la camara"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}else if(this.cmpNombre.Text==""){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes ingresar el nombre del producto"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}else if(this.cmpDescripcion.Text == ""){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes ingresar la descripcion del producto"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}else{
					UIAlertView alert = new UIAlertView () { 
						Title = "Exito", Message = "La imagen fue subida exitosamente"
					};
					alert.AddButton ("Aceptar");
					alert.Clicked += (s, o) => {
						this.NavigationController.PopToViewController(vistas[1],true);
					};
					alert.Show ();
				}
			};
			this.cmpNombre.ShouldReturn += (textField) => { textField.ResignFirstResponder(); return true; };
		}

		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			base.TouchesBegan (touches, evt);
			this.View.EndEditing (true);
		}
	}
}

