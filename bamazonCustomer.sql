DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
item_id INT(11) NOT NULL AUTO_INCREMENT,
product_name VARCHAR(150) NOT NULL,
department_name VARCHAR(50) NULL,
price DECIMAL(10,4) NOT NULL,
stock_quantity INT(11) NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Dress", "Clothing", 19.99, 12);
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Coat", "Clothing", 70.00, 14);
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Shirt", "Clothing", 11.50, 25);
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Laptop", "Electronics", 1000.00, 10);
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Camera", "Electronics", 700.50, 15);
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Smart Phone", "Electronics", 650.00, 23);
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Toaster", "Home", 43.00, 16);
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Blender", "Home", 90.00, 17);
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Bike", "Sporting Goods", 785.00, 45);
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Surfboard", "Sporting Goods", 1200.00, 45);