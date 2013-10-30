using System;
using Mono.Data.Sqlite;
using System.Data;
using System.IO;
using System.Collections.Generic;

namespace Laftrip.API
{
	public static class LikeProvider
	{

		public static SqliteConnection GetConnection()
		{
			var documents = Environment.GetFolderPath (
				Environment.SpecialFolder.Personal);
			string db = Path.Combine (documents, "laftrip.db3");
			bool exists = File.Exists (db);
			if (!exists)
				SqliteConnection.CreateFile (db);
			var conn = new SqliteConnection("Data Source=" + db);
			if (!exists) {
				var commands = new[] {
					"CREATE TABLE LikedJokes (JokeId INTEGER NOT NULL)",
					"CREATE TABLE LikedPhotos (PhotoId INTEGER NOT NULL)"
//					"INSERT INTO People (PersonID, FirstName, LastName) VALUES (1, 'First', 'Last')",
//					"INSERT INTO People (PersonID, FirstName, LastName) VALUES (2, 'Dewey', 'Cheatem')",
//					"INSERT INTO People (PersonID, FirstName, LastName) VALUES (3, 'And', 'How')",
     			};
				conn.Open ();
				foreach (var cmd in commands) {
					using (var c = conn.CreateCommand()) {
						c.CommandText = cmd;
						c.CommandType = CommandType.Text;
						c.ExecuteNonQuery ();
					}
				}
				conn.Close ();
			}
			return conn;
		}

		public static void Write(SqliteDataReader reader, int index)
		{
			Console.Error.Write("({0} '{1}')", 
			                    reader.GetName(index), 
			                    reader [index]);
		}

		public static void SaveLikedJoke(int jokeId) 
		{
			var connection = LikeProvider.GetConnection ();

			using (var c = connection.CreateCommand()) {
				connection.Open();
				//check if id already exists
				c.CommandText = "SELECT * FROM LikedJokes where JokeId = " + jokeId;

				if(c.ExecuteScalar() == null) {
					c.CommandText="INSERT INTO LikedJokes (JokeId) VALUES (" +  jokeId + ")";
					c.CommandType = CommandType.Text;
					c.ExecuteNonQuery ();	
				}	
			}

			connection.Close ();
		}

		public static void DeleteLikedJoke(int jokeId) 
		{
			var connection = LikeProvider.GetConnection ();

			using (var c = connection.CreateCommand()) {
				connection.Open();

					c.CommandText="DELETE from LikedJokes WHERE jokeid = " +  jokeId;
					c.CommandType = CommandType.Text;
					c.ExecuteNonQuery ();	
			}

			connection.Close ();
		}


		public static List<int> GetLikedJokes() 
		{
			var likedJokes = new List<int> ();
			var connection = GetConnection ();
			using (var cmd = connection.CreateCommand ()) {
				connection.Open ();
				cmd.CommandText = "SELECT * FROM LikedJokes";
				using (var reader = cmd.ExecuteReader ()) {
					while (reader.Read ()) {
						likedJokes.Add(Int32.Parse(reader ["JokeId"].ToString()));
					}
				}
				connection.Close ();
			}

			return likedJokes;
		}

		public static void SaveLikedPhoto(int photoId) 
		{
			var connection = LikeProvider.GetConnection ();

			using (var c = connection.CreateCommand()) {
				connection.Open();

				//check if id already exists
				c.CommandText = "SELECT * FROM LikedPhotos where PhotoId = " + photoId;

				if(c.ExecuteScalar() == null) {
					c.CommandText="INSERT INTO LikedPhotos (PhotoId) VALUES (" +  photoId + ")";
					c.CommandType = CommandType.Text;
					c.ExecuteNonQuery ();	
				}	
			}

			connection.Close ();
		}

		public static void DeleteLikedPhoto(int photoId) 
		{
			var connection = LikeProvider.GetConnection ();

			using (var c = connection.CreateCommand()) {
				connection.Open();


				c.CommandText="DELETE from LikedPhotos WHERE PhotoId = " +  photoId;
				c.CommandType = CommandType.Text;
				c.ExecuteNonQuery ();	

			}

			connection.Close ();
		}


		public static List<int> GetLikedPhotos() 
		{
			var likedPhotos = new List<int> ();
			var connection = GetConnection ();
			using (var cmd = connection.CreateCommand ()) {
				connection.Open ();
				cmd.CommandText = "SELECT * FROM LikedPhotos";
				using (var reader = cmd.ExecuteReader ()) {
					while (reader.Read ()) {
						likedPhotos.Add(Int32.Parse(reader ["PhotoId"].ToString()));
					}
				}
				connection.Close ();
			}

			return likedPhotos;
		}

	}

}

