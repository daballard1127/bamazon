DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;
USE bamazon;
CREATE TABLE products (
  item_id INTEGER Auto_Increment NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(50) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quanity INTEGER NULL,
  PRIMARY KEY (item_id)
)
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Toilet Paper', 'NonProduce', 1.99, 40),('Paper Towels', 'NonProduce', 1.99, 100),('Napkins', 'NonProduce', 1.99, 140),('Dog Food', 'NonProduce', 10.99, 240)
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Toilet Paper', 'NonProduce', 1.99, 40),('Paper Towels', 'NonProduce', 1.99, 100),('Napkins', 'NonProduce', 1.99, 140),('Dog Food', 'Produce', 10.99, 240)
INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Sweet Tea', 'Produce', 2.99, 20),('Unsweet Tea', 'Produce', 2.99, 20)
