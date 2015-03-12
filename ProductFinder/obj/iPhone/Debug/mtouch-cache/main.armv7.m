#include "xamarin/xamarin.h"

extern void *mono_aot_module_ProductFinder_info;
extern void *mono_aot_module_monotouch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_ScanditSDK_info;
extern void *mono_aot_module_MonoTouch_FacebookConnect_info;
extern void *mono_aot_module_Newtonsoft_Json_MonoTouch_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_I18N_info;
extern void *mono_aot_module_I18N_MidEast_info;
extern void *mono_aot_module_I18N_CJK_info;
extern void *mono_aot_module_I18N_Other_info;

void xamarin_register_modules ()
{
	mono_aot_register_module (mono_aot_module_ProductFinder_info);
	mono_aot_register_module (mono_aot_module_monotouch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_ScanditSDK_info);
	mono_aot_register_module (mono_aot_module_MonoTouch_FacebookConnect_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_MonoTouch_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_I18N_info);
	mono_aot_register_module (mono_aot_module_I18N_MidEast_info);
	mono_aot_register_module (mono_aot_module_I18N_CJK_info);
	mono_aot_register_module (mono_aot_module_I18N_Other_info);

}

void xamarin_register_assemblies ()
{
	xamarin_open_and_register ("monotouch.dll");
	xamarin_open_and_register ("ScanditSDK.dll");
	xamarin_open_and_register ("MonoTouch.FacebookConnect.dll");

}

void xamarin_setup ()
{
	xamarin_use_old_dynamic_registrar = FALSE;
	xamarin_create_classes ();
	xamarin_executable_name = "ProductFinder.exe";
	xamarin_use_new_assemblies = 0;
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_new_refcount = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
