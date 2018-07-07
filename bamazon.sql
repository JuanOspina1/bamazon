CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE products (
	itemID INT NOT NULL AUTO_INCREMENT,
    productName VARCHAR(45) NULL,
    departmentName VARCHAR(45) NULL,
    price INT NULL,
    stockQuantity INT NULL,
    PRIMARY KEY (`itemID`)
);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('Softech Surfboards - Torpedo', 'Outdoor', 315, 7);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('GoPro Hero 5', 'Electronics', 400, 5);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('Sticky Bumps Surf Wax', 'Outdoor', 4, 150);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('Softech Surfboards - Rocket Attack', 'Outdoor', 285, 11);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('A$AP Rocky - Testing', 'Music', 10, 120);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('Sour Patch Kids', 'Food', 4, 150);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('Softech Surfboards - Rocket Launch', 'Outdoor', 295, 10);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('IPad Pro 10.5 Inch', 'Electronics', 750, 27);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('Lord$ Never Worry - A$AP Mob', 'Music', 10, 60);
INSERT INTO products (productName, departmentName, price, stockQuantity) VALUES ('Softech Surfboards - Bomber', 'Outdoor', 335, 12);
SELECT * FROM products;