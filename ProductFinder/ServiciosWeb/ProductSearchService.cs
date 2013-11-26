using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class ProductSearchService
	{
		public string nombre {get;set;}
		public string precio {get;set;}
		public string imagen {get;set;}
		public string descripcion { get; set;}

		string resultURL = "";

		public ProductSearchService ()
		{
		}

		public void setProductSearch(String barcode){
			this.resultURL = "http://barcode.herokuapp.com/findProduct.json?product="+barcode;
		}

		public void setProductSearchString(String text){
			this.resultURL = "http://barcode.herokuapp.com/findProductString.json?product="+text;
		}

		public List<ProductSearchService> All()
		{
			return GetResponse();
		}	

		public ProductSearchService Find()
		{
			return GetProduct();
		}

		public List <ProductSearchService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <ProductSearchService> responseList = new List<ProductSearchService>();

			foreach (JObject jobject in responseJSON)
			{
				ProductSearchService response = ProductSearchService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		private ProductSearchService GetProduct()
		{
			WebClient client = new WebClient();
			Stream stream = client.OpenRead(this.resultURL);
			StreamReader reader = new StreamReader(stream);			
			JObject jObject = JObject.Parse(reader.ReadLine());
			ProductSearchService product = ProductSearchService.FromJObject(jObject);			
			return product;
		}

		internal static ProductSearchService FromJObject(JObject jObject)
		{
			ProductSearchService response = new ProductSearchService();
			response.nombre = jObject["name"].ToString();
			response.precio = jObject["price"].ToString();
			response.descripcion = jObject ["description"].ToString ();
			response.imagen = jObject["image"].ToString();

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

