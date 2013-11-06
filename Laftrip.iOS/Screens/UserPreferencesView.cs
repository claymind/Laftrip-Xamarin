using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using ElementPack;
using Laftrip.API;
using MBProgressHUD;
using System.Threading.Tasks;

namespace Laftrip.iOS
{
	public partial class UserPreferencesView : DialogViewController
	{

		public UserPreferencesView () : base (UITableViewStyle.Grouped, null)
		{
			bool filtered = PreferencesProvider.GetFilter () == 1 ? true : false;
		 
			var filter =	new CheckboxElement("Filter explicit jokes and photos", filtered);

			this.Pushing = true;

			Root = new RootElement ("Settings") {

				new Section ("") {
					filter
				}
			};

			this.NavigationItem.SetRightBarButtonItem (
				new UIBarButtonItem (UIBarButtonSystemItem.Save, (sender, args) => {

					int success = PreferencesProvider.SetFilter(filter.Value);
					
					if (success > 0)
						new UIAlertView ("Settings", "Your settings have been saved!", null, "ok", null).Show ();
					else 
						new UIAlertView ("Settings", "Uh oh something went wrong.  Please try again.", null, "ok", null).Show ();
						

			})

				, true);
		}

	}
}
