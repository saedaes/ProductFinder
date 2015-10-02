using System;
using SQLite;

namespace ProductFinder
{
	public class PrivacyNotice
	{
		
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		public string PrivacyNoticeAcepted { get; set; }

	}
}

