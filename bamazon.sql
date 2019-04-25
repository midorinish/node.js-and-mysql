CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE Products (
id INTEGER NOT NULL auto_increment,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price DECIMAL NOT NULL,
stock_quantity INTEGER(6),
primary key(id)

);

insert into products (product_name, department_name, price, stock_quantity) VALUES ("fujifilm instax mini instant camera", "Electronics", 59.95, 238);
insert into products (product_name, department_name, price, stock_quantity) VALUES ("sinkshroom", "Bathroom Accessories", 11.89, 467);
insert into products (product_name, department_name, price, stock_quantity) VALUES ("Sibley's Birding Basics", "Nature & Ecology", 20.28, 62);
insert into products (product_name, department_name, price, stock_quantity) VALUES ("Palmer's Cocoa Butter", "Health & Beauty", 7.17, 132);
insert into products (product_name, department_name, price, stock_quantity) VALUES ("Ethical Bean Coffee", "Beverages", 8.35, 94);
insert into products (product_name, department_name, price, stock_quantity) VALUES ("Slow Brew Tea Infuser", "Home & Kitchen", 13.30, 56);
insert into products (product_name, department_name, price, stock_quantity) VALUES ("TriceraTaco Taco Holder", "Home & Kitchen", 12.95, 49);
insert into products (product_name, department_name, price, stock_quantity) VALUES ("Hide A Key Realistic Rock", "Home & Kitchen", 16.84, 32);
insert into products (product_name, department_name, price, stock_quantity) VALUES ("Harry Potter Checkers Set", "Toys & Games", 65.10, 23);
insert into products (product_name, department_name, price, stock_quantity) VALUES ("Topography World Map", "Home & Kitchen", 94.99, 12);

SELECT * from products;

delete from products where id=25;






