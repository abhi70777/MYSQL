INSERT INTO `training center`(`Id`, `Name`, `Course`, `Fees Paid`, `Status`) 
VALUES (1,'Alice','Web Development',5000,'Inactive'), (2,'Bob','Data Science',7000, 'Inactive'),
 (3,'Charlie', 'UI/UX Design', 4000, 'Active');

 SELECT * FROM `training center` WHERE 'Fees Paid' >5000;

 UPDATE `training center` SET `Status`='Active' WHERE Course= 'Web Development';

 UPDATE `training center` SET `Fees Paid`= 'Fees Paid' + 1000 WHERE Course= 'Data Science';

 UPDATE `training center` SET `Fees Paid`='Fees Paid' - 500,`Status`='Inactive' WHERE Id = 3;

 DELETE FROM `training center` WHERE Id = 2;

 DELETE FROM `training center` WHERE Status = 'Inactive';