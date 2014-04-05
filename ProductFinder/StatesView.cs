using System;
using System.IO;
using System.Drawing;
using Mono.Data.Sqlite;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Net;
using System.Collections.Generic;
using System.Linq;

namespace ProductFinder
{
	public partial class StatesView : UIViewController
	{
		private string _pathToDatabase;
		ActionSheetPicker actionSheetPicker;
		PickerDataModel pickerDataModel;
		PickerDataModelLocality pickerDataModelLocality;
		StatesService statesService;
		LocalityService localityService;
		String stateId = "";
		String localityId = "";
		List<State> states;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public StatesView ()
			: base (UserInterfaceIdiomIsPhone ? "StatesView_iPhone" : "StatesView_iPad", null)
		{
			this.Title = "Establece tu ubicación";
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
			
			//Declaramos el actionsheet donde se mostrara el picker
			actionSheetPicker = new ActionSheetPicker(this.View);
			//Declaramos el data model para el estado
			pickerDataModel = new PickerDataModel ();
			//Declaramos el data model para la localidad
			pickerDataModelLocality = new PickerDataModelLocality ();

			var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			_pathToDatabase = Path.Combine(documents, "db_sqlite-net.db");

			using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
			{
				states = new List<State> (from s in db.Table<State> () select s);
			}

			if(states.Count > 0){
				State estado = states.ElementAt(0);
				lblEstado.Text = estado.state;
				lblLocalidad.Text = estado.locality;
			}

			this.btnEstado.TouchUpInside += (sender, e) => {
				statesService = new StatesService();
				List<StatesService> estados = statesService.All();
				pickerDataModel.Items = estados;
				actionSheetPicker.Picker.Source = pickerDataModel;
				actionSheetPicker.Show();
			};


			pickerDataModel.ValueChanged += (sender, e) => {
				this.lblEstado.Text = pickerDataModel.SelectedItem.ToString();
				this.stateId = pickerDataModel.SelectedItem.id;
			};

			this.btnLocalidad.TouchUpInside += (sender, e) => {
				if(stateId != ""){
					localityService = new LocalityService();
					localityService.setState(stateId);
					List<LocalityService> localidades = localityService.All();
					pickerDataModelLocality.Items = localidades;
					actionSheetPicker.Picker.Source = pickerDataModelLocality;
					actionSheetPicker.Show();
				}
			};
				
			pickerDataModelLocality.ValueChanged += (sender, e) => {
				this.lblLocalidad.Text = pickerDataModelLocality.SelectedItem.ToString();
				this.localityId = pickerDataModelLocality.SelectedItem.id;
			};

			btnGuardar.TouchUpInside += (sender, e) => {
				if(this.stateId != "" && this.localityId != ""){
					var state = new State {stateId = int.Parse( this.stateId), state = lblEstado.Text, localityId = int.Parse(this.localityId), locality = lblLocalidad.Text};
					using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
					{
						db.DropTable<State>();
						db.CreateTable<State>();
						db.Insert(state);
					}

					MainView.localityId = state.localityId;
					UIAlertView alert = new UIAlertView () { 
						Title = "Bien! =D", Message = "Gracias por definir tu estado y localidad ahora puedes empezar a buscar productos con FixBuy =D"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
					this.NavigationController.PopViewControllerAnimated(true);
				}
			};
		}

		protected class PickerDataModel : UIPickerViewModel 
		{
			public event EventHandler<EventArgs> ValueChanged;

			/// <summary>
			/// The items to show up in the picker
			/// </summary>
			public List<StatesService> Items
			{
				get { return items; }
				set { items = value; }
			}
			List<StatesService> items = new List<StatesService>();

			/// <summary>
			/// The current selected item
			/// </summary>
			public StatesService SelectedItem
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

		protected class PickerDataModelLocality : UIPickerViewModel 
		{
			public event EventHandler<EventArgs> ValueChanged;

			/// <summary>
			/// The items to show up in the picker
			/// </summary>
			public List<LocalityService> Items
			{
				get { return items; }
				set { items = value; }
			}
			List<LocalityService> items = new List<LocalityService>();

			/// <summary>
			/// The current selected item
			/// </summary>
			public LocalityService SelectedItem
			{
				get { return items[selectedIndex]; }
			}
			protected int selectedIndex = 0;

			/// <summary>
			/// default constructor
			/// </summary>
			public PickerDataModelLocality ()
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

