// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace Laftrip.iOS
{
	[Register ("Settings")]
	partial class Settings
	{
		[Outlet]
		MonoTouch.UIKit.UISwitch filterSwitch { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (filterSwitch != null) {
				filterSwitch.Dispose ();
				filterSwitch = null;
			}
		}
	}
}
