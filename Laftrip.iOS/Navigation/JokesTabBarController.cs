using System;
using MonoTouch.UIKit;
using Laftrip.API;

namespace Laftrip.iOS
{
	public class JokesTabBarController : UITabBarController
	{
		public JokesTabBarController ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			var vcRecentJokes = new UINavigationController ();
			vcRecentJokes.PushViewController (new JokesViewController(Enums.JokeFilter.MostRecent), false);

			var vcPopularJokes = new UINavigationController ();
			vcPopularJokes.PushViewController (new JokesViewController(Enums.JokeFilter.MostPopular), false);

			var vcSearchJokes = new JokesSearchViewController ();

			var vcs = new UIViewController[] { vcRecentJokes, vcPopularJokes, vcSearchJokes };
			ViewControllers = vcs;

			vcRecentJokes.TabBarItem = new UITabBarItem (UITabBarSystemItem.MostRecent, 0);
			vcPopularJokes.TabBarItem = new UITabBarItem (UITabBarSystemItem.TopRated, 0);
			vcSearchJokes.TabBarItem = new UITabBarItem (UITabBarSystemItem.Search, 0);

			this.Title = "Laftrip Jokes";

		}
	}
}

