using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class CompareListsService
	{
		public string id	 {get;set;}
		public string nombre {get;set;}
		public string imagen {get;set;}
		public string precio {get;set;}
		public string count  {get;set;}

		string resultURL = "";

		public CompareListsService ()
		{
		}

		public void setListId(String id){
			this.resultURL = "http://fixbuy.herokuapp.com/comparation_list.json?list_id="+id;
		}

		public void setUnoListId(String id){
			this.resultURL = "http://fixbuy.herokuapp.com/comparation_list_second.json?list_id="+id;
		}

		public List<CompareListsService> All()
		{
			return GetResponse();
		}	

		public List <CompareListsService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <CompareListsService> responseList = new List<CompareListsService>();

			foreach (JObject jobject in responseJSON)
			{
				CompareListsService response = CompareListsService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		internal static CompareListsService FromJObject(JObject jObject)
		{
			CompareListsService response = new CompareListsService();
			response.id 	= jObject["id"].ToString ();
			response.nombre = jObject["name"].ToString();
			response.imagen = jObject["photo"].ToString();
			response.precio = jObject ["tot"].ToString ();
			response.count = jObject ["count"].ToString ();

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

