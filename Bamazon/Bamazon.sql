CREATE DATABASE Bamazon;
USE Bamazon;

-- "Products" table with store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Data in table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Head and Shoulers Shampoo', 'Cosmetics', 5.75, 500),
		('Old Spice Body Wash', 'Cosmetics', 6.25, 627),
		('Hefty Trash Bags', 'Grocery', 5.99, 300),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Jalapenos', 'Produce', 0.35, 800),
		('Bananas', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Silk Vanilla Almond Milk', 'Grocery', 4.50, 200),
		('Xbox One X', 'Electronics', 499.99, 50),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Playstation 4 Pro', 'Electronics', 399.99, 75),
		('Excercise Ball', 'Sports', 8.75, 150),
		('30lb Dumbbell', 'Sports', 28.99, 89),
		('Nike Hat', 'Clothing', 7.55, 120),
		('Adidas Pants', 'Clothing', 17.88, 250),
		('Dog leash', 'Pet', 7.25, 157),
		('Fish Bowl', 'Pet', 12.50, 163),
		('Tylenol', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Klondike Choco Taco', 'Grocery', 3.25, 432);