#include "monotouch/main.h"


void monotouch_register_modules ()
{

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
	monotouch_open_and_register ("MonoTouch.Dialog-1.dll");

}

void monotouch_setup ()
{
	use_old_dynamic_registrar = TRUE;
	monotouch_assembly_name = "LaftripiOS.exe";
	mono_use_llvm = FALSE;
	monotouch_log_level = 0;
	monotouch_debug_mode = TRUE;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = FALSE;
}

