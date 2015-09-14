package mono.com.mirasense.scanditsdk.internal.location;


public class LocationHubListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.mirasense.scanditsdk.internal.location.LocationHubListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onLocationUpdate:(Landroid/location/Location;)V:GetOnLocationUpdate_Landroid_location_Location_Handler:Com.Mirasense.Scanditsdk.Internal.Location.ILocationHubListenerInvoker, ScanditSDK\n" +
			"";
		mono.android.Runtime.register ("Com.Mirasense.Scanditsdk.Internal.Location.ILocationHubListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", LocationHubListenerImplementor.class, __md_methods);
	}


	public LocationHubListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == LocationHubListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Mirasense.Scanditsdk.Internal.Location.ILocationHubListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onLocationUpdate (android.location.Location p0)
	{
		n_onLocationUpdate (p0);
	}

	private native void n_onLocationUpdate (android.location.Location p0);

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
