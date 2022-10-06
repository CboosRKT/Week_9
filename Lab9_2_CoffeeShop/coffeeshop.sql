create database coffeeshop;
use coffeeshop;

create table products(
id int not null auto_increment,
prodName varchar(50),
prodDesc varchar (250),
prodPrice varchar (5),
prodCat varchar(50) not null,
PRIMARY KEY (id)
);

insert into products (prodName, prodDesc, prodPrice, prodCat) values ("HOUSE BLEND", "A blend of coffees from colombia, guatemala, & papua new guinea medium roasted to perfection", "2.75", "BREWED COFFEE");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("DARK ROAST", "A blend of coffees from colombia, brazil, & java dark roasted and perfectly blended with a medium roast from mexico", "2.75", "BREWED COFFEE");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("CAFE AU LAIT", "brewed coffee topped with steamed milk", "3.50", "BREWED COFFEE");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("NITRO COLD BREW", "proprietary blend of coffee cold brewed for 12 hours and infused with nitrogen for 48 hours", "6.00", "NITRO COLD BREW");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("NITRO FLOAT", "nitro cold brew over two scoops of vanilla ice cream", "6.75", "NITRO COLD BREW");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("HONEY BEAR", "nitro cold brew with house-made honey-vanilla syrup and a splash of cream", "6.75", "NITRO COLD BREW");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("MAD COW", "50/50 nitro cold brew with ghirardelli dark chocolate milk", "6.75", "NITRO COLD BREW");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("DOUBLE ESPRESSO", "espresso blend or decaf single origin colombia prepared in the traditional italian style", "3.00", "ESPRESSO BEVERAGES");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("AMERICANO", "double espresso with water", "3.25", "ESPRESSO BEVERAGES");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("MACCHIATO", "double espresso marked with steamed milk (3oz)", "3.75", "ESPRESSO BEVERAGES");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("CAPPUCCINO", "double espresso with steamed milk (5oz)", "4.00", "ESPRESSO BEVERAGES");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("LATTE", "double espresso with steamed milk", "4.25", "ESPRESSO BEVERAGES");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("MOCHA", "latte with ghirardelli chocolate (white peppermint or dark)", "5.25", "ESPRESSO BEVERAGES");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("BACON CROISSANT", "toasted croissant, thick-cut bacon, scrambled egg, sharp cheddar", "10.00", "SANDWICHES");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("BAGEL & LOX", "toasted onion bagel, lox, cream cheese, red onion", "9.25", "SANDWICHES");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("CLUB", "toasted sour dough, turkey, ham, bacon, swiss, lettuce, tomato, red onion, mayo", "10.25", "SANDWICHES");
insert into products (prodName, prodDesc, prodPrice, prodCat) values ("CALIFORNIA TURKEY", "toasted sour dough, turkey, cheddar, avocado, house-made red pepper aioli, lettuce, tomato, red onion", "$9.50", "SANDWICHES");