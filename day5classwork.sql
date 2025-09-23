INSERT INTO `mobiles table`(`Id`, `Brand`, `Model`, `price`, `Stock`) VALUES 
(1, 'Samsung', 'Galaxy M14', 12000, 30), (2, 'Redmi', 'Note 12', 15000, 25), 
(3, 'Realme', 'Narzo 50', 13000, 20), (4, 'Samsung', 'Galaxy A23', 18000, 10);

SELECT * FROM `mobiles table` WHERE Price > 13000 OR Stock < 15;

UPDATE `mobiles table` SET `price`= 12500,`Stock`= + 5 WHERE Model = 'Narzo 50';

DELETE FROM `mobiles table` WHERE Id = 2;

SELECT MIN(Price) AS lowest_price, MAX(price) AS highest_price FROM `mobiles table`;

SELECT * FROM `mobiles table` WHERE Stock;

SELECT * FROM `mobiles table` ORDER BY price DESC LIMIT 2;