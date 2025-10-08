CREATE TABLE authors ( author_id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100) NOT NULL,
 email VARCHAR(100) NOT NULL UNIQUE );

INSERT INTO authors (name, email) VALUES ('Chetan Bhagat', 'chetan@example.com'),
 ('J.K. Rowling', 'jkrowling@example.com'), ('George Orwell', 'george.orwell@example.com');

 CREATE TABLE books ( book_id INT AUTO_INCREMENT PRIMARY KEY, title VARCHAR(255) NOT NULL,
  author_id INT NOT NULL, FOREIGN KEY (author_id) REFERENCES authors(author_id)
   ON DELETE CASCADE ON UPDATE CASCADE );

INSERT INTO books (title, author_id) VALUES ('Five Point Someone', 1),
 ('Harry Potter and the Philosopher\'s Stone', 2), ('Harry Potter and the Chamber of Secrets', 2),
  ('1984', 3), ('Animal Farm', 3);