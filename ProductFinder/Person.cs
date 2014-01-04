using System;
using SQLite;

namespace ProductFinder
{
    public class Person
    {

        [PrimaryKey]
        public int ID { get; set; }

        public string Name { get; set; }

        public string LastName { get; set; }

		public string SecondLastName { get; set;}

    }
}

