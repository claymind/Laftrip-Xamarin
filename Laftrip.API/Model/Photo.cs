using System;

namespace Laftrip.API
{
	public class Photo
	{
		public int PhotoId { get; set; }
		public int PhotoCategoryId { get; set; }
		public string Title { get; set; }
		public string Url { get; set; }
		public string Description { get; set; }
		public string AddedBy { get; set; }
		public System.DateTime DateAdded { get; set; }
		public Nullable<int> Likes { get; set; }
		public string Tags { get; set; }
		public bool IsActive { get; set; }
	}
}

