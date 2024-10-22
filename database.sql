-- MySQL Database for managing products

CREATE DATABASE IF NOT EXISTS product_management;

USE product_management;

CREATE TABLE IF NOT EXISTS products (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Sample data
INSERT INTO products (name, description, price) VALUES
('Product 1', 'Description for product 1', 29.99),
('Product 2', 'Description for product 2', 19.99),
('Product 3', 'Description for product 3', 39.99);
