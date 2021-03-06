using System;
using CoreGraphics;
using CoreLocation;
using MapKit;
using UIKit;
using Foundation;
using System.Collections.Generic;
using System.Linq;

namespace ProductFinder {

	public class MapViewController : UIViewController {
		
		MKMapView mapView;
		UISegmentedControl mapTypes;
		StoresService storesService = new StoresService();
		//Declaramos el manejador para calcular la localizacion del dispositivo.
		CLLocationManager iPhoneLocationManager = null;

		//Establecemos la variable que guardara la localizacion del dispositivo.
		CLLocation newLocation;

		UIBarButtonItem tiendaCercana;
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			try{
			mapView = new MKMapView(View.Bounds);	
			mapView.AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;
			View.AddSubview(mapView);
			
			//Verificar si el dispositivo es un ipad o un iphone para cargar la tabla correspondiente a cada dispositivo
			if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
				Title= "Tiendas";
				tiendaCercana = new UIBarButtonItem (UIBarButtonSystemItem.Search);
				tiendaCercana.Target = this;
				this.NavigationItem.RightBarButtonItem = tiendaCercana;
			}else {
				Title = "Tiendas registradas";
				//Creamos el boton para buscar la tienda mas cercana.
				tiendaCercana = new UIBarButtonItem();
				tiendaCercana.Style = UIBarButtonItemStyle.Plain;
				tiendaCercana.Target = this;
				tiendaCercana.Title = "Buscar tienda cercana";
				this.NavigationItem.RightBarButtonItem = tiendaCercana;
			}
	
			//inicializacion del manejador de localizacion.
			iPhoneLocationManager = new CLLocationManager ();
			//Establecer la precision del manejador de localizacion.
			iPhoneLocationManager.DesiredAccuracy = CLLocation.AccuracyNearestTenMeters;

			iPhoneLocationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
				newLocation = e.Locations [e.Locations.Length - 1];
			};

		    List<StoresService> tiendas = storesService.All ();

			//mostramos los puntos rojos sobre cada una de las tiendas registradas.
			foreach (StoresService tienda in tiendas) {
					Console.WriteLine(tienda.nombre +" " + tienda.latitud + " "+tienda.longitud);
				double distancia1 = iPhoneLocationManager.Location.DistanceFrom(new CLLocation(Double.Parse(tienda.latitud),Double.Parse(tienda.longitud)))/1000;
				var annotation = new BasicMapAnnotation (new CLLocationCoordinate2D (Double.Parse(tienda.latitud), Double.Parse(tienda.longitud)), ""+tienda.nombre+" ("+Math.Round(distancia1,2)+"km)", ""+tienda.direccion);
				mapView.AddAnnotation (annotation);			
			}

			//Mostramos la ubicacion del usuario.
			mapView.ShowsUserLocation = true;
			MKUserLocation usr = mapView.UserLocation;
			usr.Title = "Tú estas aqui";
			
			// establecemos la region a mostrar, poniendo a Chihuahua como region
			var coords = new CLLocationCoordinate2D(28.6352778, -106.08888890000003); // Chihuahua
			var span = new MKCoordinateSpan(MilesToLatitudeDegrees (10), MilesToLongitudeDegrees (10, coords.Latitude));

			// se establece la region.
			mapView.Region = new MKCoordinateRegion (coords, span);

			//Mostrar los diferentes tipos de mapas
			int typesWidth=260, typesHeight=30, distanceFromBottom=60;
			mapTypes = new UISegmentedControl(new CGRect((View.Bounds.Width-typesWidth)/2, View.Bounds.Height-distanceFromBottom, typesWidth, typesHeight));
			mapTypes.InsertSegment("Mapa", 0, false);
			mapTypes.InsertSegment("Satelite", 1, false);
			mapTypes.InsertSegment("Ambos", 2, false);
			mapTypes.SelectedSegment = 0; // Road is the default
			mapTypes.AutoresizingMask = UIViewAutoresizing.FlexibleTopMargin;
			mapTypes.ValueChanged += (s, e) => {
				switch(mapTypes.SelectedSegment) {
				case 0:
					mapView.MapType = MKMapType.Standard;
					break;
				case 1:
					mapView.MapType = MKMapType.Satellite;
					break;
				case 2:
					mapView.MapType = MKMapType.Hybrid;
					break;
				}
			};
			View.AddSubview(mapTypes);


			//Añadimos el evento para buscar tienda mas cercana.
			tiendaCercana.Clicked += (sender, e) => {
				try{
					StoresService tiendac= nearestStore(newLocation,tiendas);
					double distancia = newLocation.DistanceFrom(new CLLocation(Double.Parse(tiendac.latitud),Double.Parse(tiendac.longitud)))/1000;
					UIAlertView alert = new UIAlertView () { 
							Title = "Tu tienda mas cercana es:", Message = ""+ tiendac.nombre + "\n "+ tiendac.direccion+"\n"+"Distancia: " + Math.Round(distancia,2) +"km"
					};
					alert.AddButton("Aceptar");
					alert.Show ();

					var coords1 = new CLLocationCoordinate2D(Double.Parse(tiendac.latitud), Double.Parse(tiendac.longitud));
					var span1 = new MKCoordinateSpan(MilesToLatitudeDegrees (0.2), MilesToLongitudeDegrees (0.2, coords.Latitude));

					// set the coords and zoom on the map
					mapView.Region = new MKCoordinateRegion (coords1, span1);
				}catch(Exception){
					UIAlertView alert = new UIAlertView () { 
						Title = "Ups =(", Message = "Algo salio mal, por favor intentalo de nuevo."
					};
					alert.AddButton("Aceptar");
					alert.Show ();
				}
			};  

			// Manejamos la actualizacion de la localizacion del dispositivo.
			iPhoneLocationManager.RequestAlwaysAuthorization ();
			if (CLLocationManager.LocationServicesEnabled)
				iPhoneLocationManager.StartUpdatingLocation ();

			} catch(System.Net.WebException){
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =(", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Show ();
			} catch(Exception){
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =(", Message = "Algo salio mal, por favor intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Show ();
			}
		}

		//Metodo de busqueda de la tienda mas cercana.
		public StoresService nearestStore(CLLocation location, List<StoresService> stores){
			StoresService nearStore = stores.ElementAt (0);
			foreach (StoresService store in stores) {
				if( (location.DistanceFrom(new CLLocation(Double.Parse(store.latitud),Double.Parse(store.longitud)))) < (location.DistanceFrom(new CLLocation(Double.Parse(nearStore.latitud), Double.Parse(nearStore.longitud)))) ) {
					nearStore = store;
				}
			}
			return nearStore;
		}
	
		public double MilesToLatitudeDegrees(double miles)
		{
			double earthRadius = 3960.0;
			double radiansToDegrees = 180.0/Math.PI;
			return (miles/earthRadius) * radiansToDegrees;
		}

		public double MilesToLongitudeDegrees(double miles, double atLatitude)
		{
			double earthRadius = 3960.0;
			double degreesToRadians = Math.PI/180.0;
			double radiansToDegrees = 180.0/Math.PI;

			double radiusAtLatitude = earthRadius * Math.Cos(atLatitude * degreesToRadians);
    		return (miles / radiusAtLatitude) * radiansToDegrees;
		}

		protected class BasicMapAnnotation : MKAnnotation
		{

			protected CLLocationCoordinate2D coordinate;
			protected string title;
			protected string subtitle;

			public override CLLocationCoordinate2D Coordinate {
				get { return coordinate;}
			}

			public override string Title
			{ get { return title; } }

			public override string Subtitle
			{ get { return subtitle; } }
			
			public BasicMapAnnotation (CLLocationCoordinate2D coordinate, string title, string subTitle)
				: base()
			{
				this.coordinate = coordinate;
				this.title = title;
				this.subtitle = subTitle;
			}
		}
	}
}