// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the Xcode designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;

namespace Laftrip.iOS
{
	[Register ("JokesSearchViewController")]
	partial class JokesSearchViewController
	{
		[Outlet]
		MonoTouch.UIKit.UISearchBar txtSearch { get; set; }

		[Outlet]
		MonoTouch.UIKit.UISearchDisplayController tblSearchResults { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (txtSearch != null) {
				txtSearch.Dispose ();
				txtSearch = null;
			}

			if (tblSearchResults != null) {
				tblSearchResults.Dispose ();
				tblSearchResults = null;
			}
		}
	}
}
