using System;
using CoreGraphics;
using Foundation;
using UIKit;
using System.Collections.Generic;
using System.Linq;
using System.Net;
namespace ProductFinder
{
	public partial class RegistryView : UIViewController
	{
		//ActionSheetPicker actionSheetPicker;
		PickerDataModel pickerDataModel;
		PickerDataModelAges pickerDataModelAges;
		AgesService agesService;
		UITextField contraseña;
		#region declaracion de variables para mover la vista al aparecer el teclado
		private UIView activeview;             // Controller that activated the keyboard
		private nfloat scroll_amount = 0.0f;    // amount to scroll 
		private nfloat bottom = 0.0f;           // bottom point
		private nfloat offset = 10.0f;          // extra offset
		private bool moveViewUp = false;           // which direction are we moving
		#endregion
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public RegistryView ()
			: base (UserInterfaceIdiomIsPhone ? "RegistryView_iPhone" : "RegistryView_iPad", null)
		{
			this.Title = "Regístrate Ahora!";
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
			UITextField password;
			if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
				password = this.cmpContraseñaIphone;
				password.SecureTextEntry = true;
			} else {
				password = this.cmpContraseña;
				password.SecureTextEntry = true;
			}
			this.cmpConfirmar.SecureTextEntry = true;
	
			//Declaramos el actionsheet donde se mostrara el picker
			//actionSheetPicker = new ActionSheetPicker(this.View);
			//Declaramos el data model para el sexo
			pickerDataModel = new PickerDataModel ();
			//Declaramos el data model para las edades
			pickerDataModelAges = new PickerDataModelAges ();

			pickerSexo.Hidden = true;
			btnAceptar.Hidden = true;

			this.btnSexo.TouchUpInside += (sender, e) => {
				List<String> sexos = new List<String> ();
				sexos.Add ("Seleccione");
				sexos.Add ("Hombre");
				sexos.Add ("Mujer");
				pickerDataModel.Items = sexos;
				pickerSexo.Model = pickerDataModel;
				//actionSheetPicker.Show();
				pickerSexo.Hidden = false;
				btnAceptar.Hidden = false;
			};

			this.btnEdad.TouchUpInside += (sender, e) => {
				try{
					agesService = new AgesService();
					List<AgesService> edades = agesService.All();
					pickerDataModelAges.Items = edades;
					this.pickerSexo.Model = pickerDataModelAges;
					//actionSheetPicker.Show();
					pickerSexo.Hidden = false;
					btnAceptar.Hidden = false;
				}catch(System.Net.WebException){
					UIAlertView alert = new UIAlertView(){
						Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo"
					};
					alert.AddButton("Aceptar");
					alert.Show();
				}catch(Exception ex){
					Console.WriteLine(ex.ToString());
					UIAlertView alert = new UIAlertView(){
						Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo"
					};
					alert.AddButton("Aceptar");
					alert.Show();
				}
			};

			this.btnAceptar.TouchUpInside += (sender, e) => {
				this.pickerSexo.Hidden = true;
				this.btnAceptar.Hidden = true;
			};

			String sexo = "";
			pickerDataModel.ValueChanged += (sender, e) => {
				if(pickerDataModel.SelectedItem.ToString() != "Seleccione"){
					this.lblSexo.Text = pickerDataModel.SelectedItem.ToString();
					if(pickerDataModel.SelectedItem.ToString().Equals("Hombre")){
						sexo = "1";
					}else if (pickerDataModel.SelectedItem.ToString().Equals("Mujer")){
						sexo = "2";
					}
				}
			};

			String edadId = "";
			pickerDataModelAges.ValueChanged += (sender, e) => {
				this.lblEdad.Text = pickerDataModelAges.SelectedItem.ToString();
				edadId = pickerDataModelAges.SelectedItem.id;
			};

			this.btnRegistrar.TouchUpInside += (sender, e) => {
				try{
					if (UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone) {
						contraseña = cmpContraseñaIphone;
					} else{
						contraseña = cmpContraseña;
					}

					if(this.cmpEmail.Text == "" || this.cmpNombre.Text == "" || this.cmpPaterno.Text =="" || this.cmpMaterno.Text == "" || password.Text == "" || this.cmpConfirmar.Text == ""){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes ingresar todos los campos"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}else if(this.lblSexo.Text.Equals("No se ha seleccionado el sexo")){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes elegir tu sexo"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}else if(edadId.Equals("")){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes elegir tu rango de edad"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					} else if(password.Text.Length < 8){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Tu contraseña debe tener minimo 8 caracteres"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					} else if(password.Text != this.cmpConfirmar.Text){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "La contraseña no coincide con la confirmacion"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
						this.cmpConfirmar.Text= "";
					}else{
						NewUserService newUserService = new NewUserService();
						String respuesta = newUserService.SetUserData(cmpEmail.Text,contraseña.Text,cmpNombre.Text,cmpPaterno.Text,cmpMaterno.Text,sexo,edadId);
						if(respuesta.Equals("\"error\"")){
							UIAlertView alert = new UIAlertView () { 
								Title = "Ups :S", Message = "El correo electronico ya se encuentra registrado o no es valido"
							};
							alert.AddButton("Aceptar");
							alert.Show ();
						} else if(respuesta.Equals("\"correct\"")){
							UIAlertView alert = new UIAlertView () { 
								Title = "Bienvenido", Message = "Tu registro se ha realizado con exito, ahora ve a la pantalla de inicio de sesión =)"
							};
							alert.AddButton("Aceptar");
							alert.Clicked += (s, o) => {
								this.NavigationController.PopViewController(true);
							};
							alert.Show ();
						}
						else{
							UIAlertView alert = new UIAlertView(){
								Title = "ERROR", Message = "Error del Servidor, intentelo de nuevo"
							};
							alert.AddButton("Aceptar");
							alert.Show();
						}
					}
				}catch(System.Net.WebException){
					UIAlertView alert = new UIAlertView(){
						Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo"
					};
					alert.AddButton("Aceptar");
					alert.Show();
				}catch(Exception ex){
					Console.WriteLine("ESTA ES LA ECEPCION: " + ex.ToString());
					UIAlertView alert = new UIAlertView(){
						Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo"
					};
					alert.AddButton("Aceptar");
					alert.Show();
				}
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
			//var val = new NSValue(notification.UserInfo.ValueForKey(UIKeyboard.FrameBeginUserInfoKey).Handle);
			//CGRect r = val.RectangleFValue;
			CGRect r = UIKeyboard.BoundsFromNotification (notification);

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

			CGRect frame = View.Frame;

			if (move) {
				frame.Y -= scroll_amount;
			} else {
				frame.Y += scroll_amount;
				scroll_amount = 0;
			}

			View.Frame = frame;
			UIView.CommitAnimations();
		}

		protected class PickerDataModel : UIPickerViewModel 
		{
			public event EventHandler<EventArgs> ValueChanged;

			/// <summary>
			/// The items to show up in the picker
			/// </summary>
			public List<String> Items
			{
				get { return items; }
				set { items = value; }
			}
			List<String> items = new List<String>();

			/// <summary>
			/// The current selected item
			/// </summary>
			public String SelectedItem
			{
				get { return items[selectedIndex]; }
			}
			protected int selectedIndex = 0;

			/// <summary>
			/// default constructor
			/// </summary>
			public PickerDataModel ()
			{
			}

			/// <summary>
			/// Called by the picker to determine how many rows are in a given spinner item
			/// </summary>
			public override nint GetRowsInComponent (UIPickerView picker, nint component)
			{
				return items.Count;
			}

			/// <summary>
			/// called by the picker to get the text for a particular row in a particular 
			/// spinner item
			/// </summary>
			public  override string GetTitle (UIPickerView picker, nint row, nint component){
				return items[(int)row].ToString();
			}

			/// <summary>
			/// called by the picker to get the number of spinner items
			/// </summary>
			public override nint GetComponentCount (UIPickerView picker)
			{
				return 1;
			}

			/// <summary>
			/// called when a row is selected in the spinner
			/// </summary>
			public override void Selected (UIPickerView picker, nint row, nint component)
			{
				selectedIndex = (int)row;
				if (this.ValueChanged != null)
				{
					this.ValueChanged (this, new EventArgs ());
				}        
			}
		}

		protected class PickerDataModelAges : UIPickerViewModel 
		{
			public event EventHandler<EventArgs> ValueChanged;

			/// <summary>
			/// The items to show up in the picker
			/// </summary>
			public List<AgesService> Items
			{
				get { return items; }
				set { items = value; }
			}
			List<AgesService> items = new List<AgesService>();

			/// <summary>
			/// The current selected item
			/// </summary>
			public AgesService SelectedItem
			{
				get { return items[selectedIndex]; }
			}
			protected int selectedIndex = 0;

			/// <summary>
			/// default constructor
			/// </summary>
			public PickerDataModelAges ()
			{
			}

			/// <summary>
			/// Called by the picker to determine how many rows are in a given spinner item
			/// </summary>
			public override nint GetRowsInComponent (UIPickerView picker, nint component)
			{
				return items.Count;
			}

			/// <summary>
			/// called by the picker to get the text for a particular row in a particular 
			/// spinner item
			/// </summary>
			public override string GetTitle (UIPickerView picker, nint row, nint component){
				return items[(int)row].ToString();
			}

			/// <summary>
			/// called by the picker to get the number of spinner items
			/// </summary>
			public override nint GetComponentCount (UIPickerView picker)
			{
				return 1;
			}

			/// <summary>
			/// called when a row is selected in the spinner
			/// </summary>
			public override void Selected (UIPickerView picker, nint row, nint component)
			{
				selectedIndex = (int)row;
				if (this.ValueChanged != null)
				{
					this.ValueChanged (this, new EventArgs ());
				}        
			}
		}
	}
}

