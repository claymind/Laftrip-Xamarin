// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace Laftrip.iOS
{
	[Register ("SinglePhotoViewController")]
	partial class SinglePhotoViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnLike { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnShare { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIImageView imgPhoto { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblDescription { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblPercent { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIProgressView progressBar { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (imgPhoto != null) {
				imgPhoto.Dispose ();
				imgPhoto = null;
			}

			if (lblDescription != null) {
				lblDescription.Dispose ();
				lblDescription = null;
			}

			if (lblPercent != null) {
				lblPercent.Dispose ();
				lblPercent = null;
			}

			if (progressBar != null) {
				progressBar.Dispose ();
				progressBar = null;
			}

			if (btnShare != null) {
				btnShare.Dispose ();
				btnShare = null;
			}

			if (btnLike != null) {
				btnLike.Dispose ();
				btnLike = null;
			}
		}
	}
}
