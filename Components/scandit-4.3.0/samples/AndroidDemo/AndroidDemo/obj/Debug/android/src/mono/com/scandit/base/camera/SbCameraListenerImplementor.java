package mono.com.scandit.base.camera;


public class SbCameraListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.scandit.base.camera.SbCameraListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_didCloseCamera:()V:GetDidCloseCameraHandler:Com.Scandit.Base.Camera.ISbCameraListenerInvoker, ScanditSDK\n" +
			"n_didInitializeCamera:(Lcom/scandit/base/camera/SbCamera$CameraFacing;II)V:GetDidInitializeCamera_Lcom_scandit_base_camera_SbCamera_CameraFacing_IIHandler:Com.Scandit.Base.Camera.ISbCameraListenerInvoker, ScanditSDK\n" +
			"";
		mono.android.Runtime.register ("Com.Scandit.Base.Camera.ISbCameraListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", SbCameraListenerImplementor.class, __md_methods);
	}


	public SbCameraListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SbCameraListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Scandit.Base.Camera.ISbCameraListenerImplementor, ScanditSDK, Version=4.3.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void didCloseCamera ()
	{
		n_didCloseCamera ();
	}

	private native void n_didCloseCamera ();


	public void didInitializeCamera (com.scandit.base.camera.SbCamera.CameraFacing p0, int p1, int p2)
	{
		n_didInitializeCamera (p0, p1, p2);
	}

	private native void n_didInitializeCamera (com.scandit.base.camera.SbCamera.CameraFacing p0, int p1, int p2);

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
