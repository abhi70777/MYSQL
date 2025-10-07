CREATE TABLE students 
( student_id INT PRIMARY KEY, name VARCHAR(100) NOT NULL, email VARCHAR(100) UNIQUE NOT NULL);

INSERT INTO students (student_id, name, email) VALUES
(1, 'Alice Johnson', 'alice@example.com'),
(2, 'Bob Smith', 'bob@example.com'),
(3, 'Charlie Davis', 'charlie@example.com');


CREATE TABLE courses ( course_id INT PRIMARY KEY, course_name VARCHAR(100) NOT NULL);

INSERT INTO courses (course_id, course_name) VALUES (101, 'Web Development'),
 (102, 'Data Science'), (103, 'Cybersecurity');

CREATE TABLE enrollments ( student_id INT, course_id INT, PRIMARY KEY (student_id, course_id), 
FOREIGN KEY (student_id) REFERENCES students(student_id), FOREIGN KEY (course_id)
REFERENCES courses(course_id));


INSERT INTO enrollments (student_id, course_id) VALUES (1, 101), (1, 102), (2, 101), (3, 103);




