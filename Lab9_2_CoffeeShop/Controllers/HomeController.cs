using Lab9_2_CoffeeShop.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;


namespace Lab9_2_CoffeShop.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            return View();
        }

        public IActionResult Product()
        {
            return Redirect("/Product");
        }

        public IActionResult Privacy()
        {
            return View();
        }

        public IActionResult Register()
        {
            return View();
        }

        public IActionResult RegisterHandler(string fName, string lName, string email)
        {

            string outPut = $"Congrats {fName} {lName}, on your registration! We'll send you a confirmation at {email}!";
            ViewBag.outPut = outPut;
            return View();
        }




        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}