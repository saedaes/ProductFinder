using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.CoreGraphics;
using Mono.Data.Sqlite;
using System.IO;
using System.Net;
using System.Globalization;
using MonoTouch.FacebookConnect;
namespace ProductFinder
{
	public partial class ProductDetailView : UIViewController
	{
		ProductSearchDetailService producto;
		Double distancia;
		ListsService ls;
		//Lista donde se guardan los resultados de la consulta en la bd
		List<Person> people;
		//String donde se guarda la ruta de la bd
		private string _pathToDatabase;
		NSData data;
		string HelloId = null;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ProductDetailView ()
			: base (UserInterfaceIdiomIsPhone ? "ProductDetailView_iPhone" : "ProductDetailView_iPad", null)
		{
			this.Title = "Descripcion";
		}

		public void setProductAndDistance(ProductSearchDetailService product, Double distance){
			this.producto = product;
			this.distancia = distance;
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

			try{
				//Configuramos la vista popup de cantidad
				QuantityView.Layer.BorderWidth = 1.0f;
				QuantityView.Layer.BorderColor = UIColor.Black.CGColor;
				QuantityView.Layer.CornerRadius = 8;
				this.Add(QuantityView);
				QuantityView.Hidden = true;

				//Configuramos la vista de popup de listas
				ListsView.Layer.BorderWidth = 1.0f;
				ListsView.Layer.BorderColor = UIColor.Black.CGColor;
				ListsView.Layer.CornerRadius = 8;
				this.Add(this.ListsView);
				ListsView.Hidden = true;

				this.btnMapa.SetBackgroundImage(Images.mapa,UIControlState.Normal);

				this.btnMapa.TouchUpInside += (sender, e) => {
					SecondMapViewController mapView = new SecondMapViewController();
					mapView.setTienda(this.producto);
					NavigationController.PushViewController(mapView,true);
				};

				var documents = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
				_pathToDatabase = Path.Combine(documents, "db_sqlite-net.db");

				//Hacemos la conexion a la bd para buscar si hay un usuario registrado
				using (var db = new SQLite.SQLiteConnection(_pathToDatabase ))
				{
					people = new List<Person> (from p in db.Table<Person> () select p);
				}

				NSUrl nsUrl = new NSUrl (producto.imagen);
				data = NSData.FromUrl (nsUrl);
				if(data!= null){
					Images.imagenDetalle = UIImage.LoadFromData(data);
					this.imgProducto.Image = Images.imagenDetalle;
				}else{
					this.imgProducto.Image = Images.sinImagen;
				}


				//Establecemos la informacion del producto
				this.lblNombre.Text = producto.nombre;
				double precio = Double.Parse(producto.precio);
				this.lblPrecio.Text = "$"+precio.ToString("#,#",CultureInfo.InvariantCulture);
				this.lblDescripcion.Text = producto.descripcion;
				if(UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone){
					this.lblDescripcion.Font = UIFont.SystemFontOfSize(10);
				}else{
					this.lblDescripcion.Font = UIFont.SystemFontOfSize(25);
				}
				//Establecemos la informacion de la tienda
				NSUrl nsurl = new NSUrl(producto.tienda_imagen);
				NSData data1 = NSData.FromUrl(nsurl);
				if(data1 != null){
					Images.imagenDetalleTienda = UIImage.LoadFromData(data1);
					this.imgTienda.Image = Images.imagenDetalleTienda;
				}else{
					this.imgTienda.Image = Images.sinImagen;
				}
				this.lblTiendaNombre.Text = producto.tienda_nombre;
				this.lblTiendaDireccion.Text = producto.tienda_direccion;
				this.lblTiendaDistancia.Text = "A "+ Math.Round(distancia,2)+"km de tu ubicación";
				this.lblVigencia.Text = "Vigencia del "+ producto.inicio_validez+ " Al "+ producto.final_validez;
			
				this.btnLista.TouchUpInside += (sender, e) => {
					if(people.Count > 0){
						UIAlertView alert = new UIAlertView () { 
							Title = "Añadir a mi lista", Message = "¿Deseas añadir este producto a una de tus listas?"
						};
						alert.AddButton("Añadir");
						alert.AddButton ("Cancelar");
						alert.Show();
						alert.Clicked += (s, o) => {
							if(o.ButtonIndex == 0){
								QuantityView.Hidden = false;
							}
						};
					}else{
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes iniciar sesión para acceder a tus listas"
						};
						alert.AddButton("Aceptar");
						alert.Show();
					}
				};

				int cantidad = 1;
				this.cmpCantidad.Text = cantidad.ToString();
				btnMas.TouchUpInside += (sender, e) => {
					cantidad ++;
					this.cmpCantidad.Text = cantidad.ToString();
				};

				btnMenos.TouchUpInside += (sender, e) => {
					cantidad --;
					if(cantidad < 1){
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "La cantidad minima es 1"
						};
						alert.AddButton("Aceptar");
						alert.Show();
						cantidad = 1;
						this.cmpCantidad.Text = cantidad.ToString();
					}else{
						this.cmpCantidad.Text = cantidad.ToString();
					}
				};

				this.btnAceptarCantidad.TouchUpInside += (sender, e) => {
					try{
						if(cmpCantidad.Text.Equals("")){
							UIAlertView alert = new UIAlertView () { 
								Title = "Espera!", Message = "Debes ingresar la cantidad"
							};
							alert.AddButton("Registrar");
							alert.AddButton ("Cancelar");
							alert.Show();
						} else{
							cmpCantidad.ResignFirstResponder();
							QuantityView.Hidden = true;
							ListsView.BackgroundColor = UIColor.GroupTableViewBackgroundColor;
							ls = new ListsService();
							Person persona = people.ElementAt(0);
							ls.setUserId (persona.ID.ToString());
							List<ListsService> tableItems = ls.All (); 
							if(tableItems.Count > 0){
								this.tblLists.Source = new AddToListsTableSource (tableItems, this,this.producto,int.Parse(cmpCantidad.Text));
								ListsView.Add(this.tblLists);
								this.tblLists.ReloadData();
								ListsView.Hidden = false;
								cmpCantidad.Text = "";
							}else{
								UIAlertView alert = new UIAlertView () { 
									Title = "No tienes listas", Message = "No tienes listas registradas, porfavor ve a \"Mis listas\" para crear una nueva"
								};
								alert.AddButton("Registrar");
								alert.AddButton ("Cancelar");
								alert.Show();
							}
						}
					}catch(System.FormatException ex ){
						Console.WriteLine(ex.ToString());
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes ingresar solo números"
						};
						alert.AddButton("Aceptar");
						alert.Show();
						QuantityView.Hidden = false;
					}catch(System.Net.WebException){
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups :S", Message = "Algo salio mal,no se pudieron cargar tus listas, verifica tu conexión a internet e inténtalo de nuevo"
						};
						alert.AddButton("Aceptar");
						alert.Show();
					}catch(System.Exception ext){
						Console.WriteLine(ext.ToString());
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups :S", Message = "Ocurrió un problema, inténtalo de nuevo"
						};
						alert.AddButton("Aceptar");
						alert.Show();
					}
				};

				btnCerrarLista.TouchUpInside += (sender, e) => {
					ListsView.Hidden = true;
				};

				btnBadPrice.TouchUpInside += (sender, e) => {
					if (MainView.userId != 0) {
						UIAlertView alert = new UIAlertView () { 
							Title = "Gracias por su reporte", Message = "Estamos revisando constantemente los precios de los productos y le agradecemos su aportación, ¿le gustaría reportar el precio de este producto para su revision?"
						} ;
						alert.AddButton ("SI");
						alert.AddButton ("NO");
						alert.Clicked += (s , o) => {
							try{
								if(o.ButtonIndex == 0){
									ReportService report = new ReportService();
									String respuesta = report.SetData(MainView.userId.ToString(),this.producto.id,this.producto.tienda_id,this.producto.precio);
									if (respuesta.Equals("\"correct\"")){
										UIAlertView alert2 = new UIAlertView () { 
											Title = "Muchas gracias!", Message = "En FixBuy estamos comprometidos con ofrecer siempre la informacion correcta, muchas gracias por tu reporte =)"
										} ;
										alert2.AddButton ("Aceptar");
										alert2.Show ();
									}else{
										UIAlertView alert3 = new UIAlertView () { 
											Title = "UPS :S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo"
										} ;
										alert3.AddButton ("Aceptar");
										alert3.Show ();
									}
								}
							}catch(System.Net.WebException){
								UIAlertView alerta = new UIAlertView () { 
									Title = "UPS :S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo"
								} ;
								alerta.AddButton ("Aceptar");
								alerta.Show ();
							}catch(Exception){
								UIAlertView alerta = new UIAlertView () { 
									Title = "UPS :S", Message = "Algo salio mal, por favor intentalo de nuevo"
								} ;
								alerta.AddButton ("Aceptar");
								alerta.Show ();
							}
						};
						alert.Show ();
					}  else {
						UIAlertView alert = new UIAlertView () { 
							Title = "Espera!", Message = "Debes iniciar sesión para poder reportar el precio incorrecto"
						} ;
						alert.AddButton ("Aceptar");
						alert.Show ();
					}
				};

				btnFacebook.TouchUpInside += (sender, e) => {
					try{
					if(MainView.isWithFacebook == true){
						UIAlertView alert = new UIAlertView () { 
								Title = "Quieres publicar este producto?", Message = "Deseas publicar este producto en tu perfil de Facebook?"
						} ;
						alert.AddButton ("Aceptar");
						alert.AddButton("Cancelar");
							alert.Clicked += (s , o) => {
								if(o.ButtonIndex == 0){
									var post = new NSMutableDictionary ();
									if(data != null){
										post.Add (new NSString ("message"), new NSString (producto.imagen+ "\t"+producto.nombre+ "\t("+producto.descripcion+")" + "\nGracias a FixBuy encontre mi producto =D"));
									}else{
										post.Add (new NSString ("message"), new NSString (producto.nombre + "\t("+producto.descripcion+")" + "\nGracias a FixBuy encontre mi producto =D "));
									}
									// Ask for publish_actions permissions in context
									if (!FBSession.ActiveSession.Permissions.Contains ("publish_actions")) {
										// No permissions found in session, ask for it
										FBSession.ActiveSession.RequestNewPublishPermissions (new [] { "publish_actions" }, FBSessionDefaultAudience.Friends, (session, error) => {
											if (error != null) 
												InvokeOnMainThread (() => new UIAlertView ("Ups =S", "Ocurrio un error intentalo de nuevo", null, "Aceptar", null).Show ());
											else {
												// If permissions granted, publish the story
												FBRequestConnection.StartWithGraphPath ("me/feed", post, "POST", (connection, result, err) => {
													if (err != null)
														InvokeOnMainThread (() => new UIAlertView ("Ups =S", "Ocurrio un error intentalo de nuevo", null, "Aceptar", null).Show ());
													else {
														HelloId = (result as FBGraphObject)["id"] as NSString;
														InvokeOnMainThread (() => new UIAlertView ("Producto publicado =)", "El producto que FixBuy te ayudo a encontrar a sido publicado en tu biografia =)", null, "Aceptar", null).Show ());
													}
												});
											}
										});
									} else {
										// If permissions is found, publish the story
										FBRequestConnection.StartWithGraphPath ("me/feed", post, "POST", (connection, result, err) => {
											if (err != null)
												InvokeOnMainThread (() => new UIAlertView ("Ups =S", "Ocurrio un error intentalo de nuevo", null, "Ok", null).Show ());
											else {
												HelloId = (result as FBGraphObject)["id"] as NSString;
												InvokeOnMainThread (() => new UIAlertView ("Producto publicado =)", "El producto que FixBuy te ayudo a encontrar a sido publicado en tu biografia =)", null, "Aceptar", null).Show ());
											}
										});
									}
								}
							};
						alert.Show ();
					}else{
						InvokeOnMainThread (() => new UIAlertView ("No has entrado a Facebook", "Debes iniciar sesion en Facebook para poder publicar tu producto, por favor regresa a la pantalla inicial para iniciar sesion en Facebook", null, "Aceptar", null).Show ());
					}
					}catch(Exception exc){
						Console.WriteLine("UPS: " + exc.ToString());
					}
				};

			}catch(Exception e){
				Console.WriteLine (e.ToString());
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Show ();
			}
		}
	}

	class AddToListsTableSource : UITableViewSource 
	{
		List<ListsService> tableItems;
		string cellIdentifier = "TableCell";
		ProductSearchDetailService producto;
		int cantidad;
		AddProductToListService addproduct = new AddProductToListService ();
		public AddToListsTableSource (List<ListsService> items, ProductDetailView controller, ProductSearchDetailService producto, int cantidad) 
		{
			tableItems = items;
			this.producto = producto;
			this.cantidad = cantidad;
		}

		public override int NumberOfSections (UITableView tableView)
		{
			return 1;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return tableItems.Count;		   
		}

		public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 60f;
		}

		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier);
			cell.ImageView.Image = ScaleImage (Images.lista, 50);
			cell.TextLabel.Text = tableItems[indexPath.Row].ToString();
			cell.TextLabel.Font = UIFont.SystemFontOfSize(18);
			cell.TextLabel.TextColor = UIColor.FromRGB (7, 129, 181);

			return cell;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			UIAlertView alert = new UIAlertView () { 
				Title = "Agregar?", Message = "Deseas agregar este producto a la lista?"
			};
			alert.AddButton ("Aceptar");
			alert.AddButton ("Cancelar");
			alert.Show ();
			alert.Clicked += (sender, e) => {
				try{
					if(e.ButtonIndex == 0){
						String respuesta = addproduct.SetData (producto.id, tableItems [indexPath.Row].id,this.cantidad.ToString());
						if (respuesta.Equals ("\"El producto ya existe en esta lista\"")) {
							UIAlertView alert2 = new UIAlertView () { 
								Title = "Ups =S", Message = "Este producto ya se encuentra registrado en esta lista."
							};
							alert2.AddButton ("Aceptar");
							alert2.Show ();
						} else {
							UIAlertView alert3 = new UIAlertView () { 
								Title = "Producto agregado", Message = "Este producto ha sido agregado a la lista \""+tableItems[indexPath.Row].nombre+"\""
							};
							alert3.AddButton ("Aceptar");
							alert3.Show ();
						}
					}
				}catch(System.Net.WebException){
					UIAlertView alerta = new UIAlertView () { 
						Title = "Ups =S", Message = "Algo salio mal, por favor verifica tu conexión a internet e intentalo de nuevo."
					};
					alerta.AddButton ("Aceptar");
					alerta.Show ();
				}catch(Exception){
					UIAlertView alerta = new UIAlertView () { 
						Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo."
					};
					alerta.AddButton ("Aceptar");
					alerta.Show ();
				}
			};

		}

		//Metodo para redimensionar las imagenes de la lista.
		public static UIImage ScaleImage(UIImage image, int maxSize)
		{

			UIImage res;

			using (CGImage imageRef = image.CGImage)
			{
				CGImageAlphaInfo alphaInfo = imageRef.AlphaInfo;
				CGColorSpace colorSpaceInfo = CGColorSpace.CreateDeviceRGB();
				if (alphaInfo == CGImageAlphaInfo.None)
				{
					alphaInfo = CGImageAlphaInfo.NoneSkipLast;
				}

				int width, height;

				width = imageRef.Width;
				height = imageRef.Height;


				if (height >= width)
				{
					width = (int)Math.Floor((double)width * ((double)maxSize / (double)height));
					height = maxSize;
				}
				else
				{
					height = (int)Math.Floor((double)height * ((double)maxSize / (double)width));
					width = maxSize;
				}


				CGBitmapContext bitmap;

				if (image.Orientation == UIImageOrientation.Up || image.Orientation == UIImageOrientation.Down)
				{
					bitmap = new CGBitmapContext(IntPtr.Zero, width, height, imageRef.BitsPerComponent, imageRef.BytesPerRow, colorSpaceInfo, alphaInfo);
				}
				else
				{
					bitmap = new CGBitmapContext(IntPtr.Zero, height, width, imageRef.BitsPerComponent, imageRef.BytesPerRow, colorSpaceInfo, alphaInfo);
				}

				switch (image.Orientation)
				{
				case UIImageOrientation.Left:
					bitmap.RotateCTM((float)Math.PI / 2);
					bitmap.TranslateCTM(0, -height);
					break;
				case UIImageOrientation.Right:
					bitmap.RotateCTM(-((float)Math.PI / 2));
					bitmap.TranslateCTM(-width, 0);
					break;
				case UIImageOrientation.Up:
					break;
				case UIImageOrientation.Down:
					bitmap.TranslateCTM(width, height);
					bitmap.RotateCTM(-(float)Math.PI);
					break;
				}

				bitmap.DrawImage(new Rectangle(0, 0, width, height), imageRef);


				res = UIImage.FromImage(bitmap.ToImage());
				bitmap = null;

			}

			return res;
		}	
	}
}

