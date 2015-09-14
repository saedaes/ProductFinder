package mono.com.mirasense.scanditsdk.interfaces;


public class ScanditSDKOnScanListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.mirasense.scanditsdk.interfaces.ScanditSDKOnScanListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_didScan:(Lcom/mirasense/scanditsdk/interfaces/ScanditSDKScanSession;)V:GetDidScan_Lcom_mirasense_scanditsdk_interfaces_ScanditSDKScanSession_Handler:Scandit.Interfaces.IScanditSDKOnScanListenerInvoker, ScanditSDK\n" +
			"";
		mono.android.Runtime.register ("Scandit.Interfaces.IScanditSDKOnScanListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", ScanditSDKOnScanListenerImplementor.class, __md_methods);
	}


	public ScanditSDKOnScanListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ScanditSDKOnScanListenerImplementor.class)
			mono.android.TypeManager.Activate ("Scandit.Interfaces.IScanditSDKOnScanListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void didScan (com.mirasense.scanditsdk.interfaces.ScanditSDKScanSession p0)
	{
		n_didScan (p0);
	}

	private native void n_didScan (com.mirasense.scanditsdk.interfaces.ScanditSDKScanSession p0);

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
