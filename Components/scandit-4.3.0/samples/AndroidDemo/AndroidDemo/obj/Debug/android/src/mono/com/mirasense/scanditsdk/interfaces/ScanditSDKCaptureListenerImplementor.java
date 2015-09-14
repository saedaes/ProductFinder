package mono.com.mirasense.scanditsdk.interfaces;


public class ScanditSDKCaptureListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.mirasense.scanditsdk.interfaces.ScanditSDKCaptureListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_didCaptureImage:([BII)V:GetDidCaptureImage_arrayBIIHandler:Scandit.Interfaces.IScanditSDKCaptureListenerInvoker, ScanditSDK\n" +
			"";
		mono.android.Runtime.register ("Scandit.Interfaces.IScanditSDKCaptureListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", ScanditSDKCaptureListenerImplementor.class, __md_methods);
	}


	public ScanditSDKCaptureListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ScanditSDKCaptureListenerImplementor.class)
			mono.android.TypeManager.Activate ("Scandit.Interfaces.IScanditSDKCaptureListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void didCaptureImage (byte[] p0, int p1, int p2)
	{
		n_didCaptureImage (p0, p1, p2);
	}

	private native void n_didCaptureImage (byte[] p0, int p1, int p2);

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
