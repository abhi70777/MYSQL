INSERT INTO books library(Id, Title, Author, Price, Genre) VALUES (1, 'The Alchemist', 'Paulo Coelho', 899, 'Fiction'),
 (2, 1984, 'George Orwell', 799, 'Political Fiction'), (3, 'The Hobbit', 'J.R.R. Tolkien',999, 'Fantasy'), 
 (4, 'Atomic Habits', 'James Clear', 699, 'Personal Development'), (5, 'Sapiens', 'Yuval Noah', 399, 'History');

 SELECT * FROM books library WHERE Price>400;

 SELECT * FROM books library WHERE Genre IN ('History', 'Science', 'Fiction');

 SELECT * FROM books library WHERE Title IN ('The Great Gatsby');