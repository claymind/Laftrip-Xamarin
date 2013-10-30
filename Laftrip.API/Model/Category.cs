using System;
using System.Collections.Generic;

namespace Laftrip.API
{
	public class Category
	{
		public Category()
		{
			this.Jokes = new HashSet<Joke>();
		}

		public int CategoryID { get; set; }
		public string CategoryDesc { get; set; }

		public virtual ICollection<Joke> Jokes { get; set; }
	}
}

