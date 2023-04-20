using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;

namespace Home_22_Страны
{
    public class CountryContext:DbContext
    {
        public CountryContext():base("DbConnect")
        {

        }

        public virtual DbSet<Country> Countries { get; set; }
        public virtual DbSet<City> Cities { get; set; }
        public virtual DbSet<Capital> Capitalies { get; set; }

    }
}
