CREATE DATABASE IF NOT EXISTS tea_stall;

USE tea_stall;

CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

INSERT INTO products (name, description, price) VALUES 
('Tea', 'Freshly brewed tea', 2.50),
('Coffee', 'Freshly brewed coffee', 3.00);

