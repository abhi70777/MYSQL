INSERT INTO student information table(id, name, age, department, grade) 
VALUES (1,'Abhi',18,'Computer Science',97), (2,'Hari',18,'Physics',98), (3,'Anwin',18,'Science',95),
 (4,'Arun',18,'History',96), (5,'David',18,'Maths',99);

 SELECT * FROM Student Information Table WHERE age>20;

  SELECT * FROM Student Information Table IN(Computer Science,Physics);

    SELECT * FROM Student Information Table WHERE grades=90;

  SELECT * FROM Student Information Table WHERE grades Between 70 And 90;