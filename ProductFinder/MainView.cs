using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Threading.Tasks;
using ScanditSDK;
using MonoTouch.CoreLocation;
using Mono.Data.Sqlite;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Globalization;
using MonoTouch.FacebookConnect; //Para conectar la app con facebook
namespace ProductFinder
{
	public partial class MainView : UIViewController
	{
		ScanView scanView; 
		NameSearchResultView nsr;
		//Declaracion de la clase para mostrar el mensade de buscando... 
		protected LoadingOverlay _loadPop = null;

		private SIBarcodePicker picker;

		//Inicializamos la localizacion
		CLLocationManager iPhoneLocationManager = null;

		private string _pathToDatabase;

		//Lista donde se guardan los resultados de la consulta en la bd
		List<Person> people;

		//Lista donde se guardan los resultados de la consulta en la bd
		List<State> states;

		public static int userId = 0;

		public static int localityId;

		//Hay que ingresar una llave apropiada para poder utilizar el api de lectura de codigo de barras.
		public static string appKey = "Dr/S/jHREeOG5HfGLYYyGSCzjUXMnF/g1fJlTT1PxQE";

		#region declaracion de variables para mover la vista al aparecer el teclado
		private UIView activeview;             // Controller that activated the keyboard
		private float scroll_amount = 0.0f;    // amount to scroll 
		private float bottom = 0.0f;           // bottom point
		private float offset = 10.0f;          // extra offset
		private bool moveViewUp = false;           // which direction are we moving
		#endregion

		#region declaracion variables de FaceBook
		private string [] ExtendedPermissions = new [] { "user_about_me", "read_stream"};

		FBLoginView loginView;
		FBProfilePictureView pictureView;
		IFBGraphUser user;
		public static bool isWithFacebook;
		#endregion

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public MainView ()
			: base (UserInterfaceIdiomIsPhone ? "MainView_iPhone" : "MainView_iPad", null)
		{
			this.Title = "FixBuy";
			if (appKey.Length != 43) {
				UIAlertView alert = new UIAlertView () { 
					Title = "Llave de scanner invalida", Message = "Contacte al administrador de la aplicacion"
				};
				alert.AddButton ("Aceptar");
				alert.Show ();
			} else {
				// Prepare the picker such that it starts up faster.
				SIBarcodePicker.Prepare (appKey, SICameraFacingDirection.Back);
			}
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
			this.Add (faceBookView);
			this.Add (facebookView2);

			iPhoneLocationManager = new CLLocationManager ();
			iPhoneLocationManager.DesiredAccuracy = CLLocation.AccuracyNearestTenMeters;
			iPhoneLocationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {

			};
				
			iPhoneLocationManager.RequestAlwaysAuthorization ();
			if (CLLocationManager.LocationServicesEnabled) {
				iPhoneLocationManager.StartUpdatingLocation ();
			}
			#region observadores del teclado
			// Keyboard popup
			NSNotificationCenter.DefaultCenter.AddObserver
			(UIKeyboard.DidShowNotification,KeyBoardUpNotification);

			// Keyboard Down
			NSNotificationCenter.DefaultCenter.AddObserver
			(UIKeyboard.WillHideNotification,KeyBoardDownNotification);
			#endregion

			#region declaracion de vista de Facebook
			// Create the Facebook LogIn View with the needed Permissions
			// https://developers.facebook.com/ios/login-ui-control/
			loginView = new FBLoginView (ExtendedPermissions) {
				Frame = new RectangleF (0,0,45, 45)
			};

			// Create view that will display user's profile picture
			// https://developers.facebook.com/ios/profilepicture-ui-control/

			pictureView = new FBProfilePictureView () {
				Frame = new RectangleF (0, 0, 45, 45)
			};
			pictureView.UserInteractionEnabled = true;
			// Hook up to FetchedUserInfo event, so you know when
			// you have the user information available
			loginView.FetchedUserInfo += (sender, e) => {
				user = e.User;
				pictureView.ProfileID = user.GetId ();
				MainView.isWithFacebook = true;
				loginView.Alpha = 0.1f;
				pictureView.Hidden = false;
			};

			// Clean user Picture and label when Logged Out
			loginView.ShowingLoggedOutUser += (sender, e) => {
				pictureView.ProfileID = null;
				pictureView.Hidden = true;
				lblUserName.Text = string.Empty;
				loginView.Alpha = 1f;
				MainView.isWithFacebook = false;
			};
		
			this.faceBookView.Add(pictureView);
			this.faceBookView.Add(loginView);
			#endregion

			var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			_pathToDatabase = Path.Combine(documents, "db_sqlite-net.db");

			//Creamos la base de datos y la tabla de persona
			using (var conn= new SQLite.SQLiteConnection(_pathToDatabase))
			{
				conn.CreateTable<Person>();
				conn.CreateTable<State> ();
			}

			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				people = new List<Person> (from p in db.Table<Person> () select p);
				states = new List<State> (from s in db.Table<State> () select s);
			}

			if(people.Count > 0){
				Person user = people.ElementAt(0);
				MainView.userId = user.ID;
				Console.WriteLine ("El Id de usuario es: "+ user.ID);
			}

			if(states.Count > 0){
				State estado = states.ElementAt(0);
				MainView.localityId = estado.localityId;
				Console.WriteLine ("El Id de localidad es: "+ estado.stateId);
			}
		
			//Boton para entrar al menu de la aplicacion.
			this.btnEntrar.TouchUpInside += (sender, e) => {
				scanView = new ScanView();
				this.NavigationController.PushViewController(scanView, true);
			};

			this.btnListas.TouchUpInside += (sender, e) => {
				using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
				{
					people = new List<Person> (from p in db.Table<Person> () select p);
				}
				if(people.Count > 0){
					MyListsView mylists = new MyListsView();
					this.NavigationController.PushViewController(mylists,true);
				}else{
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes iniciar sesion para acceder a tus listas"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}
			};

			//Boton para hacer busqueda por nombre de producto
			this.btnBuscar.TouchUpInside += (sender, e) => {
				if(this.cmpNombre.Text == ""){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes ingresar el nombre del producto a buscar"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}
				else if (states.Count < 1){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes seleccionar tu ubicacion antes de comenzar a usar FixBuy, por favor ingresa " +
							"Al menu de opciones para establecerla"
					};
					alert.AddButton ("Aceptar");
					alert.Clicked += (s, o) => {
						StatesView statesView = new StatesView();
						this.NavigationController.PushViewController(statesView, true);
					};
					alert.Show ();
				}
				else{
					this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
					this.View.Add ( this._loadPop );
					this.cmpNombre.ResignFirstResponder();
					Task.Factory.StartNew (
						() => {
							System.Threading.Thread.Sleep ( 1 * 1000 );
						}
					).ContinueWith ( 
						t => {
							nsr = new NameSearchResultView();
							nsr.setProductName(this.cmpNombre.Text.Trim());
							this.NavigationController.PushViewController(nsr,true);
							this._loadPop.Hide ();
						}, TaskScheduler.FromCurrentSynchronizationContext()
					);
				}
			};

			this.cmpNombre.ShouldReturn += (textField) => {
				if(this.cmpNombre.Text == ""){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes ingresar el nombre del producto a buscar"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}
				else if (states.Count < 1){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes seleccionar tu ubicacion antes de comenzar a usar FixBuy, por favor ingresa " +
							"Al menu de opciones para establecerla"
					};
					alert.AddButton ("Aceptar");
					alert.Clicked += (s, o) => {
						StatesView statesView = new StatesView();
						this.NavigationController.PushViewController(statesView, true);
					};
					alert.Show ();
				}
				else{
					this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
					this.View.Add ( this._loadPop );
					this.cmpNombre.ResignFirstResponder();
					Task.Factory.StartNew (
						() => {
							System.Threading.Thread.Sleep ( 1 * 1000 );
						}
					).ContinueWith ( 
						t => {
							nsr = new NameSearchResultView();
							nsr.setProductName(this.cmpNombre.Text.Trim());
							this.NavigationController.PushViewController(nsr,true);
							this._loadPop.Hide ();
						}, TaskScheduler.FromCurrentSynchronizationContext()
					);
				} 
				return true; 
			};

			//Boton para iniciar el escaner de codigo de barras
			this.btnCodigo.TouchUpInside += (sender, e) => {
				if(states.Count > 0){
					// Configurar el escaner de codigo de barras.
					picker = new ScanditSDKRotatingBarcodePicker (appKey);
					picker.OverlayController.Delegate = new overlayControllerDelegate(picker, this);
					picker.OverlayController.ShowToolBar(true);
					picker.OverlayController.ShowSearchBar(true);
					picker.OverlayController.SetToolBarButtonCaption("Cancelar");
					picker.OverlayController.SetSearchBarKeyboardType(UIKeyboardType.Default);
					picker.OverlayController.SetSearchBarPlaceholderText("Búsqueda por nombre de producto");
					picker.OverlayController.SetCameraSwitchVisibility(SICameraSwitchVisibility.OnTablet);
					picker.OverlayController.SetTextForInitializingCamera("Iniciando la camara");
					this.PresentViewController (picker, true, null);
					picker.StartScanning ();
				}else{
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes seleccionar tu ubicacion antes de comenzar a usar FixBuy, por favor ingresa " +
							"Al menu de opciones para establecerla"
					};
					alert.AddButton ("Aceptar");
					alert.Clicked += (s, o) => {
						StatesView statesView = new StatesView();
						this.NavigationController.PushViewController(statesView, true);
					};
					alert.Show ();
				}
			};
		}
		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			base.TouchesBegan (touches, evt);
			this.View.EndEditing (true);
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			// Prepare the picker such that it starts up faster.
			SIBarcodePicker.Prepare (appKey, SICameraFacingDirection.Back);
			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				people = new List<Person> (from p in db.Table<Person> () select p);
				states = new List<State> (from s in db.Table<State> () select s);
			}

			if(people.Count > 0){
				Person user = people.ElementAt(0);
				MainView.userId = user.ID;
				Console.WriteLine ("El Id de usuario es: "+ user.ID);
			}

			if(states.Count > 0){
				State estado = states.ElementAt(0);
				MainView.localityId = estado.localityId;
				Console.WriteLine ("El Id de localidad es: "+ estado.localityId);
			}
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
	public class overlayControllerDelegate : SIOverlayControllerDelegate
	{
		protected LoadingOverlay _loadPop = null;
		private SIBarcodePicker picker;
		private UIViewController presentingViewController;
		ProductStoresListView pdView;
		NameSearchResultView nsrView;
		NewsListView newsListView;

		public overlayControllerDelegate(SIBarcodePicker picker, UIViewController presentingViewController) {
			this.picker = picker;
			this.presentingViewController = presentingViewController;
		}

		public override void DidScanBarcode (SIOverlayController overlayController, NSDictionary barcode) {
			this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
			this.presentingViewController.View.Add ( this._loadPop );
			picker.StopScanning ();
			presentingViewController.DismissViewController (true, null);
			Task.Factory.StartNew (
				() => {
					System.Threading.Thread.Sleep ( 1 * 1000 );
				}
			).ContinueWith ( 
				t => {
					if(barcode["symbology"].ToString().Equals("QR")){
						newsListView = new NewsListView();
						newsListView.setStoreId(barcode["barcode"].ToString());
						presentingViewController.NavigationController.PushViewController(newsListView, true);
						this._loadPop.Hide ();
					}else{
						pdView = new ProductStoresListView ();
						pdView.setProduct (barcode["barcode"].ToString(),0);
						presentingViewController.NavigationController.PushViewController (pdView, true);
						this._loadPop.Hide ();
					}
				}, TaskScheduler.FromCurrentSynchronizationContext()
			);
		}

		public override void DidCancel (SIOverlayController overlayController, NSDictionary status) {
			presentingViewController.DismissViewController (true, null);
		}

		public override void DidManualSearch (SIOverlayController overlayController, string text) {
			this._loadPop = new LoadingOverlay (UIScreen.MainScreen.Bounds);
			this.presentingViewController.View.Add ( this._loadPop );
			picker.StopScanning ();
			presentingViewController.DismissViewController (true, null);

			Task.Factory.StartNew (
				() => {
					System.Threading.Thread.Sleep ( 1 * 1000 );
				}
			).ContinueWith ( 
				t => {
					nsrView = new NameSearchResultView();
					nsrView.setProductName (text);
					presentingViewController.NavigationController.PushViewController (nsrView, true);
					this._loadPop.Hide ();
				}, TaskScheduler.FromCurrentSynchronizationContext()
			);
		}
	}
}

