using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class LocalityService
	{
		public string nombre {get;set;}
		public string id {get;set;}

		string resultURL = "";

		public LocalityService ()
		{

		}

		public void setState(String stateId){
			this.resultURL = "http://fixbuy.herokuapp.com/municipalities.json?state_id="+stateId;
		}

		public List<LocalityService> All()
		{
			return GetResponse();
		}	

		public List <LocalityService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <LocalityService> responseList = new List<LocalityService>();

			foreach (JObject jobject in responseJSON)
			{
				LocalityService response = LocalityService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		internal static LocalityService FromJObject(JObject jObject)
		{
			LocalityService response = new LocalityService();
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

