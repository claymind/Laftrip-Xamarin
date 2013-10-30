using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MBProgressHUD;
using GoogleAdMobAds;
using Laftrip.API;
using System.Collections.Generic;
using System.Threading.Tasks;
using SDWebImage;

namespace Laftrip.iOS
{
	public partial class SinglePhotoViewController : UIViewController
	{
		MTMBProgressHUD hud;
		int photoId;

		int currentphotoId = 0;
		string currentphotoTitle = String.Empty;
		string currentphotoDesc = String.Empty;
		NSUrl ImageUrl;
		NoConnectionDelegate connDelegate;
		const string AdmobID = "ca-app-pub-0860554497941889/9016955114";
		GADBannerView adView;
		bool viewOnScreen = false;
		Photo chosenPhoto;
		List<int> likedPhotos;


		public SinglePhotoViewController (int photoId) : base ("SinglePhotoViewController", null)
		{
			this.photoId = photoId;
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

			if (Reachability.IsHostReachable ("www.laftrip.com")) {
//				this.NavigationItem.SetRightBarButtonItem (
//					new UIBarButtonItem (UIBarButtonSystemItem.Action, (sender, args) => {
//
//					this.NavigationController.PushViewController (new JokesShareViewController (Laftrip.API.Enums.ItemType.Photo, currentphotoTitle, currentphotoDesc, currentphotoId), true);
//
//				})
//					, true);

				//get liked jokes from db
				likedPhotos = LikeProvider.GetLikedPhotos ();

				//
				btnShare.TouchUpInside+= (object sender, EventArgs e) => {
					this.TabBarController.NavigationController.PushViewController( new JokesShareViewController(Laftrip.API.Enums.ItemType.Photo, currentphotoTitle, currentphotoDesc, currentphotoId), true);
				};

				btnLike.TouchUpInside+= (object sender, EventArgs e) => {
					if (btnLike.TitleLabel.Text != "Liked") {
						int success = -1;
						Downloader downloader = new Downloader ();

						DisplayProgress ("Liking Photo");

						Task.Factory.StartNew(() => {
							success	 = downloader.LikePhoto(currentphotoId);
						}).ContinueWith(task3 => {

							HideProgress();

							//save liked joke to db
							LikeProvider.SaveLikedPhoto(currentphotoId);

							//add photoid to array
							btnLike.SetTitle ("Liked", UIControlState.Normal);
							likedPhotos.Add(currentphotoId);

							return success;
						}, 
						TaskScheduler.FromCurrentSynchronizationContext ());
					}
					else {
						//remove from db
						LikeProvider.DeleteLikedPhoto(currentphotoId);
						btnLike.SetTitle("Like", UIControlState.Normal);
						likedPhotos.Remove(currentphotoId);
					}
				};

				//INITIAL DOWNLOAD
				DisplayProgress ("Getting Photo");
				Download ();


				NavigationController.SetNavigationBarHidden (true, true);

				//admob
				adView = new GADBannerView (size: GADAdSizeCons.Banner, origin: new PointF (0, 0)) {
					AdUnitID = AdmobID,
					RootViewController = this
				};

				adView.DidReceiveAd += (sender, args) => {
					if (!viewOnScreen)
						View.AddSubview (adView);
					viewOnScreen = true;
				};

				adView.LoadRequest (GADRequest.Request);
			} else {
				connDelegate = new NoConnectionDelegate (this.NavigationController);

				new UIAlertView ("No Internet Detected", "Internet Connection is required."
				                , connDelegate, "ok", null).Show ();
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
				chosenPhoto= downloader.GetPhoto(photoId);
			}).ContinueWith(task1 => {

				HideProgress();

				lblDescription.Text = chosenPhoto.Description;
				currentphotoId = chosenPhoto.PhotoId;
				currentphotoTitle = chosenPhoto.Title;
				currentphotoDesc = chosenPhoto.Description;
				checkLiked();

				ImageUrl = new NSUrl(chosenPhoto.Url);


				if (ImageUrl != null) {
					progressBar.Hidden = false;
					lblPercent.Hidden = false;
					imgPhoto.SetImage (ImageUrl, null, SDWebImageOptions.ProgressiveDownload,ProgressHandler, CompletedHandler);
				}


			}, 
			TaskScheduler.FromCurrentSynchronizationContext ());

		}

		void ProgressHandler (uint receivedSize, long expectedSize)
		{
			if (expectedSize > 0) {
				InvokeOnMainThread (()=> {
					float progress = (float)receivedSize / (float)expectedSize;
					progressBar.SetProgress (progress, true);
					lblPercent.Text = "Downloading...";
				});
			}
		}

		void CompletedHandler (UIImage image, NSError error, SDImageCacheType cacheType)
		{
			InvokeOnMainThread (()=> {
				//lblPercent.Text = "";
				progressBar.SetProgress(0, false);
			});

			progressBar.Hidden = true;
			lblPercent.Hidden = true;
		}

		private void checkLiked()
		{
			bool found = false;
			foreach (int j in likedPhotos) {
				if (j == currentphotoId) {
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

