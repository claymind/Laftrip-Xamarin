using System;
using System.IO;
using System.Net;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Text;
using System.Json;
using RestSharp;
using Newtonsoft.Json;
using MonoTouch.UIKit;


namespace Laftrip.API
{
	public class Downloader
	{
		static string baseUrl = "http://www.laftrip.com";
		static string getJokesUrl = "/api/jokefeed?filter={0}&page={1}";
		static string getJokeCountUrl = "/api/jokefeed?filter={0}";
		static string getJokeTitlesUrl = "/api/jokefeed?keyword={0}";

		static string getPhotosUrl = "/api/photofeed?filter={0}&page={1}";
		static string getPhotoCountUrl = "/api/photofeed?filter={0}";
		static string getPhotoTitlesUrl = "/api/photofeed?keyword={0}";

		static string getJokeUrl = "/api/jokefeed/{0}";
		static string getPhotoUrl = "/api/photofeed/{0}";

		static string likeJokeUrl = "/api/jokefeed/like/{0}";
		static string likePhotoUrl = "/api/photofeed/like/{0}";

		static string addJokeUrl = "/api/jokefeed/create";
		static string addPhotoUrl = "/Models/UploadHandler.ashx";

		List<Joke> jokeList = new List<Joke> ();
		List<Photo> photoList = new List<Photo> ();

		//GetJOketitles
		public List<JokeTitleViewModel> GetJokeTitles(string keyword)
		{
			List<JokeTitleViewModel> jokeTitleList = new List<JokeTitleViewModel> ();

			var client = new RestClient (baseUrl);
			RestRequest request = null;

			request = new RestRequest (String.Format (getJokeTitlesUrl, keyword));

			try {
				IRestResponse<List<JokeTitleViewModel>> response = client.Execute<List<JokeTitleViewModel>>(request);
				jokeTitleList = response.Data;
			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}
			return jokeTitleList;

		}  

		//GetJoke
		public Joke GetJoke(int jokeId)
		{
			var client = new RestClient (baseUrl);
			RestRequest request = null;
			Joke joke = null;

			request = new RestRequest (String.Format (getJokeUrl,jokeId));

			try {
				IRestResponse<Joke> response = client.Execute<Joke>(request);
				joke = response.Data;
			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}

			return joke;
		}


		//GetJokes
		public List<Joke> GetJokes(Enums.JokeFilter filter, int page)
		{
			var client = new RestClient (baseUrl);
			RestRequest request = null;

			switch (filter) 
			{
			case Enums.JokeFilter.MostRecent:
				request = new RestRequest (String.Format (getJokesUrl, "1", page));
				break;
			case Enums.JokeFilter.MostPopular:
				request = new RestRequest (String.Format (getJokesUrl, "2", page));
				break;
			case Enums.JokeFilter.MostRecentNoExplicit:
				request = new RestRequest (String.Format (getJokesUrl, "3", page));
				break;
			case Enums.JokeFilter.MostPopularNoExplicit:
				request = new RestRequest (String.Format (getJokesUrl, "4", page));
				break;
			default:
				request = new RestRequest (String.Format (getJokesUrl, "3", page));
				break;

			}

			try {
				IRestResponse<List<Joke>> response = client.Execute<List<Joke>>(request);
				jokeList = response.Data;
			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}

			return jokeList;

		}  


		//GetJokeCount
		public int GetJokeCount(Enums.JokeFilter filter)
		{
			string responseText = "0";

			var client = new RestClient (baseUrl);
			RestRequest request = null;

			switch (filter) 
			{
				case Enums.JokeFilter.MostRecent:
					request = new RestRequest (String.Format (getJokeCountUrl, "1"));
					break;
				case Enums.JokeFilter.MostPopular:
					request = new RestRequest (String.Format (getJokeCountUrl, "2"));
					break;
				case Enums.JokeFilter.MostRecentNoExplicit:
					request = new RestRequest (String.Format (getJokeCountUrl, "3"));
					break;
				case Enums.JokeFilter.MostPopularNoExplicit:
					request = new RestRequest (String.Format (getJokeCountUrl, "4"));
					break;
				default:
					request = new RestRequest (String.Format (getJokeCountUrl, "3"));
				break;

			}


			try {
				IRestResponse response = client.Execute(request);
				responseText = response.Content;
			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}


			return int.Parse(responseText);

		}  

		//Create Joke
		public int AddJoke(Joke joke)
		{
			string responseText = "0";

			var client = new RestClient (baseUrl);
			RestRequest request = null;
	
			request = new RestRequest (addJokeUrl, Method.POST);
			request.RequestFormat = DataFormat.Json;
			request.AddBody (joke);

			try {

				IRestResponse response = client.Execute(request);
				responseText = response.Content.Replace("\"", "");

			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}
			int result = 0;

			int.TryParse(responseText, out result);

			return result;
		}  

		//Upload Photo
		public int AddPhoto(string title, string addedBy, byte[] streamBytes)
		{

			HttpStatusCode code = HttpStatusCode.OK;
		
			var client = new RestClient (baseUrl);
			RestRequest request = null;

			request = new RestRequest (addPhotoUrl, Method.POST);

			request.AddHeader ("addedBy", addedBy);

			request.AddFile("image", streamBytes, title.Replace(" ", "-") + ".png");
			
			try {

				IRestResponse response = client.Execute(request);
				code = response.StatusCode;

			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}
			int result = 1;

			if (code != HttpStatusCode.OK)
				result = 0;

			return result;
		}  



		//GetPhotoTitles
		public List<PhotoTitleViewModel> GetPhotoTitles(string keyword)
		{
			List<PhotoTitleViewModel> photoTitleList = new List<PhotoTitleViewModel> ();

			var client = new RestClient (baseUrl);
			RestRequest request = null;

			request = new RestRequest (String.Format (getPhotoTitlesUrl, keyword));

			try {
				IRestResponse<List<PhotoTitleViewModel>> response = client.Execute<List<PhotoTitleViewModel>>(request);
				photoTitleList = response.Data;
			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}
			return photoTitleList;

		}

		//Getphotos
		public List<Photo> GetPhotos(Enums.PhotoFilter filter, int page)
		{
			var client = new RestClient (baseUrl);
			RestRequest request = null;

			switch (filter) 
			{
				case Enums.PhotoFilter.MostRecent:
					request = new RestRequest (String.Format (getPhotosUrl, "1", page));
					break;
				case Enums.PhotoFilter.MostPopular:
					request = new RestRequest (String.Format (getPhotosUrl, "2", page));
					break;
				case Enums.PhotoFilter.MostRecentNoExplicit:
					request = new RestRequest (String.Format (getPhotosUrl, "3", page));
					break;
				case Enums.PhotoFilter.MostPopularNoExplicit:
					request = new RestRequest (String.Format (getPhotosUrl, "4", page));
					break;
				default:
					request = new RestRequest (String.Format (getPhotosUrl, "3", page));
					break;

			}

			try {
				IRestResponse<List<Photo>> response = client.Execute<List<Photo>>(request);
				photoList = response.Data;
			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}

			return photoList;

		}  

		//GetPhoto
		public Photo GetPhoto(int photoId)
		{
			var client = new RestClient (baseUrl);
			RestRequest request = null;
			Photo photo = null;

			request = new RestRequest (String.Format (getPhotoUrl,photoId));

			try {
				IRestResponse<Photo> response = client.Execute<Photo>(request);
				photo = response.Data;
			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}

			return photo;
		}

		public int GetPhotoCount(Enums.PhotoFilter filter)
		{
			string responseText = "0";

			var client = new RestClient (baseUrl);
			RestRequest request = null;

			switch (filter) 
			{
				case Enums.PhotoFilter.MostRecent:
					request = new RestRequest (String.Format (getPhotoCountUrl, "1"));
					break;
				case Enums.PhotoFilter.MostPopular:
					request = new RestRequest (String.Format (getPhotoCountUrl, "2"));
					break;
				case Enums.PhotoFilter.MostRecentNoExplicit:
					request = new RestRequest (String.Format (getPhotoCountUrl, "3"));
					break;
				case Enums.PhotoFilter.MostPopularNoExplicit:
					request = new RestRequest (String.Format (getPhotoCountUrl, "4"));
					break;
				default:
					request = new RestRequest (String.Format (getPhotoCountUrl, "3"));
					break;

			}


			try {
				IRestResponse response = client.Execute(request);
				responseText = response.Content;
			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}


			return int.Parse(responseText);


		}  

		//Like Joke
		public int LikeJoke(int jokeId)
		{
			string responseText = "0";

			var client = new RestClient (baseUrl);
			RestRequest request = null;

			request = new RestRequest (String.Format (likeJokeUrl, jokeId), Method.POST);
				
			try {

				IRestResponse response = client.Execute(request);
				responseText = response.Content;

				var directories = Directory.EnumerateDirectories("./");
				foreach (var directory in directories) {
					Console.WriteLine(directory);
				}
			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}


			return int.Parse(responseText);
		}  

		//Like Joke
		public int LikePhoto(int photoId)
		{
			string responseText = "0";

			var client = new RestClient (baseUrl);
			RestRequest request = null;


			request = new RestRequest (String.Format (likePhotoUrl, photoId), Method.POST);

			try {
				IRestResponse response = client.Execute(request);
				responseText = response.Content;

			}
			catch(WebException exc) 
			{
			}
			finally 
			{
				client = null;
				request = null;
			}


			return int.Parse(responseText);
		}  
	}
}