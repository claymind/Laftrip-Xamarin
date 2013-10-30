using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MBProgressHUD;
using GoogleAdMobAds;
using System.Collections.Generic;
using Laftrip.API;
using System.Threading.Tasks;

namespace Laftrip.iOS
{
	public partial class SingleJokeViewController : UIViewController
	{
		public SingleJokeViewController (int jokeId) : base ("SingleJokeViewController", null)
		{
			this.jokeId = jokeId;
		}

		int jokeId;
		MTMBProgressHUD hud;

		List<int> likedJokes;
		int currentJokeId = 0;
		string currentJokeDesc = String.Empty;
		string currentJokeTitle = String.Empty;
		NoConnectionDelegate connDelegate;
		const string AdmobID = "ca-app-pub-0860554497941889/9016955114";
		GADBannerView adView;
		bool viewOnScreen = false;

		Joke chosenJoke;
	
		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}


		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			if(Reachability.IsHostReachable("www.laftrip.com")) {
				this.NavigationItem.SetRightBarButtonItem(
					new UIBarButtonItem(UIBarButtonSystemItem.Add, (sender, args) => {

					this.NavigationController.PushViewController( new AddJokeView(), true);

				})
					, true);

				likedJokes = LikeProvider.GetLikedJokes ();

				//
				btnShare.TouchUpInside+= (object sender, EventArgs e) => {
					this.TabBarController.NavigationController.PushViewController( new JokesShareViewController(Laftrip.API.Enums.ItemType.Joke, currentJokeTitle, currentJokeDesc, currentJokeId), true);
				};

				btnLike.TouchUpInside += (object sender, EventArgs e) => {

					if (btnLike.TitleLabel.Text != "Liked") {
						int success = -1;
						Downloader downloader = new Downloader ();

						DisplayProgress ("Liking Joke");

						Task.Factory.StartNew (() => {
							success = downloader.LikeJoke (currentJokeId);
						}).ContinueWith (task3 => {

							HideProgress ();
							View.BackgroundColor = UIColor.White;

							//save liked joke to db
							LikeProvider.SaveLikedJoke (currentJokeId);

							//add jokeid to array
							btnLike.SetTitle ("Liked", UIControlState.Normal);
							likedJokes.Add (currentJokeId);

							return success;
						}, 
						                TaskScheduler.FromCurrentSynchronizationContext ());
					} else { //already liked.  dislike.
						//remove from db
						LikeProvider.DeleteLikedJoke(currentJokeId);
						btnLike.SetTitle("Like", UIControlState.Normal);
						likedJokes.Remove(currentJokeId);
					}
				};

				//INITIAL DOWNLOAD
				DisplayProgress ("Getting Joke");
				Download ();


				NavigationController.SetNavigationBarHidden (true, true);

				//admob
				adView = new GADBannerView (size: GADAdSizeCons.Banner, origin: new PointF (0,0)) {
					AdUnitID = AdmobID,
					RootViewController = this
				};

				adView.DidReceiveAd += (sender, args) => {
					if (!viewOnScreen) View.AddSubview (adView);
					viewOnScreen = true;
				};

				adView.LoadRequest (GADRequest.Request);
			}
			else
			{
				connDelegate = new NoConnectionDelegate(this.NavigationController);

				new UIAlertView("No Internet Detected", "Internet Connection is required."
				                ,connDelegate, "ok", null).Show();
			}

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

		private void Download() 
		{
			Downloader downloader = new Downloader ();

			Task.Factory.StartNew(() => {
				chosenJoke = downloader.GetJoke(jokeId);
			}).ContinueWith(task1 => {

				HideProgress();

				View.BackgroundColor = UIColor.White;

	
				txtJokeDesc.Text = chosenJoke.JokeDesc;
				lblTitle.Text = chosenJoke.Title;
				currentJokeId = chosenJoke.JokeID;
				currentJokeTitle = chosenJoke.Title;
				currentJokeDesc = chosenJoke.JokeDesc;

				checkLiked();

			}, 
			TaskScheduler.FromCurrentSynchronizationContext ());


		}

		private void checkLiked()
		{
			bool found = false;
			foreach (int j in likedJokes) {
				if (j == currentJokeId) {
					found = true;
					break;
				}
			}

			if (found == true) {
				btnLike.SetTitle ("Liked", UIControlState.Normal);
			} else {
				btnLike.SetTitle ("Like", UIControlState.Normal);
			}
		}

	}
}

