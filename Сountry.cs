using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;

namespace Home_22_Страны
{
    public class Country
    {
        public Country() { Cities = new HashSet<City>(); }
        public int id { get; set; }
        public string name { get; set; }
        public int count { get; set; }
        public string chastSveta { get; set; }
        public int Capital_ID { get; set; }
        public virtual Capital Capital { get; set; }
        public virtual ICollection<City> Cities { get; set; }
        

    }

    public class Capital
    {
        //public Capital() { Countrys = new HashSet<Country>(); }
        public int id { get; set; }
        public string name { get; set; }
        public int count { get; set; }     
        public int CountryID { get; set; }
        public virtual Country Countrys { get; set; }

    }
    public class City
    {
        public int id { get; set; }
        public string name { get; set; }
        public int count { get; set; }
        public int Country_ID { get; set; }
        public virtual Country сountry { get; set; }

    }
}
