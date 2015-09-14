package mono.com.mirasense.scanditsdk.interfaces;


public class ScanditSDKListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.mirasense.scanditsdk.interfaces.ScanditSDKListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_didCancel:()V:GetDidCancelHandler:Scandit.Interfaces.IScanditSDKListenerInvoker, ScanditSDK\n" +
			"n_didManualSearch:(Ljava/lang/String;)V:GetDidManualSearch_Ljava_lang_String_Handler:Scandit.Interfaces.IScanditSDKListenerInvoker, ScanditSDK\n" +
			"n_didScanBarcode:(Ljava/lang/String;Ljava/lang/String;)V:GetDidScanBarcode_Ljava_lang_String_Ljava_lang_String_Handler:Scandit.Interfaces.IScanditSDKListenerInvoker, ScanditSDK\n" +
			"";
		mono.android.Runtime.register ("Scandit.Interfaces.IScanditSDKListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", ScanditSDKListenerImplementor.class, __md_methods);
	}


	public ScanditSDKListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ScanditSDKListenerImplementor.class)
			mono.android.TypeManager.Activate ("Scandit.Interfaces.IScanditSDKListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void didCancel ()
	{
		n_didCancel ();
	}

	private native void n_didCancel ();


	public void didManualSearch (java.lang.String p0)
	{
		n_didManualSearch (p0);
	}

	private native void n_didManualSearch (java.lang.String p0);


	public void didScanBarcode (java.lang.String p0, java.lang.String p1)
	{
		n_didScanBarcode (p0, p1);
	}

	private native void n_didScanBarcode (java.lang.String p0, java.lang.String p1);

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
