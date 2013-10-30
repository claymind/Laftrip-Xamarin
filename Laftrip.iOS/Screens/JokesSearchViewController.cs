using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;
using MBProgressHUD;
using System.Threading.Tasks;
using Laftrip.API;

namespace Laftrip.iOS
{
	public partial class JokesSearchViewController : UIViewController
	{
		MTMBProgressHUD hud;
		List<JokeTitleViewModel> myList= new List<JokeTitleViewModel>();
		string keyword = String.Empty;

		public JokesSearchViewController () : base ("JokesSearchViewController", null)
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

			this.ParentViewController.NavigationItem.RightBarButtonItem = null;

	
//			this.ParentViewController.NavigationItem.BackBarButtonItem.Clicked += (object sender, EventArgs e) => {
//				this.TabBarController.NavigationController.PopViewControllerAnimated(true);
//			};


			// Perform any additional setup after loading the view, typically from a nib.
			tblSearchResults.SearchResultsSource = new myDataSource(myList, this);
		
			tblSearchResults.SearchBar.SearchButtonClicked+= (object sender, EventArgs e) => {

				keyword =  tblSearchResults.SearchBar.Text;

				DisplayProgress ();
				Download ();


			};
		}

		class myDataSource : UITableViewSource
		{		
			static readonly string itemCellId = "itemCell";
			List<JokeTitleViewModel> data;
			UIViewController controller;


			public myDataSource (List<JokeTitleViewModel> items, UIViewController vc)
			{
				data = items;
				controller=vc;
			}

			public override int RowsInSection (UITableView tableview, int section)
			{
				return data.Count; // only one section
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				var cell = tableView.DequeueReusableCell (itemCellId);
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Default, itemCellId);
				cell.TextLabel.Text = data [indexPath.Row].JokeTitle;
				return cell;
			}

			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{

				var item = data [indexPath.Row];

				//new UIAlertView ("Joke Desc", item.JokeDesc, null, "OK", null).Show ();

				controller.NavigationController.PushViewController (new SingleJokeViewController(item.JokeId), true);

				tableView.DeselectRow (indexPath, true);
			}
		}

		private void DisplayProgress()
		{
			hud = new MTMBProgressHUD(View) 
			{
				LabelText = "Updating",
				DetailsLabelText = "Downloading jokes",
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
				myList= downloader.GetJokeTitles(keyword);
			}).ContinueWith(task1 => {

				HideProgress();
				tblSearchResults.SearchResultsSource = new myDataSource(myList, this);
				tblSearchResults.SearchResultsTableView.ReloadData();
				//View.BackgroundColor = UIColor.White;

			}, 
			TaskScheduler.FromCurrentSynchronizationContext ());

			//downloader = null;

		}
	}
}

