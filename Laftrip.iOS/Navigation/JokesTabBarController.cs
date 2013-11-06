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

			//determine explicit filter
			long filtered = PreferencesProvider.GetFilter ();

			var vcRecentJokes = new UINavigationController ();
			var vcPopularJokes = new UINavigationController ();

			if (filtered == 1) {
				vcRecentJokes.PushViewController (new JokesViewController (Enums.JokeFilter.MostRecentNoExplicit), false);
				vcPopularJokes.PushViewController (new JokesViewController(Enums.JokeFilter.MostPopularNoExplicit), false);
			} else {
				vcRecentJokes.PushViewController (new JokesViewController (Enums.JokeFilter.MostRecent), false);
				vcPopularJokes.PushViewController (new JokesViewController(Enums.JokeFilter.MostPopular), false);
			}

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

