using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Xamarin.Social;
using Xamarin.Social.Services;

namespace Laftrip.iOS
{
	public partial class JokesShareViewController : UIViewController
	{
		public JokesShareViewController (Laftrip.API.Enums.ItemType type, string title, string jokedesc, int jokeid) : base ("JokesShareViewController", null)
		{
			this.joketitle = title;
			this.jokedesc = jokedesc;
			this.jokeid = jokeid;
			this.type = type;
		}

		private Laftrip.API.Enums.ItemType type;
		private string joketitle;
		private string jokedesc = string.Empty;
		private int jokeid;
		private string url;
		private string imageUrl;

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			switch (type) 
			{
			case Laftrip.API.Enums.ItemType.Joke:
				url = "http://www.laftrip.com/jokes";
				break;
			case Laftrip.API.Enums.ItemType.Photo:
				url = "http://www.laftrip.com/photos";
				break;
			}

			// Perform any additional setup after loading the view, typically from a nib.
			btnFacebookShare.TouchUpInside+= (object sender, EventArgs e) => {
				FaceBookShare();
			};

		}

		private void FaceBookShare() 
		{
			//Start Social
			// 1. Create the service
			var facebook = new FacebookService {
				ClientId = "398589866823247",
				RedirectUrl = new System.Uri ("http://www.laftrip.com/jokes")
			};


			// 2. Create an item to share
			var item = new Item { Text = joketitle };
			item.Links.Add (new Uri (String.Format("{0}/Details/{1}", url, jokeid)));

			// 3. Present the UI on iOS
			var shareController = facebook.GetShareUI (item, result => {
				// result lets you know if the user shared the item or canceled
				DismissViewController (true, null);
			});
			PresentViewController (shareController, true, null);

			//End Social



		}
//
//		private void TwitterShare() 
//		{
//			//Start Social
//			// 1. Create the service
//
//			var twitter = new TwitterService {
//				ConsumerKey = "bw0HRsPruCSnuB1WuKY8Q",
//				ConsumerSecret = "ENclijKoGiA10TGxqzvAL7csd4FrmNvB9r9k12Jbkg"
//			};
//
//			// 2. Create an item to share
//			var item = new Item { Text = currentJokeTitle };
//			item.Links.Add (new Uri ("http://www.mymusicgear.com/laftrip/LaftripAdmin/Details/" + currentJokeId));
//
//			// 3. Present the UI on iOS
//			var shareController = facebook.GetShareUI (item, result => {
//				// result lets you know if the user shared the item or canceled
//				DismissViewController (true, null);
//			});
//			PresentViewController (shareController, true, null);
//
//			//End Social
//
//		}
	}
}

