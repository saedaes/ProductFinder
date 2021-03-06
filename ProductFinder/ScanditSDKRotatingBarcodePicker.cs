using System;
using CoreGraphics;
using Foundation;
using UIKit;
using ScanditSDK;

namespace ProductFinder
{
	public class ScanditSDKRotatingBarcodePicker : SIBarcodePicker
	{
		public ScanditSDKRotatingBarcodePicker (string appKey) : base(appKey)
		{

		}
		

		public override bool ShouldAutorotate () {
			return true;
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations () {
			return UIInterfaceOrientationMask.All;
		}
	}
}

