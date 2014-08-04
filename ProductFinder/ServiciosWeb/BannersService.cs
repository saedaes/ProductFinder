using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class BannersService
	{
		public string link {get;set;}
		public string titulo {get;set;}
		public string imagen {get;set;}

		string resultURL = "http://fixbuy.mx/get_banners.json";

		public BannersService ()
		{
		}

		public List<BannersService> All()
		{
			return GetResponse();
		}	

		public List <BannersService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <BannersService> responseList = new List<BannersService>();

			foreach (JObject jobject in responseJSON)
			{
				BannersService response = BannersService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		internal static BannersService FromJObject(JObject jObject)
		{
			BannersService response = new BannersService();
			response.link = jObject["link"].ToString();
			response.titulo = jObject["title"].ToString();
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

