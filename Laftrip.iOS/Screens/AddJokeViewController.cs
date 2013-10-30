using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Laftrip.iOS
{
	public partial class AddJokeViewController : UIViewController
	{
		public AddJokeViewController () : base ("AddJokeViewController", null)
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
			
			// Perform any additional setup after loading the view, typically from a nib. UITouch *touch = [[event allTouches] anyObject];
//			this.txtSubmittedBy.ShouldReturn += (textField) => { 
//				textField.ResignFirstResponder();
//				return true; 
//			};
//
//			this.txtTitle.ShouldReturn += (textField) => { 
//				textField.ResignFirstResponder();
//				return true; 
//			};
//
//			txtJoke.Layer.BorderColor = new MonoTouch.CoreGraphics.CGColor (.06f, .4f);
//			txtJoke.Layer.BorderWidth = 1.0f;
//			txtJoke.Layer.CornerRadius = 10f;

		}

//		public override void TouchesBegan (NSSet touches, UIEvent evt)
//		{
//			txtJoke.ResignFirstResponder();
//			txtSubmittedBy.ResignFirstResponder();
//		}
	}
}

