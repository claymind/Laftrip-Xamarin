using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Laftrip.iOS
{
	public class MenuTableViewControllerSource : UITableViewSource
	{
		//static readonly string menuCellId = "MenuId";
		string[] data;
		UITableViewController controller;

		public MenuTableViewControllerSource (string[] items, UITableViewController tvc)
		{
			data = items;
			controller = tvc;
		}

		public override int NumberOfSections (UITableView tableView)
		{
			// TODO: return the actual number of sections
			return controller.NumberOfSections(tableView);
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			// TODO: return the actual number of items in the section
			return data.Length;
		}

//		public override string TitleForHeader (UITableView tableView, int section)
//		{
//			return "Menu";
//		}

//		public override string TitleForFooter (UITableView tableView, int section)
//		{
//			return "Footer";
//		}
//
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell (MenuTableViewControllerCell.Key) as MenuTableViewControllerCell;
			if (cell == null)
				cell = new MenuTableViewControllerCell ();
			
			// TODO: populate the cell with the appropriate data based on the indexPath
			cell.TextLabel.Text = data [indexPath.Row];
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			//cell.DetailTextLabel.Text = "DetailsTextLabel";
			
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			// NOTE: Don't call the base implementation on a Model class
			// see http://docs.xamarin.com/ios/tutorials/Events%2c_Protocols_and_Delegates 

			if (indexPath.Row == 0)
				controller.NavigationController.PushViewController( new JokesTabBarController(), true);
			else if (indexPath.Row == 1)
				controller.NavigationController.PushViewController( new PhotosTabBarController(), true);
			else if (indexPath.Row == 2)
				controller.NavigationController.PushViewController( new UserPreferencesView(), true);

			tableView.DeselectRow (indexPath, true);
		}
	}
}

