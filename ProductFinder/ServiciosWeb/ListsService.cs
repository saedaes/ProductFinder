using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class ListsService
	{
		public string id {get;set;}
		public string nombre {get;set;}
		public string usuario_id {get;set;}

		string resultURL = "";

		public ListsService ()
		{
		}

		public void setUserId(String id){
			this.resultURL = "http://fixbuy.mx/user_lists.json?user_id="+id;
		}

		public List<ListsService> All()
		{
			return GetResponse();
		}	

		public List <ListsService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <ListsService> responseList = new List<ListsService>();

			foreach (JObject jobject in responseJSON)
			{
				ListsService response = ListsService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		internal static ListsService FromJObject(JObject jObject)
		{
			ListsService response = new ListsService();
			response.id = jObject["id"].ToString();
			response.nombre = jObject["name"].ToString();
			response.usuario_id = jObject ["user_id"].ToString ();

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

