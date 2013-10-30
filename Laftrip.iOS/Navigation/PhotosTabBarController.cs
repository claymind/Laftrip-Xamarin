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

			var vcRecentPhotos = new UINavigationController ();
			vcRecentPhotos.PushViewController (new PhotosViewController(Enums.PhotoFilter.MostRecent), false);

			var vcPopularPhotos = new UINavigationController ();
			vcPopularPhotos.PushViewController (new PhotosViewController(Enums.PhotoFilter.MostPopular), false);

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

