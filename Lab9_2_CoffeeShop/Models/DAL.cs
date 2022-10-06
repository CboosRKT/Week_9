using MySql.Data.MySqlClient;
using Dapper;
using Dapper.Contrib.Extensions;

namespace Lab9_2_CoffeeShop.Models
{
    public class DAL
    {
        public static MySqlConnection DB;

        public static List<Product> GetAllProducts()
        {
            return DB.GetAll<Product>().ToList();
        }

        public static Product GetProduct(int id)
        {
            return DB.Get<Product>(id);
        }


    }


}
