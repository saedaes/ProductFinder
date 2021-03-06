// https://gist.github.com/davidroth/1106927
// Licence: MIT X11
// Note: This is an Objective-C to C# translation by using code from: http://code.google.com/p/toast-notifications-ios/
using Foundation;
using UIKit;
using CoreGraphics;
using ObjCRuntime;
using System;


namespace ProductFinder
{
	public class ToastView : NSObject
	{
		ToastSettings theSettings = new ToastSettings ();

		private string text = null;
		private UIView view;
		private int offsetLeft = 0;
		private int offsetTop = 0;

		public ToastView (string Text, int durationMilliseonds)
		{
			text = Text;
			theSettings.Duration = durationMilliseonds;
		}

		public ToastView SetGravity (ToastGravity gravity, int OffSetLeft, int OffSetTop)
		{
			theSettings.Gravity = gravity;
			offsetLeft = OffSetLeft;
			offsetTop = OffSetTop;
			return this;
		}

		public ToastView SetPosition (CGPoint Position)
		{
			theSettings.Position = Position;
			return this;
		}

		public void Show ()
		{
			UIButton v = UIButton.FromType (UIButtonType.Custom);
			view = v;

			UIFont font = UIFont.SystemFontOfSize (16);
			int lineCount = Math.Min(7, text.Split('\n').Length + 1);
			//CGSize textSize = view.StringSize (text, font, new CGSize (280, 30 * lineCount));
			CGSize textSize = new CGSize(280, 30*lineCount);
			UILabel label = new UILabel (new CGRect (0, 0, textSize.Width + 5, textSize.Height + 5));
			label.BackgroundColor = UIColor.Clear;
			label.TextColor = UIColor.White;
			label.Font = font;
			label.Text = text;
			label.Lines = 0;
			label.ShadowColor = UIColor.DarkGray;
			label.ShadowOffset = new CGSize (1, 1);


			v.Frame = new CGRect (0, 0, textSize.Width + 10, textSize.Height + 10);
			label.Center = new CGPoint (v.Frame.Size.Width / 2, v.Frame.Height / 2);
			v.AddSubview (label);

			v.BackgroundColor = UIColor.FromRGBA (0, 0, 0, 0.7f);
			v.Layer.CornerRadius = 5;

			UIWindow window = UIApplication.SharedApplication.Windows[0];

			CGPoint point;

			if (theSettings.Gravity == ToastGravity.Top)
			{
				point = new CGPoint (window.Frame.Size.Width / 2, (textSize.Height/2) + 35);
			}
			else if (theSettings.Gravity == ToastGravity.Bottom)
			{
				point = new CGPoint (window.Frame.Size.Width / 2, window.Frame.Size.Height - (textSize.Height/2) - 35);
			}
			else if (theSettings.Gravity == ToastGravity.Center)
			{
				point = new CGPoint (window.Frame.Size.Width / 2, window.Frame.Size.Height / 2);
			}
			else
			{
				point = theSettings.Position;
			}

			point = new CGPoint (point.X + offsetLeft, point.Y + offsetTop);
			v.Center = point;
			window.AddSubview (v);
			v.AllTouchEvents += delegate { HideToast (); };

			NSTimer.CreateScheduledTimer (theSettings.DurationSeconds, this, new Selector ("HideToast"), null, false);

		}

		[ExportAttribute("HideToast")]
		void HideToast ()
		{
			UIView.BeginAnimations ("");
			view.Alpha = 0;
			UIView.CommitAnimations ();
			RemoveToast();
		}

		void RemoveToast ()
		{
			view.RemoveFromSuperview ();
		}
	}

	public enum ToastGravity
	{
		Top = 0,
		Bottom = 1,
		Center = 2
	}

	public class ToastSettings
	{
		public ToastSettings ()
		{
			this.Duration = 500;
			this.Gravity = ToastGravity.Center;
		}

		public int Duration
		{
			get;
			set;
		}

		public double DurationSeconds
		{
			get { return (double) Duration/1000 ;}

		}

		public ToastGravity Gravity
		{
			get;
			set;
		}

		public CGPoint Position
		{
			get;
			set;
		}
	}
}

