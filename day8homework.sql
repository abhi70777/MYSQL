CREATE DATABASE BookStoreDB;

CREATE TABLE `bookstoredb`.`authors`
 ( `author_id` INT PRIMARY KEY, `name` VARCHAR(35) NOT NULL, `country` VARCHAR(25) NULL);

 CREATE TABLE `bookstoredb`.`books` 
 ( `book_id` INT PRIMARY KEY, `title` VARCHAR(35) NOT NULL, `price` VARCHAR(25) NULL, `author_id` INT);

 ALTER TABLE books ADD published_year INT;

 TRUNCATE TABLE books;

 DROP DATABASE bookstoredb;