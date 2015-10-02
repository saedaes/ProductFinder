
using System;

using Foundation;
using UIKit;
using System.IO;
using System.Collections.Generic;
using SQLite;
using System.Linq;

namespace ProductFinder
{
	public partial class PrivacyNoticeView : UIViewController
	{
		private string _pathToDatabase;
		List<PrivacyNotice> privacyNotices;

		public PrivacyNoticeView () : base ("PrivacyNoticeView", null)
		{
			Title = "Aviso de Privacidad";
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
			UIWebView webView = new UIWebView (View.Bounds);
			View.AddSubview(webView);
			
			string fileName = "documents/AvisoDePrivacidad.pdf"; // remember case-sensitive
			string localDocUrl = Path.Combine (NSBundle.MainBundle.BundlePath, fileName);
			webView.LoadRequest(new NSUrlRequest(new NSUrl(localDocUrl, false)));
			webView.ScalesPageToFit = true;


			// Figure out where the SQLite database will be.
			var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			_pathToDatabase = Path.Combine(documents, "db_sqlite-net.db");

			using (var db = new SQLiteConnection(_pathToDatabase ))
			{
				privacyNotices = new List<PrivacyNotice> (from pr in db.Table<PrivacyNotice> () select pr);
			}

			if (privacyNotices.Count < 1)
			{
				UIBarButtonItem btnAceptar = new UIBarButtonItem();
				btnAceptar.Style = UIBarButtonItemStyle.Plain;
				btnAceptar.Target = this;
				btnAceptar.Title = "Aceptar";
				this.NavigationItem.RightBarButtonItem = btnAceptar;
				btnAceptar.Clicked += (sender, e) => {
					insertPrivacyNotice();
					UIAlertView alert = new UIAlertView () { 
						Title = "Gracias!", Message = "Ahora puedes utilizar FixBuy"
					};
					alert.AddButton("Aceptar");
					alert.Show ();
					this.NavigationController.PopViewController(true);
				};
			}
		}

		public void insertPrivacyNotice(){
			var privacyNotice = new PrivacyNotice {PrivacyNoticeAcepted="Aceptado"};
			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				db.Insert(privacyNotice);
			}
		}
	}
}

