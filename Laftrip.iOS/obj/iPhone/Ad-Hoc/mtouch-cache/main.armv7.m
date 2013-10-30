#include "monotouch/main.h"

extern void *mono_aot_module_LaftripiOS_info;
extern void *mono_aot_module_monotouch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_MBProgressHUD_info;
extern void *mono_aot_module_Laftrip_API_info;
extern void *mono_aot_module_RestSharp_MonoTouch_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Mono_Data_Sqlite_info;
extern void *mono_aot_module_System_Data_info;
extern void *mono_aot_module_System_Transactions_info;
extern void *mono_aot_module_GoogleAdMobAds_info;
extern void *mono_aot_module_Xamarin_Social_iOS_info;
extern void *mono_aot_module_Xamarin_Auth_iOS_info;
extern void *mono_aot_module_SDWebImage_info;

void monotouch_register_modules ()
{
	mono_aot_register_module (mono_aot_module_LaftripiOS_info);
	mono_aot_register_module (mono_aot_module_monotouch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_MBProgressHUD_info);
	mono_aot_register_module (mono_aot_module_Laftrip_API_info);
	mono_aot_register_module (mono_aot_module_RestSharp_MonoTouch_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Mono_Data_Sqlite_info);
	mono_aot_register_module (mono_aot_module_System_Data_info);
	mono_aot_register_module (mono_aot_module_System_Transactions_info);
	mono_aot_register_module (mono_aot_module_GoogleAdMobAds_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Social_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Auth_iOS_info);
	mono_aot_register_module (mono_aot_module_SDWebImage_info);

}

void monotouch_register_assemblies ()
{
	monotouch_open_and_register ("monotouch.dll");
	monotouch_open_and_register ("MBProgressHUD.dll");
	monotouch_open_and_register ("Laftrip.API.dll");
	monotouch_open_and_register ("GoogleAdMobAds.dll");
	monotouch_open_and_register ("Xamarin.Social.iOS.dll");
	monotouch_open_and_register ("Xamarin.Auth.iOS.dll");
	monotouch_open_and_register ("SDWebImage.dll");

}

void monotouch_setup ()
{
	use_old_dynamic_registrar = TRUE;
	monotouch_create_classes ();
	monotouch_assembly_name = "LaftripiOS.exe";
	mono_use_llvm = FALSE;
	monotouch_log_level = 0;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = FALSE;
}

