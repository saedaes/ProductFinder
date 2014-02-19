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
	}
}

