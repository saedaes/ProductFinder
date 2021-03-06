Scandit Barcode Scanner 
=======================

**Enterprise-Grade Barcode Scanning for your Mobile App**

Scandit's lightning-fast and accurate Barcode Scanner is a valuable addition to any enterprise application. Our Xamarin component utilizes our unique blurry barcode scan technology that works across platforms to scan any barcode type from any angle.  

Pricing
-------

### Community Edition

FREE for free apps (or 8% of your paid app price) 
Includes: 

* Support for UPC, EAN, and QR codes 
* Unlimited scans and devices 
* Web-based support  

**Register for our Community plan and get your App Key on our [pricing page](http://www.scandit.com/pricing/).** 

### Enterprise Edition(s)

Starting at $99/month 
Includes: 
* Support for UPC, EAN, Code39, Code128, ITF, QR, Datamatrix and PDF417 codes (beta) 
* Variable device limits with unlimited scans 
* Premium support with response time of 48hr or less 
* Access to our Product API featuring over 25M UPCs 

**Register for a Enterprise Trial plan and get your App Key on our [pricing page](http://www.scandit.com/pricing/).**

Features and Benefits
---------------------

#### Lightning-Fast Scanning from any Angle 

Our scan technology can capture barcodes before the camera focuses, from any angle, creating an amazingly fast and pleasant user experience.

#### Supports all major 1D and 2D code types 

Our barcode scanner module supports UPC, EAN, Code39, Code128, MSI, ITF, QR, Datamatrix and PDF417(beta) codes.

#### Support for devices lacking autofocus

Our barcode scanner module works for a wide range of low-end devices that lack autofocus capabilities, and thereby significantly expands the addressable market for your app.

Example
-------

Integrating the Scandit SDK into your Xamarin app is very straightforward under iOS and Android:

```csharp
// Setup the barcode scanner
var picker = new ScanditSDK.SIBarcodePicker ("---- ENTER YOUR APP KEY HERE ----");
picker.OverlayController.Delegate = new YourDelegate ();

// Display the Scandit user interface
some_ui_view_comtroller_object.PresentViewController (picker, true, null);

picker.StartScanning ();
```

```csharp
using ScanditSDK;

public class YourDelegate : SIOverlayControllerDelegate
{
	public override void DidScanBarcode (SIOverlayController overlayController, NSDictionary barcode) {
		// perform actions after a barcode was scanned
		);
	}
}
```

```csharp

public class ScanActivity : Activity, Scandit.Interfaces.IScanditSDKListener
	{
		private ScanditSDKBarcodePicker picker;
		public static string appKey = "---- ENTER YOUR APP KEY HERE ----";

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Setup the barcode scanner
			picker = new ScanditSDKBarcodePicker (this, appKey);
			picker.OverlayView.AddListener (this);

			// Start scanning
			picker.StartScanning ();

			// Show scan user interface
			SetContentView (picker);
		}

		public void DidScanBarcode (string barcode, string symbology) {
			Console.WriteLine ("barcode scanned: {0}, '{1}'", symbology, barcode);

		public void DidCancel () {
			Console.WriteLine ("Cancel was pressed.");
		}

		public void DidManualSearch (string text) {
			Console.WriteLine ("Search was used.");
		}
}
```

More information
----------------

For more details, check out the demoproject that comes with the Scandit SDK Xamarin plugin. 

Further information is also available at [www.scandit.com/support](http://www.scandit.com/support).


Support
-------

Questions? Contact us at `info@scandit.com`.


Changelog
---------

**Scandit Xamarin Component 1.0.1 - September 29th, 2013**

* Includes latest native Scandit SDKs builds (3.1.1 for iOS and 3.5.1 for Android)

**Scandit Xamarin Component 1.0.0 - September 25th, 2013**

* Includes latest native Scandit SDKs builds (3.1.0 for iOS and 3.5.1 for Android)


**Scandit Xamarin Component (beta release) - August 30st, 2013**

Release of Scandit SDK Barcode Scanner Component for iOS and Android. Based on Scandit SDK for iOS 3.0.4 and Android 3.4.0. 

* Initial release of Android component
* Update of iOS component to Scandit SDK 3.0.5 for iOS
* Fixed bug that was causing problems with image loading

**Scandit Xamarin Component - August 2nd, 2013**

Initial release of Scandit SDK iOS Barcode Scanner Component. Based on Scandit SDK for iOS 3.0.2.



