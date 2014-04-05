using System;
using SQLite;

namespace ProductFinder
{
	public class State
	{

		[PrimaryKey]
		public int stateId { get; set; }

		public string state { get; set; }

		public int localityId { get; set; }

		public string locality { get; set;}

	}
}

