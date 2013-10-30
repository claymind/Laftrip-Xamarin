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
	[Register ("PhotosSearchViewController")]
	partial class PhotosSearchViewController
	{
		[Outlet]
		MonoTouch.UIKit.UISearchDisplayController tblSearchResults { get; set; }

		[Outlet]
		MonoTouch.UIKit.UISearchBar txtSearch { get; set; }
		
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
