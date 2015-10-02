using System;
using SQLite;

namespace ProductFinder
{
	public class Terms
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		public string TermAcepted { get; set; }
	}
}

