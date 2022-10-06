

using Dapper;
 using Dapper.Contrib.Extensions;
    
namespace Lab9_2_CoffeeShop.Models
{

    [Table("products")]
    public class Product
    {
      
   
            [Key]
            public int id { get; set; }
            public string prodName { get; set; }
            public string prodDesc { get; set; }
            public string prodPrice { get; set; }
            public string prodCat { get; set; }
        
    }
}
