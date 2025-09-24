INSERT INTO `small book store table`(`Id`, `Title`, `Author`, `Genre`, `Price`, `Copies_Sold`) 
VALUES (1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200), (2, 'Atomic Habits', 
'James Clear', 'Self-help', 499.00, 2000), (3, 'The Psychology of Money', 'Morgan Housel', 'Finance',
 350.00, 1800);

 INSERT INTO `bestseller table`(`Id`, `Title`, `Author`, `Genre`, `price`, `Copies_Sold`) VALUES 
 (4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500), (5, 'Think Like a Monk', 'Jay Shetty',
  'Self-help', 450.00, 2200);

  SELECT Title,Author FROM `small book store table` UNION SELECT Title,Author FROM `bestseller table`;

  SELECT * FROM `small book store table` WHERE Price > 400;

  SELECT AVG(Price) FROM `small book store table`;

  SELECT COUNT(*) FROM `small book store table`;

  SELECT Title AS "Book Title", Author AS "Writen By" FROM `small book store table`;