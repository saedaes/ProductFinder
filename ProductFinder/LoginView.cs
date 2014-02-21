using System;
using System.IO;
using System.Drawing;
using Mono.Data.Sqlite;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Net;
namespace ProductFinder
{
	public partial class LoginView : UIViewController
	{
		private string _pathToDatabase;
		LoginService loginService = new LoginService();
		UITextField contraseña;
		#region declaracion de variables para mover la vista al aparecer el teclado
		private UIView activeview;             // Controller that activated the keyboard
		private float scroll_amount = 0.0f;    // amount to scroll 
		private float bottom = 0.0f;           // bottom point
		private float offset = 10.0f;          // extra offset
		private bool moveViewUp = false;           // which direction are we moving
		#endregion
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public LoginView ()
			: base (UserInterfaceIdiomIsPhone ? "LoginView_iPhone" : "LoginView_iPad", null)
		{
			this.Title = "Iniciar Sesión";
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

			#region observadores del teclado
			// Keyboard popup
			NSNotificationCenter.DefaultCenter.AddObserver
			(UIKeyboard.DidShowNotification,KeyBoardUpNotification);

			// Keyboard Down
			NSNotificationCenter.DefaultCenter.AddObserver
			(UIKeyboard.WillHideNotification,KeyBoardDownNotification);
			#endregion

			if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
				this.cmpContraseñaIphone.SecureTextEntry = true;
			} else {
				this.cmpContraseña.SecureTextEntry = true;
			}

			// Figure out where the SQLite database will be.
			var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			_pathToDatabase = Path.Combine(documents, "db_sqlite-net.db");

			this.btnEntrar.TouchUpInside += (sender, e) => {
				try{
					if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
						contraseña = cmpContraseñaIphone;
					} else{
						contraseña = cmpContraseña;
					}
					if(cmpEmail.Text == "" || contraseña.Text == ""){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes ingresar tu email y tu contraseña primero"
						};
						alert.AddButton ("Aceptar");
						alert.Show ();
					} else{
						//Creamos la base de datos y la tabla de persona
						using (var conn= new SQLite.SQLiteConnection(_pathToDatabase))
						{
							conn.DropTable<Person>();
							conn.CreateTable<Person>();
						}
						if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
							loginService.setUserData(cmpEmail.Text.Trim(), cmpContraseñaIphone.Text);
						}else{
							loginService.setUserData(cmpEmail.Text.Trim(), cmpContraseña.Text);
						}

						LoginService userData = loginService.Find();

						if(userData.Id.Equals("Invalido")){
							UIAlertView alert = new UIAlertView () { 
								Title = "Lo sentimos", Message = "Tus datos fueron invalidos, intentalo de nuevo"
							};
							alert.AddButton ("Aceptar");
							alert.Show ();
						}else{
							var person = new Person {ID = int.Parse(userData.Id),  Name = userData.nombre, LastName = userData.paterno, SecondLastName = userData.materno};
							using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
							{
								db.Insert(person);
							}
							UIAlertView alert = new UIAlertView () { 
								Title = "Bienvenido", Message = "Bienvenido a Fixbuy " + userData.nombre
							};
							alert.AddButton ("Aceptar");
							alert.Show ();
							this.NavigationController.PopViewControllerAnimated(true);
						}
					}
				}catch(System.Net.WebException){
					UIAlertView alerta = new UIAlertView () { 
						Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo"
					};
					alerta.AddButton ("Aceptar");
					alerta.Show ();
				}catch(Exception){
					UIAlertView alerta = new UIAlertView () { 
						Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo"
					};
					alerta.AddButton ("Aceptar");
					alerta.Show ();
				}
			};

			this.btnRegistro.TouchUpInside += (sender, e) => {
				RegistryView registry = new RegistryView();
				this.NavigationController.PushViewController(registry, true);
			};
		}
		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			base.TouchesBegan (touches, evt);
			this.View.EndEditing (true);
		}

		private void KeyBoardUpNotification(NSNotification notification)
		{
			// get the keyboard size
			var val = new NSValue(notification.UserInfo.ValueForKey(UIKeyboard.FrameBeginUserInfoKey).Handle);
			RectangleF r = val.RectangleFValue;

			// Find what opened the keyboard
			foreach (UIView view in this.View.Subviews) {
				if (view.IsFirstResponder)
					activeview = view;
			}

			if (activeview != null) {
				// Bottom of the controller = initial position + height + offset      
				bottom = (activeview.Frame.Y + activeview.Frame.Height + offset);
			}

			// Calculate how far we need to scroll
			scroll_amount = (r.Height - (View.Frame.Size.Height - bottom)) ;

			// Perform the scrolling
			if (scroll_amount > 0) {
				moveViewUp = true;
				ScrollTheView (moveViewUp);
			} else {
				moveViewUp = false;
			}
		}

		private void KeyBoardDownNotification(NSNotification notification)
		{
			if(moveViewUp){ScrollTheView(false);}
		}

		private void ScrollTheView(bool move)
		{

			// scroll the view up or down
			UIView.BeginAnimations (string.Empty, System.IntPtr.Zero);
			UIView.SetAnimationDuration (0.3);

			RectangleF frame = View.Frame;

			if (move) {
				frame.Y -= scroll_amount;
			} else {
				frame.Y += scroll_amount;
				scroll_amount = 0;
			}

			View.Frame = frame;
			UIView.CommitAnimations();
		}
	}
}

