CREATE DATABASE grocery_shop;

USE grocery_shop;

CREATE TABLE `grocery_shop`.`products`(product_id INT,product_name VARCHAR(35),price INT );
  
ALTER TABLE products ADD category VARCHAR(35);

TRUNCATE TABLE products;

DROP DATABASE grocery_shop;