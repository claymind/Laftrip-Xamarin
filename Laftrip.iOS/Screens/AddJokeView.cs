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
	public partial class AddJokeView : DialogViewController
	{
		MTMBProgressHUD hud;
		int success;

		public AddJokeView () : base (UITableViewStyle.Grouped, null)
		{
			var title =	new EntryElement ("Title", "Enter the joke title", String.Empty);
			var name =	new EntryElement ("Name", "Enter your name", String.Empty);
			var desc = new SimpleMultilineEntryElement (String.Empty, String.Empty) { Editable = true };

			this.Pushing = true;
		
			Root = new RootElement ("Submit Joke") {
				new Section ("") {

					title,

				},
				new Section ("") {
					name
				},
				 new Section ("Enter your joke below") {
					desc
				},
			};

			this.NavigationItem.SetRightBarButtonItem (
				new UIBarButtonItem (UIBarButtonSystemItem.Save, (sender, args) => {

				string jokeTitle = title.Value;
				string jokeDesc = desc.Value;
				string AddedBy = name.Value;

				Downloader downloader = new Downloader ();

				DisplayProgress ("Submitting Joke");

				Task.Factory.StartNew(() => {
					Joke newJoke = new Joke();
					newJoke.Title = jokeTitle;
					newJoke.JokeDesc = jokeDesc;
					newJoke.Tags = jokeTitle;
					newJoke.AddedBy = AddedBy;

					success	 = downloader.AddJoke(newJoke);

				}).ContinueWith(task3 => {

					HideProgress();
					View.BackgroundColor = UIColor.White;

					if (success > 0){
						new UIAlertView ("Joke Submitted", "Thank you! Your joke will be posted after review.", null, "ok", null).Show ();
						this.NavigationController.PopViewControllerAnimated(true);
					}
					else {
						new UIAlertView ("Joke Not Submitted", "Uh oh something went wrong.  Please try again.", null, "ok", null).Show ();
					}

				}, 
				TaskScheduler.FromCurrentSynchronizationContext ());

				})

						, true);
				

		}

		private void DisplayProgress(string details)
		{
			hud = new MTMBProgressHUD(View) 
			{
				LabelText = "Updating",
				DetailsLabelText = details,
				RemoveFromSuperViewOnHide = true,
				DimBackground = true
			};
			View.AddSubview(hud);
			hud.Show(true);

		}

		private void HideProgress() 
		{
			hud.Hide(true);
			hud = null;
		}

	}
}
