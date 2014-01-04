using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class AgesService
	{
		public string nombre {get;set;}
		public string id {get;set;}

		string resultURL = "http://192.168.1.112:3000/age_ranges.json";

		public AgesService ()
		{
		}

		public List<AgesService> All()
		{
			return GetResponse();
		}	

		public List <AgesService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <AgesService> responseList = new List<AgesService>();

			foreach (JObject jobject in responseJSON)
			{
				AgesService response = AgesService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		internal static AgesService FromJObject(JObject jObject)
		{
			AgesService response = new AgesService();
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

