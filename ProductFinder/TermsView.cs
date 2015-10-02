
using System;
using System.IO;
using Foundation;
using UIKit;
using SQLite;

namespace ProductFinder
{
	public partial class TermsView : UIViewController
	{
		private string _pathToDatabase;


		public TermsView () : base ("TermsView", null)
		{
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

			// Figure out where the SQLite database will be.
			var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			_pathToDatabase = Path.Combine(documents, "db_sqlite-net.db");

			using (var conn= new SQLite.SQLiteConnection(_pathToDatabase))
			{
				conn.DropTable<Terms>();
				conn.CreateTable<Terms>();
			}

			btnAceptar.TouchUpInside += (sender, e) => {
				insertTerms();
				NavigationController.PopViewController(true);
			};

			btnCancelar.TouchUpInside += (sender, e) => NavigationController.PopViewController (true);
		}

		public void insertTerms(){
			var term = new Terms {TermAcepted="Aceptado"};
			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				db.Insert(term);
			}
		}
	}
}

