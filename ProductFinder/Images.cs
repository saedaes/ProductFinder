using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
namespace ProductFinder
{
	public class Images
	{
		public Images ()
		{
		}
		#region declaracion de imagenes en la aplicacion
		public static UIImage añadirALista24 = UIImage.FromFile ("Images/add_to_list24.png");
		public static UIImage añadirALista48 = UIImage.FromFile ("Images/add_to_list48.png");
		public static UIImage lista = UIImage.FromFile("Images/list128.png");
		public static UIImage mapa = UIImage.FromFile("Images/locationred.png");
		public static UIImage sinImagen = UIImage.FromFile("Images/noImage.jpg");
		public static UIImage basura24 = UIImage.FromFile("Images/trash24.png");
		public static UIImage basura48 = UIImage.FromFile ("Images/trash48.png");
		public static UIImage añadirAListaVerde24 = UIImage.FromFile("Images/new_list_new24");
		public static UIImage añadirAListaVerde48 = UIImage.FromFile("Images/new_list_new48");
		public static UIImage imagenDetalle;
		public static UIImage imagenDetalleTienda;
		public static UIImage imagenTienda;
		public static UIImage imagenProducto;
		#endregion
	}
}

