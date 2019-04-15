-- Remove the database if it already exist --
DROP DATABASE IF EXISTS bamazon_db;
-- Create the database --
CREATE DATABASE bamazon_db;
-- Use the newly created database to create tables and store data --
USE bamazon_db;

-- Create the table and columns to be stored in the above created database --
CREATE TABLE products (
 item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(30) NOT NULL,
  department_name VARCHAR(30) NOT NULL,
  price DECIMAL(10,2),
  stock_quantity INTEGER(10),
  PRIMARY KEY (item_id)
);

-- Add data to the products table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sketchbook", "Art Supplies", 19.95, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Graphite Pencils", "Art Supplies", 24.95, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Colored Pencil Set", "Art Supplies", 75.00, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Copic Markers", "Art Supplies", 52.80, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Wireless Mouse", "Electronics", 13.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mechanical Keyboard", "Electronics", 119.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("2TB Portable Hard Drive", "Electronics", 62.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Popcorn Popper", "Kitchen", 33.89, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Popcorn Salt", "Kitchen", 7.83, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Popcorn Oil", "Kitchen", 8.77, 20);

-- Select all the entries from the products table --
SELECT * FROM products;