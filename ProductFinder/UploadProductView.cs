using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace ProductFinder
{
	public partial class UploadProductView : UIViewController
	{
		String barcode="";
		bool didSelectPhoto = false;
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public UploadProductView ()
			: base (UserInterfaceIdiomIsPhone ? "UploadProductView_iPhone" : "UploadProductView_iPad", null)
		{
			this.Title = "Registrar nuevo producto";
		}

		public void setBarcode (String bar){
			this.barcode = bar;
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
			RegisterForKeyboardNotifications();
			//Se establece un borde para el textarea de la descripcion
			this.cmpDescripcion.Layer.BorderWidth = 1.0f;
			this.cmpDescripcion.Layer.BorderColor = UIColor.LightGray.CGColor;
			this.cmpDescripcion.Layer.ShadowColor = UIColor.LightGray.CGColor;
			this.cmpDescripcion.Layer.CornerRadius = 8;

			this.NavigationItem.HidesBackButton = true;
			UIBarButtonItem regresar = new UIBarButtonItem();
			regresar.Style = UIBarButtonItemStyle.Plain;
			regresar.Target = this;
			regresar.Title = "Menú";
			this.NavigationItem.LeftBarButtonItem = regresar;
			UIViewController[] vistas = NavigationController.ViewControllers;
			regresar.Clicked += (sender, e) => {
				this.NavigationController.PopToViewController(vistas[1],true);
			};

			//deshabilitamos el campo de codigo de barras
			this.cmpCodigo.Enabled = false;
			//Establecemos el codigo de barras sin opcion de edicion.
			this.cmpCodigo.Text = this.barcode;

			this.btnFoto.TouchUpInside += (sender, e) => {
				TweetStation.Camera.TakePicture (this, (obj) =>{
					var photo = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
					this.imgProducto.Image = photo;
					this.didSelectPhoto = true;
				});
			};

			this.btnGaleria.TouchUpInside += (sender, e) => {
				TweetStation.Camera.SelectPicture (this, (obj) =>{
					var photo = obj.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
					this.imgProducto.Image = photo;
					this.didSelectPhoto = true;
				});
			};

			this.btnRegistrar.TouchUpInside += (sender, e) => {
				if(didSelectPhoto == false){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes seleccionar una foto para el producto o tomar una foto con la camara"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}else if(this.cmpNombre.Text==""){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes ingresar el nombre del producto"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}else if(this.cmpDescripcion.Text == ""){
					UIAlertView alert = new UIAlertView () { 
						Title = "Espera!", Message = "Debes ingresar la descripcion del producto"
					};
					alert.AddButton ("Aceptar");
					alert.Show ();
				}else{
					UIAlertView alert = new UIAlertView () { 
						Title = "Exito", Message = "La imagen fue subida exitosamente"
					};
					alert.AddButton ("Aceptar");
					alert.Clicked += (s, o) => {
						this.NavigationController.PopToViewController(vistas[1],true);
					};
					alert.Show ();
				}
			};
			this.cmpNombre.ShouldReturn += (textField) => { textField.ResignFirstResponder(); return true; };
		}

		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			base.TouchesBegan (touches, evt);
			this.View.EndEditing (true);
		}

		NSObject _keyboardObserverWillShow;
		NSObject _keyboardObserverWillHide;

		protected virtual void RegisterForKeyboardNotifications ()
		{
			_keyboardObserverWillShow = NSNotificationCenter.DefaultCenter.AddObserver (UIKeyboard.WillShowNotification, KeyboardWillShowNotification);
			_keyboardObserverWillHide = NSNotificationCenter.DefaultCenter.AddObserver (UIKeyboard.WillHideNotification, KeyboardWillHideNotification);
		}

		protected virtual void UnregisterKeyboardNotifications()
		{
			NSNotificationCenter.DefaultCenter.RemoveObserver(_keyboardObserverWillShow);
			NSNotificationCenter.DefaultCenter.RemoveObserver(_keyboardObserverWillHide);
		}

/// &lt;summary&gt;
/// Gets the UIView that represents the &quot;active&quot; user input control (e.g. textfield, or button under a text field)
/// &lt;/summary&gt;
/// &lt;returns&gt;
/// A &lt;see cref=&quot;UIView&quot;/&gt;
/// &lt;/returns&gt;
		protected virtual UIView KeyboardGetActiveView()
		{
			return this.View.FindFirstResponder();
		}

		protected virtual void KeyboardWillShowNotification (NSNotification notification)
		{
			UIView activeView = KeyboardGetActiveView();
			if (activeView == null)
				return;

			UIScrollView scrollView = activeView.FindSuperviewOfType(this.View, typeof(UIScrollView)) as UIScrollView;
			if (scrollView == null)
				return;

			RectangleF keyboardBounds = UIKeyboard.BoundsFromNotification(notification);

			UIEdgeInsets contentInsets = new UIEdgeInsets(0.0f, 0.0f, keyboardBounds.Size.Height, 0.0f);
			scrollView.ContentInset = contentInsets;
			scrollView.ScrollIndicatorInsets = contentInsets;

			// If activeField is hidden by keyboard, scroll it so it's visible
			RectangleF viewRectAboveKeyboard = new RectangleF(this.View.Frame.Location, new SizeF(this.View.Frame.Width, this.View.Frame.Size.Height - keyboardBounds.Size.Height));

			RectangleF activeFieldAbsoluteFrame = activeView.Superview.ConvertRectToView(activeView.Frame, this.View);
			// activeFieldAbsoluteFrame is relative to this.View so does not include any scrollView.ContentOffset

			// Check if the activeField will be partially or entirely covered by the keyboard
			if (!viewRectAboveKeyboard.Contains(activeFieldAbsoluteFrame))
			{
				// Scroll to the activeField Y position + activeField.Height + current scrollView.ContentOffset.Y - the keyboard Height
				PointF scrollPoint = new PointF(0.0f, activeFieldAbsoluteFrame.Location.Y + activeFieldAbsoluteFrame.Height + scrollView.ContentOffset.Y - viewRectAboveKeyboard.Height);
				scrollView.SetContentOffset(scrollPoint, true);
			}
		}

		protected virtual void KeyboardWillHideNotification (NSNotification notification)
		{
			UIView activeView = KeyboardGetActiveView();
			if (activeView == null)
				return;

			UIScrollView scrollView = activeView.FindSuperviewOfType (this.View, typeof(UIScrollView)) as UIScrollView;
			if (scrollView == null)
				return;

			// Reset the content inset of the scrollView and animate using the current keyboard animation duration
			double animationDuration = UIKeyboard.AnimationDurationFromNotification(notification);
			UIEdgeInsets contentInsets = new UIEdgeInsets(0.0f, 0.0f, 0.0f, 0.0f);
			UIView.Animate(animationDuration, delegate{
				scrollView.ContentInset = contentInsets;
				scrollView.ScrollIndicatorInsets = contentInsets;
			});
		}
	}
	public static class ViewExtensions
	{
		/// &lt;summary&gt;
		/// Find the first responder in the &lt;paramref name=&quot;view&quot;/&gt;'s subview hierarchy
		/// &lt;/summary&gt;
		/// &lt;param name=&quot;view&quot;&gt;
		/// A &lt;see cref=&quot;UIView&quot;/&gt;
		/// &lt;/param&gt;
		/// &lt;returns&gt;
		/// A &lt;see cref=&quot;UIView&quot;/&gt; that is the first responder or null if there is no first responder
		/// &lt;/returns&gt;
		public static UIView FindFirstResponder (this UIView view)
		{
			if (view.IsFirstResponder)
			{
				return view;
			}
			foreach (UIView subView in view.Subviews) {
				var firstResponder = subView.FindFirstResponder();
				if (firstResponder != null)
					return firstResponder;
			}
			return null;
		}

		/// &lt;summary&gt;
		/// Find the first Superview of the specified type (or descendant of)
		/// &lt;/summary&gt;
		/// &lt;param name=&quot;view&quot;&gt;
		/// A &lt;see cref=&quot;UIView&quot;/&gt;
		/// &lt;/param&gt;
		/// &lt;param name=&quot;stopAt&quot;&gt;
		/// A &lt;see cref=&quot;UIView&quot;/&gt; that indicates where to stop looking up the superview hierarchy
		/// &lt;/param&gt;
		/// &lt;param name=&quot;type&quot;&gt;
		/// A &lt;see cref=&quot;Type&quot;/&gt; to look for, this should be a UIView or descendant type
		/// &lt;/param&gt;
		/// &lt;returns&gt;
		/// A &lt;see cref=&quot;UIView&quot;/&gt; if it is found, otherwise null
		/// &lt;/returns&gt;
		public static UIView FindSuperviewOfType(this UIView view, UIView stopAt, Type type)
		{
			if (view.Superview != null)
			{
				if (type.IsAssignableFrom(view.Superview.GetType()))
				{
					return view.Superview;
				}

				if (view.Superview != stopAt)
					return view.Superview.FindSuperviewOfType(stopAt, type);
			}

			return null;
		}
	}
}

