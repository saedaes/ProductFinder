using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class NewsDetailView : UIViewController
	{
		NewsService noticia;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public NewsDetailView ()
			: base (UserInterfaceIdiomIsPhone ? "NewsDetailView_iPhone" : "NewsDetailView_iPad", null)
		{
			this.Title = "Detalle";
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public void setNew(NewsService noti){
			this.noticia = noti;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			this.lblTitulo.Text = this.noticia.titulo;
			try{
				NSUrl nsUrl = new NSUrl (this.noticia.imagen);
				NSData data = NSData.FromUrl (nsUrl);
				this.imgNoticia.Image = UIImage.LoadFromData (data);
			}catch(Exception){
				this.imgNoticia.Image = Images.sinImagen;
			}
			if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
				this.txtDescripcion.Font = UIFont.SystemFontOfSize(10);
			}else{
				this.txtDescripcion.Font = UIFont.SystemFontOfSize(25);
			}
			this.txtDescripcion.Text = this.noticia.descripcion;
		}
	}
}

