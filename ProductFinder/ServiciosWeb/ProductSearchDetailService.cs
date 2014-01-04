using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace ProductFinder
{
	public class ProductSearchDetailService
	{
		public string nombre {get;set;}
		public string imagen {get;set;}
		public string descripcion { get; set;}
		public string precio { get; set;}
		public string tienda_id { get; set;}
		public string tienda_nombre { get; set;}
		public string tienda_direccion { get; set;}
		public string tienda_imagen { get; set;}
		public string tienda_latitud { get; set;}
		public string tienda_longitud { get; set;}

		string resultURL = "";

		public ProductSearchDetailService ()
		{
		}

		public void setProductBarcode(String barcode){
			this.resultURL = "http://192.168.1.112:3000/products/find_by_bar_code/" + barcode+".json";
		}

		public List<ProductSearchDetailService> All()
		{
			return GetResponse();
		}	

		public ProductSearchDetailService Find()
		{
			return GetProduct();
		}

		public List <ProductSearchDetailService> GetResponse()
		{
			WebClient client= new WebClient();
			Stream stream= client.OpenRead(this.resultURL);
			StreamReader reader= new StreamReader(stream);	
			JArray responseJSON = JArray.Parse(reader.ReadLine());
			List <ProductSearchDetailService> responseList = new List<ProductSearchDetailService>();

			foreach (JObject jobject in responseJSON)
			{
				ProductSearchDetailService response = ProductSearchDetailService.FromJObject(jobject);

				responseList.Add(response);

			}

			return responseList;
		}

		private ProductSearchDetailService GetProduct()
		{
			WebClient client = new WebClient();
			Stream stream = client.OpenRead(this.resultURL);
			StreamReader reader = new StreamReader(stream);			
			JObject jObject = JObject.Parse(reader.ReadLine());
			ProductSearchDetailService product = ProductSearchDetailService.FromJObject(jObject);			
			return product;
		}

		internal static ProductSearchDetailService FromJObject(JObject jObject)
		{
			ProductSearchDetailService response = new ProductSearchDetailService();
			response.nombre = jObject["name"].ToString();
			response.descripcion = jObject ["description"].ToString ();
			response.imagen = jObject["image_url"].ToString();
			response.precio = jObject ["price"].ToString ();
			response.tienda_id = jObject ["branch_id"].ToString ();
			response.tienda_nombre = jObject ["name_branch"].ToString ();
			response.tienda_direccion = jObject ["address"].ToString ();
			response.tienda_imagen = jObject ["branch_image_path"].ToString ();
			response.tienda_latitud = jObject ["latitude"].ToString ();
			response.tienda_longitud = jObject ["longitude"].ToString ();

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

