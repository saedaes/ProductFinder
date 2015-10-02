#include "xamarin/xamarin.h"

extern void *mono_aot_module_ProductFinder_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_ScanditSDK_info;
extern void *mono_aot_module_MonoTouch_FacebookConnect_info;
extern void *mono_aot_module_Newtonsoft_Json_MonoTouch_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;

void xamarin_register_modules ()
{
	mono_aot_register_module (mono_aot_module_ProductFinder_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_ScanditSDK_info);
	mono_aot_register_module (mono_aot_module_MonoTouch_FacebookConnect_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_MonoTouch_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);

}

void xamarin_register_assemblies ()
{
	xamarin_open_and_register ("Xamarin.iOS.dll");
	xamarin_open_and_register ("ScanditSDK.dll");
	xamarin_open_and_register ("MonoTouch.FacebookConnect.dll");

}

void xamarin_setup ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes ();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "ProductFinder.exe";
	xamarin_use_new_assemblies = 1;
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_new_refcount = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
