using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using System.Net;
namespace ProductFinder
{
	public partial class RegistryView : UIViewController
	{
		ActionSheetPicker actionSheetPicker;
		PickerDataModel pickerDataModel;
		PickerDataModelAges pickerDataModelAges;
		AgesService agesService;
		UITextField contraseña;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public RegistryView ()
			: base (UserInterfaceIdiomIsPhone ? "RegistryView_iPhone" : "RegistryView_iPad", null)
		{
			this.Title = "Registrare Ahora!";
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
			this.cmpConfirmar.SecureTextEntry = true;
	
			//Declaramos el actionsheet donde se mostrara el picker
			actionSheetPicker = new ActionSheetPicker(this.View);
			//Declaramos el data model para el sexo
			pickerDataModel = new PickerDataModel ();
			//Declaramos el data model para las edades
			pickerDataModelAges = new PickerDataModelAges ();

			this.btnSexo.TouchUpInside += (sender, e) => {
				List<String> sexos = new List<String> ();
				sexos.Add ("Seleccione");
				sexos.Add ("Hombre");
				sexos.Add ("Mujer");
				pickerDataModel.Items = sexos;
				actionSheetPicker.Picker.Source = pickerDataModel;
				actionSheetPicker.Show();
			};

			this.btnEdad.TouchUpInside += (sender, e) => {
				try{
					agesService = new AgesService();
					List<AgesService> edades = agesService.All();
					pickerDataModelAges.Items = edades;
					actionSheetPicker.Picker.Source = pickerDataModelAges;
					actionSheetPicker.Show();
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

					if(this.cmpEmail.Text == "" || this.cmpNombre.Text == "" || this.cmpPaterno.Text =="" || this.cmpMaterno.Text == "" || this.cmpContraseña.Text == "" || this.cmpConfirmar.Text == ""){
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
					} else if(this.cmpContraseña.Text.Length < 8){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Tu contraseña debe tener minimo 8 caracteres"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					} else if(this.cmpContraseña.Text != this.cmpConfirmar.Text){
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
								this.NavigationController.PopViewControllerAnimated(true);
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
				}catch(Exception){
					UIAlertView alert = new UIAlertView(){
						Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo"
					};
					alert.AddButton("Aceptar");
					alert.Show();
				}
			};
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
			public override int GetRowsInComponent (UIPickerView picker, int component)
			{
				return items.Count;
			}

			/// <summary>
			/// called by the picker to get the text for a particular row in a particular 
			/// spinner item
			/// </summary>
			public override string GetTitle (UIPickerView picker, int row, int component){
				return items[row].ToString();
			}

			/// <summary>
			/// called by the picker to get the number of spinner items
			/// </summary>
			public override int GetComponentCount (UIPickerView picker)
			{
				return 1;
			}

			/// <summary>
			/// called when a row is selected in the spinner
			/// </summary>
			public override void Selected (UIPickerView picker, int row, int component)
			{
				selectedIndex = row;
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
			public override int GetRowsInComponent (UIPickerView picker, int component)
			{
				return items.Count;
			}

			/// <summary>
			/// called by the picker to get the text for a particular row in a particular 
			/// spinner item
			/// </summary>
			public override string GetTitle (UIPickerView picker, int row, int component){
				return items[row].ToString();
			}

			/// <summary>
			/// called by the picker to get the number of spinner items
			/// </summary>
			public override int GetComponentCount (UIPickerView picker)
			{
				return 1;
			}

			/// <summary>
			/// called when a row is selected in the spinner
			/// </summary>
			public override void Selected (UIPickerView picker, int row, int component)
			{
				selectedIndex = row;
				if (this.ValueChanged != null)
				{
					this.ValueChanged (this, new EventArgs ());
				}        
			}
		}
	}
}

