package mono.com.mirasense.scanditsdk.interfaces;


public class ScanditSDKSearchBarListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.mirasense.scanditsdk.interfaces.ScanditSDKSearchBarListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_didEnter:(Ljava/lang/String;)V:GetDidEnter_Ljava_lang_String_Handler:Scandit.Interfaces.IScanditSDKSearchBarListenerInvoker, ScanditSDK\n" +
			"";
		mono.android.Runtime.register ("Scandit.Interfaces.IScanditSDKSearchBarListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", ScanditSDKSearchBarListenerImplementor.class, __md_methods);
	}


	public ScanditSDKSearchBarListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ScanditSDKSearchBarListenerImplementor.class)
			mono.android.TypeManager.Activate ("Scandit.Interfaces.IScanditSDKSearchBarListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void didEnter (java.lang.String p0)
	{
		n_didEnter (p0);
	}

	private native void n_didEnter (java.lang.String p0);

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
