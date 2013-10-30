using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MBProgressHUD;
using System.Collections.Generic;
using Laftrip.API;
using System.Threading.Tasks;
using SDWebImage;

namespace Laftrip.iOS
{
	public partial class PhotosSearchViewController : UIViewController
	{
		MTMBProgressHUD hud;
		List<PhotoTitleViewModel> myList= new List<PhotoTitleViewModel>();
		string searchTitle = String.Empty;

		public PhotosSearchViewController () : base ("PhotosSearchViewController", null)
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

			// Perform any additional setup after loading the view, typically from a nib.
			tblSearchResults.SearchResultsSource = new myDataSource(myList, this);

			tblSearchResults.SearchBar.SearchButtonClicked+= (object sender, EventArgs e) => {

				searchTitle =  tblSearchResults.SearchBar.Text;

				DisplayProgress ();
				Download ();


			};
		}

		class myDataSource : UITableViewSource
		{		
			UIViewController controller;
			static readonly string itemCellId = "itemCell";
			List<PhotoTitleViewModel> data;
			public myDataSource (List<PhotoTitleViewModel> items, UIViewController vc)
			{
				data = items;
				controller = vc;
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
				cell.TextLabel.Text = data [indexPath.Row].PhotoTitle;

				// Use the SetImage extension method to load the web image:
				cell.ImageView.SetImage (
					url: new NSUrl (data[indexPath.Row].PhotoUrl),
					placeholder: UIImage.FromBundle ("Icon-Small@2x.png")
					);


				return cell;
			}

			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{
				var item = data [indexPath.Row];

				controller.NavigationController.PushViewController (new SinglePhotoViewController(item.PhotoId), true);

				tableView.DeselectRow (indexPath, true);
			}
		}

		private void DisplayProgress()
		{
			hud = new MTMBProgressHUD(View) 
			{
				LabelText = "Updating",
				DetailsLabelText = "Downloading photo",
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
				myList= downloader.GetPhotoTitles(searchTitle);
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

