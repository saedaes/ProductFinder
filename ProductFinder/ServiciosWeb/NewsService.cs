using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class NewsService
	{
		public string tienda_id { get; set;}
		public string descripcion { get; set;}
		public string id { get; set;}
		public string titulo { get; set;}
		public string imagen {get;set;}

		string resultURL = "";

		public NewsService ()
		{
		}

		public void setStoreId(String id){
			this.resultURL = "http://fixbuy.herokuapp.com/get_qr_messages.json?branche_id="+id;
		}

		public List<NewsService> All()
		{
			return GetResponse();
		}	

		public List <NewsService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <NewsService> responseList = new List<NewsService>();

			foreach (JObject jobject in responseJSON)
			{
				NewsService response = NewsService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		internal static NewsService FromJObject(JObject jObject)
		{
			NewsService response = new NewsService();
			response.tienda_id = jObject ["branche_id"].ToString ();
			response.descripcion = jObject["description"].ToString();
			response.id = jObject["id"].ToString();
			response.titulo = jObject ["title"].ToString ();
			response.imagen = jObject ["image_url"].ToString ();

			return response;
		}

		public override string ToString ()
		{
			if(titulo != null)
				return titulo;
			else
				return base.ToString();
		}
	}
}

