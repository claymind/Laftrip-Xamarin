using System;
using System.Drawing;
using System.Data;
using Mono.Data.Sqlite;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Threading.Tasks;
using MBProgressHUD;
using System.Collections.Generic;
using Xamarin.Social;
using Xamarin.Social.Services;
using Laftrip.API;
using GoogleAdMobAds;

namespace Laftrip.iOS
{
	public partial class JokesViewController : UIViewController
	{
		MTMBProgressHUD hud;
		int internalPage = 0;
		int externalPage = 0;
		int jokeCount = 0;
		int jokeIndex =0;
		int currentJokeId = 0;
		List<int> likedJokes;
		string currentJokeDesc = String.Empty;
		string currentJokeTitle = String.Empty;
		NoConnectionDelegate connDelegate;
		const string AdmobID = "ca-app-pub-0860554497941889/9016955114";
		GADBannerView adView;
		bool viewOnScreen = false;
		Enums.JokeFilter filter = Enums.JokeFilter.MostRecent;

		List<Joke> filteredJokesBatch;
		public JokesViewController (Enums.JokeFilter filter) : base ("JokesViewController", null)
		{
			this.filter = filter;
		}

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
				this.ParentViewController.ParentViewController.NavigationItem.SetRightBarButtonItem(
					new UIBarButtonItem(UIBarButtonSystemItem.Add, (sender, args) => {

					this.TabBarController.NavigationController.PushViewController( new AddJokeViewController(), true);

				})
					, true);

				//get liked jokes from db
				likedJokes = LikeProvider.GetLikedJokes ();

				//
				btnShare.TouchUpInside+= (object sender, EventArgs e) => {
					this.TabBarController.NavigationController.PushViewController( new JokesShareViewController(Laftrip.API.Enums.ItemType.Joke, currentJokeTitle, currentJokeDesc, currentJokeId), true);
				};

				btnLike.TouchUpInside+= (object sender, EventArgs e) => {

					if (btnLike.TitleLabel.Text != "Liked") {
						int success = -1;
						Downloader downloader = new Downloader ();

						DisplayProgress ("Liking Joke");

						Task.Factory.StartNew(() => {
							success	 = downloader.LikeJoke(currentJokeId);
						}).ContinueWith(task3 => {

							HideProgress();
							View.BackgroundColor = UIColor.White;

							//save liked joke to db
							LikeProvider.SaveLikedJoke(currentJokeId);

							//add jokeid to array
							btnLike.SetTitle ("Liked", UIControlState.Normal);
							likedJokes.Add(currentJokeId);

							return success;
						}, 
						TaskScheduler.FromCurrentSynchronizationContext ());
					}
					else { //already liked.  dislike.
						//remove from db
						LikeProvider.DeleteLikedPhoto(currentJokeId);
						btnLike.SetTitle("Like", UIControlState.Normal);
						likedJokes.Remove(currentJokeId);
					}


				};

				//INITIAL DOWNLOAD
				DisplayProgress ("Getting Jokes");
				Download ();

				// previous
				swipeRight.AddTarget(() => { 
					jokeIndex--;


					internalPage--;
					swipeLeft.Enabled = true;

					//if this is the first element in the internal list, download previous external page
					if (internalPage == -1 && jokeIndex > 0) {
						DisplayProgress("Getting Jokes");
						Download();
						externalPage--;
					}
					else {
						txtJokeDesc.Text = filteredJokesBatch[internalPage].JokeDesc;
						lblTitle.Text = filteredJokesBatch[internalPage].Title;
						currentJokeId = filteredJokesBatch[internalPage].JokeID;
						currentJokeTitle = filteredJokesBatch[internalPage].Title;
						currentJokeDesc = filteredJokesBatch[internalPage].JokeDesc;

						checkLiked();

					}


					if (jokeIndex == 0) {
						swipeRight.Enabled = false;
					}

					lblPage.Text = (jokeIndex + 1) + " of " + jokeCount; 
				});

				//next
				swipeLeft.AddTarget (() => { 
					jokeIndex++;

					internalPage++;
					swipeRight.Enabled = true;

					//if this is the last element in the internal list, download next external page
					if (internalPage == filteredJokesBatch.Count){
						externalPage++;
						DisplayProgress("Getting Jokes");
						Download ();

					}
					else {
						txtJokeDesc.Text = filteredJokesBatch [internalPage].JokeDesc;
						lblTitle.Text = filteredJokesBatch[internalPage].Title;
						currentJokeId = filteredJokesBatch[internalPage].JokeID;
						currentJokeTitle = filteredJokesBatch[internalPage].Title;
						currentJokeDesc = filteredJokesBatch[internalPage].JokeDesc;

						checkLiked();
					}

					if ((jokeIndex + 1) == jokeCount) {
						swipeLeft.Enabled = false;
					}

					lblPage.Text = (jokeIndex + 1) + " of " + jokeCount;
				});

				View.AddGestureRecognizer(swipeRight);   
				View.AddGestureRecognizer (swipeLeft);



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
				if (jokeCount == 0) {
					jokeCount = downloader.GetJokeCount(filter);
				}

			}).ContinueWith(task2=>{
				filteredJokesBatch = downloader.GetJokes(filter, externalPage);
			}).ContinueWith(task1 => {

				HideProgress();

				View.BackgroundColor = UIColor.White;

				if(internalPage == -1) {
					internalPage = 19;
				}
				else {
					internalPage =0;
				}

				//display first item in the internal list
				txtJokeDesc.Text = filteredJokesBatch [internalPage].JokeDesc;
				lblTitle.Text = filteredJokesBatch[internalPage].Title;
				currentJokeId = filteredJokesBatch[internalPage].JokeID;
				currentJokeTitle = filteredJokesBatch[internalPage].Title;
				currentJokeDesc = filteredJokesBatch[internalPage].JokeDesc;

				checkLiked();

				if (jokeIndex == 0) {
					swipeRight.Enabled = false;
				}

				lblPage.Text = (jokeIndex + 1) + " of " + jokeCount;

			}, 
			TaskScheduler.FromCurrentSynchronizationContext ());

			//downloader = null;

			if (internalPage == 0) {
				swipeRight.Enabled = false;
			}
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

