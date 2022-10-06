using Microsoft.AspNetCore.Mvc;
using Lab9_2_CoffeeShop.Models;
using Dapper;
using Dapper.Contrib.Extensions;
using MySql.Data.MySqlClient;

namespace Lab9_2_CoffeeShop.Controllers
{
    public class ProductController : Controller
    {
        public IActionResult Index()
        {   List<Product> products = DAL.GetAllProducts();
            return View(products);
        }

        public IActionResult MenuItem(int id)
        {
          
            Product product = DAL.GetProduct(id);
            return View(product);
        }
    }
}
