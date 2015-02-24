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
using System.Text;

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
		NewListService nls;

		BannersService bannersService;
		BannersService element;
		int x;
		NSTimer timer;
		List<BannersService> banners;
		UIButton button;
		bool bannerError = false;

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
				UIBarButtonItem home = new UIBarButtonItem();
				home.Style = UIBarButtonItemStyle.Plain;
				home.Target = this;
				home.Image = UIImage.FromFile("Images/home.png");
				this.NavigationItem.RightBarButtonItem = home;
				UIViewController[] vistas = NavigationController.ViewControllers;
				home.Clicked += (sender, e) => {
					this.NavigationController.PopToViewController(vistas[0], true);
				};
					
				//Configuramos la vista popup de nueva lista
				NewListView.Layer.BorderWidth = 1.0f;
				NewListView.Layer.BorderColor = UIColor.Black.CGColor;
				NewListView.Layer.CornerRadius = 8;
				tblLists.Add(this.NewListView);
				NewListView.Hidden = true;
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
				this.lblPrecio.Text = precio.ToString("C2");
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
				if(distancia != 0){
					this.lblTiendaDistancia.Text = "A "+ Math.Round(distancia,2)+"km de tu ubicación";
				}else{
					this.lblTiendaDistancia.Text = "Distancia no disponible";
				}
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

				btnNuevaLista.TouchUpInside += (sender, e) => {
					this.NewListView.Hidden = false;
				};

				btnAceptarNuevaLista.TouchUpInside += (sender, e) => {
					try{
						if(cmpNewList.Text == ""){
							UIAlertView alert = new UIAlertView () { 
								Title = "Espera!", Message = "Debes ingresar el nombre de la lista"
							};
							alert.AddButton("Aceptar");
							alert.Show ();
						}else{
							nls = new NewListService();
							String respuesta = nls.SetListData(cmpNewList.Text, MainView.userId.ToString());
							if(respuesta.Equals("\"lista ya existe\"")){
								UIAlertView alert = new UIAlertView () { 
									Title = "Ups :S", Message = "Ese nombre de lista ya se encuentra registrado"
								};
								alert.AddButton("Aceptar");
								alert.Show ();
								//cmpNewList.Hidden = true;
								cmpNewList.Text = "";
								cmpNewList.ResignFirstResponder();
							}else{
								UIAlertView alert = new UIAlertView () { 
									Title = "Lista creada", Message = "Tu nueva lista \""+cmpNewList.Text+"\" ha sido creada =D"
								};
								alert.AddButton("Aceptar");
								alert.Show ();
								ls = new ListsService();
								ls.setUserId(MainView.userId.ToString());
								List<ListsService> items = ls.All ();
								this.tblLists.Source = new AddToListsTableSource(items,this,producto,1);
								this.tblLists.ReloadData();
								cmpNewList.Text = "";
								NewListView.Hidden = true;
								cmpNewList.ResignFirstResponder();
							}
						}
					}catch(System.Net.WebException){
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, verifica tu conexión a internet e intentalo de nuevo"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}catch(Exception exc){
						Console.WriteLine(exc.ToString());
						UIAlertView alert = new UIAlertView () { 
							Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo"
						};
						alert.AddButton("Aceptar");
						alert.Show ();
					}
				};

				btnCerrarNombreNL.TouchUpInside += (sender, e) => {
					this.NewListView.Hidden = true;
					this.cmpNewList.ResignFirstResponder();
				};

			}catch(Exception e){
				Console.WriteLine (e.ToString());
				UIAlertView alert = new UIAlertView () { 
					Title = "Ups =S", Message = "Algo salio mal, por favor intentalo de nuevo."
				};
				alert.AddButton("Aceptar");
				alert.Show ();
			}

			try{
				//Registramos la visita al producto en la aplicacion web
				RegisterVisit(producto.tienda_id,MainView.userId);
			}
			catch(Exception ex){
				/*Atrapamos la excepcion en caso de que el registro de la visita no pueda hacerse
				sin mostrar ningun mensaje ni detener el flujo de la aplicacion*/
			}

			try{
				//Leemos el servicio de los banners
				this.bannersService = new BannersService ();
				banners = bannersService.All ();
			} catch (System.Net.WebException){
				UIAlertView alert = new UIAlertView () { 
					Title = "UPS :S", Message = "Hubo un error al conectarse a internet la seccion de banners no puede mostrarse, por favor verifica tu conexión a internet"
				};
				alert.AddButton("Aceptar");
				alert.Show ();
			}

			button = new UIButton (new RectangleF (0, 0, bannerImage.Bounds.Width, bannerImage.Bounds.Height));
			bannerImage.Add (button);
			button.TouchUpInside += (sender, e) => {
				try{
					if(bannerError == false){
						if(element.imagen != ""){
							NSUrl url = new NSUrl (element.link);
							UIApplication.SharedApplication.OpenUrl (url);
						}
					}
				}catch(Exception){
					//solo atrapamos la excepcion, no hacemos nada
				}
			};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			x = 0;

			timer = NSTimer.CreateRepeatingScheduledTimer (TimeSpan.FromSeconds (5), delegate {
				try{
					if (banners.Count > 0){
						element = banners.ElementAt (x);
						NSUrl nsurl = new NSUrl(element.imagen);
						NSData data1 = NSData.FromUrl(nsurl);
						bannerImage.Image = UIImage.LoadFromData (data1);
						if(x == banners.Count-1){
							x= 0;
						}else{
							x++;
						}
					}else{
						bannerImage.Hidden = true;
					}
				} catch (System.NullReferenceException){
					timer.Invalidate ();
					button.Dispose();
					Console.WriteLine("primera excepcion");
					bannerError = true;
				} catch (System.ArgumentNullException){
					timer.Invalidate();
					button.Dispose();
					Console.WriteLine("segunda excepcion");
					bannerError = true;
				} catch (Exception){
					timer.Invalidate();
					button.Dispose();
					Console.WriteLine("tercera excepcion");
					bannerError = true;
				}
			});
		}

		public String RegisterVisit (String tienda, int user){
			string loginURL = "http://fixbuy.mx/visit_branch.json?brach_id="+tienda+"&user="+user;
			WebRequest request = WebRequest.Create(loginURL);
			request.Method = "POST";
			System.Net.ServicePointManager.Expect100Continue = false;
			string postData = "Esta es la peticion al servicio de nuevo usuario";
			byte[] byteArray = Encoding.UTF8.GetBytes (postData);
			// Set the ContentType property of the WebRequest.
			request.ContentType = "application/x-www-form-urlencoded";
			// Set the ContentLength property of the WebRequest.
			request.ContentLength = byteArray.Length;
			// Get the request stream.
			Stream dataStream = request.GetRequestStream ();
			// Write the data to the request stream.
			dataStream.Write (byteArray, 0, byteArray.Length);
			// Close the Stream object.
			dataStream.Close ();
			// Get the response.
			WebResponse response = request.GetResponse ();
			// Display the status.
			//Console.WriteLine (((HttpWebResponse)response).StatusDescription);
			// Get the stream containing content returned by the server.
			dataStream = response.GetResponseStream ();
			// Open the stream using a StreamReader for easy access.
			StreamReader reader = new StreamReader (dataStream);
			// Read the content.
			string responseFromServer = reader.ReadToEnd ();
			// Display the content.
			Console.WriteLine (responseFromServer);
			// Clean up the streams.

			return responseFromServer;
			reader.Close ();
			//dataStream.Close ();
			response.Close ();
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

