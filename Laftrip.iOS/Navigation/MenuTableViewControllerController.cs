using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Laftrip.iOS
{
	public class MenuTableViewControllerController : UITableViewController
	{
		public MenuTableViewControllerController () : base (UITableViewStyle.Grouped)
		{
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

			string[] items = new string[] { "Jokes", "Funny Photos", "Settings", "About" };

			// Register the TableView's data source
			TableView.Source = new MenuTableViewControllerSource (items, this);

			this.Title = "Menu";
			//UIImageView image = new UIImageView (new RectangleF(0, 0, View.Bounds.Width, View.Bounds.Height));
			//image.Image= UIImage.FromBundle ("laftrip-menu.png");
			//TableView.BackgroundView = image;

		}

	}
}

