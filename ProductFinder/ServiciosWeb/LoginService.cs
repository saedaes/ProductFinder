using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;
namespace ProductFinder
{
	public class LoginService
	{
		public string Id {get;set;}
		public string nombre {get;set;}
		public string paterno { get; set;}
		public string materno { get; set;}

		string resultURL = "";

		public LoginService ()
		{
		}

		public void setUserData(String email,String password){
			this.resultURL = "http://fixbuy.herokuapp.com/user_session/new.json?email="+email+"&password="+password;
		}

		public LoginService Find()
		{
			return GetUser();
		}

		private LoginService GetUser()
		{
			WebClient client = new WebClient();
			Stream stream = client.OpenRead(this.resultURL);
			StreamReader reader = new StreamReader(stream);			
			JObject jObject = JObject.Parse(reader.ReadLine());
			LoginService user = LoginService.FromJObject(jObject);			
			return user;
		}

		internal static LoginService FromJObject(JObject jObject)
		{
			LoginService response = new LoginService();
			response.Id = jObject["id"].ToString();
			response.nombre = jObject ["name"].ToString ();
			response.paterno = jObject["last_name"].ToString();
			response.materno = jObject ["second_last_name"].ToString ();

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
