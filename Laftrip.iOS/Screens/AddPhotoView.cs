using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using MBProgressHUD;
using ElementPack;
using Laftrip.API;
using System.Threading.Tasks;
using System.Drawing;
using System.IO;

namespace Laftrip.iOS
{
	public partial class AddPhotoView : DialogViewController
	{
		MTMBProgressHUD hud;
		int success;
		UIImageView imageView;

		UIImagePickerController imagePicker = new UIImagePickerController ();

		public AddPhotoView () : base (UITableViewStyle.Grouped, null)
		{
			var title =	new EntryElement ("Title", "Enter the photo title", String.Empty);
			var name =	new EntryElement ("Name", "Enter your name", String.Empty);
			var chooseFile = new StringElement ("Choose Photo", () => {
				NavigationController.PresentViewController(imagePicker, true, null);
			});

			this.Pushing = true;

			Root = new RootElement ("Submit Photo") {
				new Section ("") {

					title,

				},
				new Section ("") {
					name
				},
				new Section ("") {
					chooseFile
				},
			};

			this.NavigationItem.SetRightBarButtonItem (
				new UIBarButtonItem (UIBarButtonSystemItem.Save, (sender, args) => {

				string photoTitle = title.Value;
				string AddedBy = name.Value;

				Downloader downloader = new Downloader ();
				Stream s = (imageView.Image).AsPNG().AsStream ();

				DisplayProgress ("Submitting Photo");

				Task.Factory.StartNew(() => {
					success	 = downloader.AddPhoto(photoTitle, AddedBy, ImageHelper.ReadFully(s));

				}).ContinueWith(task3 => {

					HideProgress();
					View.BackgroundColor = UIColor.White;

					if (success > 0){
						new UIAlertView ("Photo Submitted", "Thank you! Your photo will be posted after review.", null, "ok", null).Show ();
						this.NavigationController.PopViewControllerAnimated(true);
					}
					else {
						new UIAlertView ("Photo Not Submitted", "Uh oh something went wrong.  Please try again.", null, "ok", null).Show ();
					}

				}, 
				TaskScheduler.FromCurrentSynchronizationContext ());

			})

				, true);


			imagePicker.SourceType = UIImagePickerControllerSourceType.PhotoLibrary;
			imagePicker.MediaTypes = UIImagePickerController.AvailableMediaTypes (UIImagePickerControllerSourceType.PhotoLibrary);

			imagePicker.FinishedPickingMedia += Handle_FinishedPickingMedia;
			imagePicker.Canceled += Handle_Canceled;

			imageView = new UIImageView (new RectangleF(10, 210, 300, 300));

			this.Add (imageView);
		}

		private void DisplayProgress(string details)
		{
			hud = new MTMBProgressHUD(View) 
			{
				LabelText = "Updating",
				DetailsLabelText = details,
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

		protected void Handle_FinishedPickingMedia (object sender, UIImagePickerMediaPickedEventArgs e)
		{
			// determine what was selected, video or image
			bool isImage = false;
			switch(e.Info[UIImagePickerController.MediaType].ToString()) {
				case "public.image":
					Console.WriteLine("Image selected");
					isImage = true;
					break;
				case "public.video":
					Console.WriteLine("Video selected");
					break;
			}

			// get common info (shared between images and video)
			NSUrl referenceURL = e.Info[new NSString("UIImagePickerControllerReferenceUrl")] as NSUrl;
			if (referenceURL != null)
				Console.WriteLine("Url:"+referenceURL.ToString ());

			// if it was an image, get the other image info
			if(isImage) {
				// get the original image
				UIImage originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage;
				if(originalImage != null) {
					// do something with the image
					//Console.WriteLine ("got the original image");


					UIImage newImage = ImageHelper.MaxResizeImage (originalImage, 400, 400);
					imageView.Image = newImage; // display

				}
			} else { // if it's a video
				// get video url
//				NSUrl mediaURL = e.Info[UIImagePickerController.MediaURL] as NSUrl;
//				if(mediaURL != null) {
//					Console.WriteLine(mediaURL.ToString());
//				}
				new UIAlertView ("Invalid photo", "Please choose a valid photo.", null, "ok", null).Show ();
			}          

			// dismiss the picker
			imagePicker.DismissViewController (true, null);
		}

		void Handle_Canceled (object sender, EventArgs e) {
			imagePicker.DismissViewController(true, null);
		}
	}
}
