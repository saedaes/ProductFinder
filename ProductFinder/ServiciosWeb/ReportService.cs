using System;
using System.Net;
using System.IO;
using System.Text;

namespace ProductFinder
{
	public class ReportService
	{
		public ReportService ()
		{
		}

		public String SetData (String user_id, String product_id, String branch_id,String price){
			string loginURL = "http://fixbuy.herokuapp.com/reported_price.json?product=" + user_id + "&product_id=" + product_id + "&branch_id=" + branch_id + "&price=" + price;
			WebRequest request = WebRequest.Create(loginURL);
			request.Method = "POST";
			System.Net.ServicePointManager.Expect100Continue = false;
			string postData = "Esta es el reporte de un error en un precio";
			byte[] byteArray = Encoding.UTF8.GetBytes (postData);
			// Set the ContentType property of the WebRequest.
			request.ContentType = "application/x-www-form-urlencoded";
			// Set the ContentLength property of the WebRequest.
			request.ContentLength = byteArray.Length;
			// Get the request stream.
			Stream dataStream = request.GetRequestStream ();
			// Write the data to the request stream.
			dataStream.Write (byteArray, 0, byteArray.Length);
			// Close the Stream object.
			dataStream.Close ();
			// Get the response.
			WebResponse response = request.GetResponse ();
			// Display the status.
			//Console.WriteLine (((HttpWebResponse)response).StatusDescription);
			// Get the stream containing content returned by the server.
			dataStream = response.GetResponseStream ();
			// Open the stream using a StreamReader for easy access.
			StreamReader reader = new StreamReader (dataStream);
			// Read the content.
			string responseFromServer = reader.ReadToEnd ();
			// Display the content.
			Console.WriteLine (responseFromServer);
			// Clean up the streams.

			return responseFromServer;
			reader.Close ();
			//dataStream.Close ();
			response.Close ();
		}
	}
}

