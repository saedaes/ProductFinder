using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;
using Foundation;
using UIKit;

namespace ProductFinder
{
	public class ProductSearchService
	{
		public string nombre {get;set;}
		public string imagen {get;set;}
		public string descripcion { get; set;}
		public string codigo { get; set;}
		public string id { get; set;}
		//public UIImage imagenDibujada { get; set;}

		string resultURL = "";

		public ProductSearchService ()
		{
		}

		public void setProductSearchString(String text){
			this.resultURL = "http://fixbuy.mx/products/find_by_description/"+text+".json";
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
			response.descripcion = jObject ["description"].ToString ();
			response.imagen = jObject["image_url"].ToString();
			response.codigo = jObject ["bar_code"].ToString ();
			response.id = jObject ["id"].ToString ();

			/*NSUrl nsUrl = new NSUrl (response.imagen);
			NSData data = NSData.FromUrl (nsUrl);
			if (data != null) {
				response.imagenDibujada = UIImage.LoadFromData (data);
			}else{
				response.imagenDibujada = Images.sinImagen;
			}*/

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

