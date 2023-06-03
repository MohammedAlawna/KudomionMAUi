package crc64b0f1f70064186880;


public class FirebaseService
	extends com.google.firebase.messaging.FirebaseMessagingService
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onNewToken:(Ljava/lang/String;)V:GetOnNewToken_Ljava_lang_String_Handler\n" +
			"";
		mono.android.Runtime.register ("Kudomion.Platforms.Android.Services.FirebaseService, Kudomion", FirebaseService.class, __md_methods);
	}


	public FirebaseService ()
	{
		super ();
		if (getClass () == FirebaseService.class)
			mono.android.TypeManager.Activate ("Kudomion.Platforms.Android.Services.FirebaseService, Kudomion", "", this, new java.lang.Object[] {  });
	}


	public void onNewToken (java.lang.String p0)
	{
		n_onNewToken (p0);
	}

	private native void n_onNewToken (java.lang.String p0);

	private java.util.ArrayList refList;
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
