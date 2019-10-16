DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(100) NOT NULL, 
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,4) NOT NULL,
	stock_quantity INT,
	PRIMARY KEY (item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Digital T-Bevel", "Tools", 16.49, 5),
("Roomba", "Electronics", 249.99, 3),
("Tootsie Rolls, 700ct", "Candy", 13.47, 12),
("Dash Cam", "Electronics", 37.39, 6),
("Wireless Headphones", "Headphones", 29.99, 12),
("Ring Video Doorbell", "Home Electronics", 169.00, 4),
("Back To The Future Blu-Ray Box Set", "DVD", 21.99, 3),
("Infrared Digital Thermometer", "Tools", 25.99, 6),
("Golf Balls, 12ct", "Sports", 17.95, 12),
("The Last of Us Pt. II", "Video Games", 69.99, 3);

SELECT * FROM bamazon.products;