using System;

namespace Laftrip.API
{
	public class Enums
	{
		public enum JokeFilter 
		{
			MostRecent = 1, MostPopular = 2, MostRecentNoExplicit = 3, MostPopularNoExplicit = 4

		}

		public enum PhotoFilter
		{
			MostRecent = 1, MostPopular = 2,MostRecentNoExplicit = 3, MostPopularNoExplicit = 4
		}

		public enum ItemType
		{
			Joke = 1, Photo = 2
		}
	}
}

