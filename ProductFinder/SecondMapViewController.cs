using System;
using CoreGraphics;
using CoreLocation;
using MapKit;
using UIKit;
using Foundation;
using System.Collections.Generic;
using System.Linq;

namespace ProductFinder
{
	public class SecondMapViewController : UIViewController {

		MKMapView mapView;
		UISegmentedControl mapTypes;
		ProductSearchDetailService tienda;
		public void setTienda(ProductSearchDetailService tienda){
			this.tienda = tienda;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			try{
				this.Title = "Ubicación de la tienda";

				mapView = new MKMapView(View.Bounds);	
				mapView.AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;
				View.AddSubview(mapView);
			
				//Mostramos la ubicacion del usuario.
				mapView.ShowsUserLocation = true;
				MKUserLocation usr = mapView.UserLocation;
				usr.Title = "Tú estas aqui";

				var annotation = new BasicMapAnnotation (new CLLocationCoordinate2D (Double.Parse(tienda.tienda_latitud), Double.Parse(tienda.tienda_longitud)), tienda.tienda_nombre,tienda.tienda_direccion);
				mapView.AddAnnotation (annotation);	

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
			} catch(Exception e){
				Console.WriteLine (e.ToString());
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =(", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Show ();
			}
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

