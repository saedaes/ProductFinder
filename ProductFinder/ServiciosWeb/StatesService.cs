using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class StatesService
	{
		public string nombre {get;set;}
		public string id {get;set;}

		string resultURL = "http://fixbuy.mx/states.json";

		public StatesService ()
		{
		}

		public List<StatesService> All()
		{
			return GetResponse();
		}	

		public List <StatesService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <StatesService> responseList = new List<StatesService>();

			foreach (JObject jobject in responseJSON)
			{
				StatesService response = StatesService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		internal static StatesService FromJObject(JObject jObject)
		{
			StatesService response = new StatesService();
			response.nombre = jObject["name"].ToString();
			response.id = jObject["id"].ToString();


			return response;
		}

		public override string ToString ()
		{
			if(nombre != null)
				return nombre;
			else
				return base.ToString();
		}
	}
}

