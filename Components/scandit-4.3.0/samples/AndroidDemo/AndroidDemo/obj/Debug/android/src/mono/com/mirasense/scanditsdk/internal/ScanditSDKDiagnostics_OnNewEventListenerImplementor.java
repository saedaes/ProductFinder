package mono.com.mirasense.scanditsdk.internal;


public class ScanditSDKDiagnostics_OnNewEventListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.mirasense.scanditsdk.internal.ScanditSDKDiagnostics.OnNewEventListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_newEventAdded:()V:GetNewEventAddedHandler:Scandit.Internal.ScanditSDKDiagnostics/IOnNewEventListenerInvoker, ScanditSDK\n" +
			"";
		mono.android.Runtime.register ("Scandit.Internal.ScanditSDKDiagnostics/IOnNewEventListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", ScanditSDKDiagnostics_OnNewEventListenerImplementor.class, __md_methods);
	}


	public ScanditSDKDiagnostics_OnNewEventListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ScanditSDKDiagnostics_OnNewEventListenerImplementor.class)
			mono.android.TypeManager.Activate ("Scandit.Internal.ScanditSDKDiagnostics/IOnNewEventListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void newEventAdded ()
	{
		n_newEventAdded ();
	}

	private native void n_newEventAdded ();

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
