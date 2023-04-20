using System;
using System.Collections.Generic;
using System.Linq;
using System.Data.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;

namespace Home_22_Страны
{
    internal class Program
    {
        static void Main(string[] args)
        {
            using (var countryContext = new CountryContext())
            {
                /*var countryInfo = from Capital in countryContext.Capitalies
                                  join Country in countryContext.Countries on Capital.id equals Country.Capital_ID
                                  join City in countryContext.Cities on Capital.id equals City.Country_ID
                                  select new
                                  {
                                      Name = Country.name,
                                      CountryPopulation = Country.count,
                                      chastSveta = Country.chastSveta,
                                      Capital = Capital.name,
                                      CapitalPopulation = Capital.count,
                                      BigCity = City.name,
                                      BigCityPopulation = City.count
                                  };

                foreach (var item in countryInfo)
                {
                    Console.WriteLine($"Страна: {item.Name}");
                    Console.WriteLine($"Население: {item.CountryPopulation}");
                    Console.WriteLine($"Часть света: {item.chastSveta}");
                    Console.WriteLine($"Столица: {item.Capital}");
                    Console.WriteLine($"Население столицы: {item.CapitalPopulation}");
                    Console.WriteLine($"Крупный город: {item.BigCity}");
                    Console.WriteLine($"Население крупного города: {item.BigCityPopulation}");
                    Console.WriteLine();
                }*/
                /*var ddd = from c in countryContext.Countries
                          select c;
                foreach (var c in ddd)
                {
                    Console.WriteLine(c);
                }*/

                Country country = new Country()
                {
                    chastSveta = "Asia",
                    Capital_ID = 1,
                    count = 1000,
                    name = "Russia"
                };
                Capital capital = new Capital()
                {
                    count = 199,
                    CountryID = 1,
                    name = "Moscov"
                };
                City city = new City()
                {
                    count = 90,
                    Country_ID = 1,
                    name = "Rostov"
                };
                countryContext.Capitalies.Add(capital);
                countryContext.Cities.Add(city);
                countryContext.Countries.Add(country);
                countryContext.SaveChanges();
            }
        }
    }
}
