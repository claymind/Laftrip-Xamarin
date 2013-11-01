using System;

namespace Laftrip.API
{
	public class Joke
	{
		public int JokeID { get; set; }
		public int CategoryID { get; set; }
		public string Title { get; set; }
		public string Tags { get; set; }
		public string JokeDesc { get; set; }
		public System.DateTime DateAdded { get; set; }
		public bool IsActive { get; set; }
		public Nullable<int> Likes { get; set; }
		public string Url { get; set; }
		public string AddedBy { get; set; }

		//public virtual Category Category { get; set; }
	}
}

