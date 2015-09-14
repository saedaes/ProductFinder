using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class ProductsPriceInStoreService
	{
		public string nombre {get;set;}
		public string precio {get;set;}
		public string imagen {get;set;}

		string resultURL = "";

		public ProductsPriceInStoreService ()
		{
		}

		public void setListAndStore(String list_id, String store_id){
			this.resultURL = "http://fixbuy.mx/comparation_list_detail.json?list_id="+list_id+"&branch_id="+store_id;
		}

		public List<ProductsPriceInStoreService> All()
		{
			return GetResponse();
		}	

		public List <ProductsPriceInStoreService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <ProductsPriceInStoreService> responseList = new List<ProductsPriceInStoreService>();

			foreach (JObject jobject in responseJSON)
			{
				ProductsPriceInStoreService response = ProductsPriceInStoreService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		internal static ProductsPriceInStoreService FromJObject(JObject jObject)
		{
			ProductsPriceInStoreService response = new ProductsPriceInStoreService();
			response.nombre = jObject["name"].ToString();
			response.precio = jObject ["tot"].ToString ();
			response.imagen = jObject ["image_url"].ToString ();

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

