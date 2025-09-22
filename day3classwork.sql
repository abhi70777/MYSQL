INSERT INTO products table(id, name, category, price, in_stock) 
VALUES (1,'Corn Flakes','Cereals',190,'yes'),(2,'Good Day','Biscuits',50,'No'),
(3,'Chicken Masala','masala',40,'Yes'),(4,'potatoes','Vegetables',150,'Yes'),
(5,'Sprite','Drink',60,'No')

SELECT DISTINCT category FROM products table;

SELECT *FROM products table WHERE in_stock = 'Yes' AND price < 500;

SELECT *FROM products table WHERE in_stock = 'No' OR price > 1000;

SELECT name, price FROM products table ORDER BY price DESC;

SELECT name, price * 1.18 AS price_with_tax FROM products table;