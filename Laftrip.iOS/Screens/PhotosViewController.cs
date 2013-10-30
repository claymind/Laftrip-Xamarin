using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MBProgressHUD;
using System.Collections.Generic;
using Xamarin.Social.Services;
using Xamarin.Social;
using System.Threading.Tasks;
using Laftrip.API;
using SDWebImage;
using GoogleAdMobAds;

namespace Laftrip.iOS
{
	public partial class PhotosViewController : UIViewController
	{
		MTMBProgressHUD hud;
		int internalPage = 0;
		int externalPage = 0;
		int photoCount = 0;
		int photoIndex =0;
		int currentphotoId = 0;
		string currentphotoTitle = String.Empty;
		string currentphotoDesc = String.Empty;
		NSUrl ImageUrl;
		const string AdmobID = "ca-app-pub-0860554497941889/9016955114";
		GADBannerView adView;
		bool viewOnScreen = false;
		NoConnectionDelegate connDelegate;
		List<int> likedPhotos;
		Enums.PhotoFilter filter = Enums.PhotoFilter.MostRecent;

		List<Photo> filteredphotosBatch;

		public PhotosViewController (Enums.PhotoFilter filter) : base ("PhotosViewController", null)
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

			
			if (Reachability.IsHostReachable ("www.laftrip.com")) {

				// Perform any additional setup after loading the view, typically from a nib.
				View.BackgroundColor = UIColor.Black;

				progressBar.Hidden = true;
				lblPercent.Hidden = true;

//				this.ParentViewController.ParentViewController.NavigationItem.SetRightBarButtonItem (
//					new UIBarButtonItem (UIBarButtonSystemItem.Action, (sender, args) => {
//						// button was clicked
//
//						this.TabBarController.NavigationController.PushViewController (new JokesShareViewController (Laftrip.API.Enums.ItemType.Photo, currentphotoTitle, currentphotoDesc, currentphotoId), true);
//
//					})
//							, true);

						
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
				DisplayProgress ("Getting Photos");
				Download ();

				// previous
				swipeRight.AddTarget (() => { 
					photoIndex--;


					internalPage--;
					swipeLeft.Enabled = true;

					//if this is the first element in the internal list, download previous external page
					if (internalPage == -1 && photoIndex > 0) {
						DisplayProgress ("Getting Photos");
						Download ();
						externalPage--;
					} else {
						lblDescription.Text = filteredphotosBatch [internalPage].Description;
						currentphotoId = filteredphotosBatch [internalPage].PhotoId;
						currentphotoTitle = filteredphotosBatch [internalPage].Title;
						currentphotoDesc = filteredphotosBatch [internalPage].Description;

						checkLiked();

						ImageUrl = new NSUrl (filteredphotosBatch [internalPage].Url);

						if (ImageUrl != null) {
							progressBar.Hidden = false;
							lblPercent.Hidden = false;
							imgPhoto.SetImage (ImageUrl, null, SDWebImageOptions.ProgressiveDownload, ProgressHandler, CompletedHandler);
						}
					}


					if (photoIndex == 0) {
						swipeRight.Enabled = false;
					}

					lblPage.Text = (photoIndex + 1) + " of " + photoCount; 
				});

				//next
				swipeLeft.AddTarget (() => { 
					photoIndex++;

					internalPage++;
					swipeRight.Enabled = true;

					//if this is the last element in the internal list, download next external page
					if (internalPage == filteredphotosBatch.Count) {
						externalPage++;
						DisplayProgress ("Getting Photos");
						Download ();

					} else {
						lblDescription.Text = filteredphotosBatch [internalPage].Description;

						ImageUrl = new NSUrl (filteredphotosBatch [internalPage].Url);

						if (ImageUrl != null) {
							progressBar.Hidden = false;
							lblPercent.Hidden = false;
							imgPhoto.SetImage (ImageUrl, null, SDWebImageOptions.ProgressiveDownload, ProgressHandler, CompletedHandler);
						}
						currentphotoId = filteredphotosBatch [internalPage].PhotoId;
						currentphotoTitle = filteredphotosBatch [internalPage].Title;
						currentphotoDesc = filteredphotosBatch [internalPage].Description;

						checkLiked();
					}

					if ((photoIndex + 1) == photoCount) {
						swipeLeft.Enabled = false;
					}

					lblPage.Text = (photoIndex + 1) + " of " + photoCount;
				});

				View.AddGestureRecognizer (swipeRight);   
				View.AddGestureRecognizer (swipeLeft);

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
				if (photoCount == 0) {
					photoCount = downloader.GetPhotoCount(filter);
				}

			}).ContinueWith(task2=>{
				filteredphotosBatch = downloader.GetPhotos(filter, externalPage);
			}).ContinueWith(task1 => {

				HideProgress();


				if(internalPage == -1) {
					internalPage = 19;
				}
				else {
					internalPage =0;
				}

				//display first item in the internal list
				lblDescription.Text = filteredphotosBatch [internalPage].Description;
				currentphotoId = filteredphotosBatch[internalPage].PhotoId;
				currentphotoTitle = filteredphotosBatch[internalPage].Title;
				currentphotoDesc = filteredphotosBatch[internalPage].Description;

				checkLiked();

				ImageUrl = new NSUrl(filteredphotosBatch[internalPage].Url);


				if (ImageUrl != null) {
					progressBar.Hidden = false;
					lblPercent.Hidden = false;
					imgPhoto.SetImage (ImageUrl, null, SDWebImageOptions.ProgressiveDownload,ProgressHandler, CompletedHandler);
				}
				if (photoIndex == 0) {
					//btnPrevious.Enabled = false;
					swipeRight.Enabled = false;
				}

				lblPage.Text = (photoIndex + 1) + " of " + photoCount;

			}, 
			TaskScheduler.FromCurrentSynchronizationContext ());

			//downloader = null;

			if (internalPage == 0) {
				//btnPrevious.Enabled = false;
				swipeRight.Enabled = false;
			}
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

