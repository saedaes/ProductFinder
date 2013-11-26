using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class StoresService
	{
		public string nombre {get;set;}
		public string direccion {get;set;}
		public string latitud {get;set;}
		public string longitud { get; set;}

		string resultURL = "http://barcode.herokuapp.com/stores.json";

		public StoresService ()
		{
		}

		public List<StoresService> All()
		{
			return GetResponse();
		}	

		public List <StoresService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <StoresService> responseList = new List<StoresService>();

			foreach (JObject jobject in responseJSON)
			{
				StoresService response = StoresService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		internal static StoresService FromJObject(JObject jObject)
		{
			StoresService response = new StoresService();
			response.nombre = jObject["name"].ToString();
			response.direccion = jObject["address"].ToString();
			response.latitud = jObject ["latitude"].ToString ();
			response.longitud = jObject["longitude"].ToString();

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

