INSERT INTO `employees table`(`Id`, `Name`) VALUES (1, "Anjali"), (2, "Rohan"), (3, "Meena");

CREATE TABLE `departments`(emp_id INT,department_name TEXT);

INSERT INTO `departments`(`emp_id`, `department_name`) VALUES (1, "HR"), (2,"IT"), (4,"Finance");

SELECT Id, Name, department_name FROM employees LEFT JOIN departments ON id = emp_id;

SELECT Id, Name, emp_id, department_name FROM employees INNER JOIN departments ON Id = emp_id;

SELECT Id, Name, emp_id, department_name FROM employees RIGHT JOIN departments ON Id = emp_id;