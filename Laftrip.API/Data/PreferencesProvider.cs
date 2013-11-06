using System;
using Mono.Data.Sqlite;
using System.Data;
using System.IO;
using System.Collections.Generic;

namespace Laftrip.API
{
	public static class PreferencesProvider
	{
		public static int SetFilter(bool filtered) 
		{
			int success = 1;
			var connection = LikeProvider.GetConnection ();
			int filter = filtered ? 1 : 0;

			try {
				using (var c = connection.CreateCommand()) {
					connection.Open();

					c.CommandText="UPDATE UserPreferences set Filtered = " +  filter ;
					c.CommandType = CommandType.Text;
					c.ExecuteNonQuery ();	

				}
			}
			catch(Exception exc) {
				success = 0;
			}

			connection.Close ();
			return success;
		}

		public static long GetFilter() 
		{
			long filtered = 0;
			var connection = LikeProvider.GetConnection ();
			using (var cmd = connection.CreateCommand ()) {
				connection.Open ();
				cmd.CommandText = "SELECT Filtered FROM UserPreferences";

				var read = cmd.ExecuteReader ();
				filtered = (Int64)read ["Filtered"];

				connection.Close ();
			}

			return filtered;
		}
	}
}

