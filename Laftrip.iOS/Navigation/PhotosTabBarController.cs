using System;
using MonoTouch.UIKit;
using Laftrip.API;

namespace Laftrip.iOS
{
	public class PhotosTabBarController : UITabBarController
	{
		public PhotosTabBarController ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			//determine explicit filter
			long filtered = PreferencesProvider.GetFilter ();

			var vcRecentPhotos = new UINavigationController ();
			var vcPopularPhotos = new UINavigationController ();

			if (filtered == 1) {
				vcRecentPhotos.PushViewController (new PhotosViewController(Enums.PhotoFilter.MostRecentNoExplicit), false);
				vcPopularPhotos.PushViewController (new PhotosViewController(Enums.PhotoFilter.MostPopularNoExplicit), false);
			} else {
				vcRecentPhotos.PushViewController (new PhotosViewController(Enums.PhotoFilter.MostRecent), false);
				vcPopularPhotos.PushViewController (new PhotosViewController(Enums.PhotoFilter.MostPopular), false);
			}



			var vcSearchPhotos = new PhotosSearchViewController ();

			var vcs = new UIViewController[] { vcRecentPhotos, vcPopularPhotos, vcSearchPhotos };
			ViewControllers = vcs;

			vcRecentPhotos.TabBarItem = new UITabBarItem (UITabBarSystemItem.MostRecent, 0);
			vcPopularPhotos.TabBarItem = new UITabBarItem (UITabBarSystemItem.TopRated, 0);
			vcSearchPhotos.TabBarItem = new UITabBarItem (UITabBarSystemItem.Search, 0);

			this.Title = "Laftrip Photos";

		}
	}
}

