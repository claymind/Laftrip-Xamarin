using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using ElementPack;

namespace Laftrip.iOS
{
	public partial class AddJokeView : DialogViewController
	{


		public AddJokeView () : base (UITableViewStyle.Grouped, null)
		{
			var title =	new EntryElement ("Title", "Enter the joke title", String.Empty);
			var name =	new EntryElement ("Name", "Enter your name", String.Empty);
			var joke = new SimpleMultilineEntryElement (String.Empty, String.Empty) { Editable = true };

			this.Pushing = true;
		
			Root = new RootElement ("Add Joke") {
				new Section ("") {

					title,
					name
				},
				 new Section ("Joke") {
					joke 
				},
			};

			this.NavigationItem.SetRightBarButtonItem (
				new UIBarButtonItem (UIBarButtonSystemItem.Save, (sender, args) => {
					// button was clicked
					
					new UIAlertView ("Tapped", joke.Value
				                , null, "ok", null).Show ();
				})

						, true);

		}

	}
}
