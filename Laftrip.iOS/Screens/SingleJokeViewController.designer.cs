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
	[Register ("SingleJokeViewController")]
	partial class SingleJokeViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnLike { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton btnShare { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel lblTitle { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView txtJokeDesc { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblTitle != null) {
				lblTitle.Dispose ();
				lblTitle = null;
			}

			if (txtJokeDesc != null) {
				txtJokeDesc.Dispose ();
				txtJokeDesc = null;
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
