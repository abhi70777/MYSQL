INSERT INTO `book store table`(`Id`, `Title`, `Author`, `price`, `Stock`) VALUES 
(1, 'The Alchemist', 'Paulo Coelho', 350, 50), (2, 'Atomic Habits', 'James Clear', 450, 40),
 (3, 'The Psychology of Money', 'Morgan Housel', 400, 30), (4, 'Ikigai', 'Francesc Miralles', 300, 60), 
 (5, 'Deep Work', 'Cal Newport', 500, 20);

 SELECT * FROM `book store table` WHERE price < 450 AND Stock > 30;

 UPDATE `book store table` SET `price`= -420,`Stock`= + 45 WHERE 'Title'= 'Deep Work';

 DELETE FROM `book store table` WHERE Title= 'Ikigai';

 SELECT AVG(price) AS average_price, COUNT(*) AS total_books FROM `book store table`;

 SELECT * FROM `book store table` ORDER BY Price DESC LIMIT 3;