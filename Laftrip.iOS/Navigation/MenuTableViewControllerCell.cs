using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Laftrip.iOS
{
	public class MenuTableViewControllerCell : UITableViewCell
	{
		public static readonly NSString Key = new NSString ("MenuTableViewControllerCell");

		public MenuTableViewControllerCell () : base (UITableViewCellStyle.Default, Key)
		{
			// TODO: add subviews to the ContentView, set various colors, etc.
			//TextLabel.Text = "TextLabel";

		}
	}
}

