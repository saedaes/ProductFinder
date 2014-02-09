using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class ProductsInListService
	{
		public string id { get; set;}
		public string nombre {get;set;}
		public string imagen {get;set;}
		public string descripcion { get; set;}
		public string list_id { get; set;}
		public string codigo { get; set;}

		string resultURL = "";

		public ProductsInListService ()
		{
		}

		public void setListId(String id){
			this.resultURL = "http://fixbuy.herokuapp.com/view_products_list.json?list="+id;
		}

		public List<ProductsInListService> All()
		{
			return GetResponse();
		}	

		public List <ProductsInListService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <ProductsInListService> responseList = new List<ProductsInListService>();

			foreach (JObject jobject in responseJSON)
			{
				ProductsInListService response = ProductsInListService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		private ProductsInListService GetProduct()
		{
			WebClient client = new WebClient();
			Stream stream = client.OpenRead(this.resultURL);
			StreamReader reader = new StreamReader(stream);			
			JObject jObject = JObject.Parse(reader.ReadLine());
			ProductsInListService product = ProductsInListService.FromJObject(jObject);			
			return product;
		}

		internal static ProductsInListService FromJObject(JObject jObject)
		{
			ProductsInListService response = new ProductsInListService();
			response.id = jObject ["id"].ToString ();
			response.nombre = jObject["name"].ToString();
			response.descripcion = jObject ["description"].ToString ();
			response.imagen = jObject["image_url"].ToString();
			response.list_id = jObject ["list_id"].ToString ();
			response.codigo = jObject ["bar_code"].ToString ();

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

