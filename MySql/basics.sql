CREATE DATABASE 2403F1;

DROP database 2403F1;

use 2403f1;

CREATE TABLE students(
	stdId INT,
    stdName VARCHAR(50),
    stdAge INT,
    stdCourse VARCHAR(30)
);

INSERT INTO students(stdId, stdName, stdAge, stdCourse)
VALUES (1, 'Saim', 35, 'Physcology');

SELECT * FROM students; 

INSERT INTO 2403F1Stds(stdId, stdName, stdPhoneNumber, stdAge, stdCourse)
VALUES (2, 'Hussain', +92354325243, 27, 'Zoology'),
(3, 'Do Nain', +92354325243, 45, 'Maths'),
(4, 'Zameer', +92354125243, 31, 'Physics'),
(5, 'Huzaifa', +923543665243, 22, 'Science'),
(6, 'Munazza', +92351125243, 15, 'Arts'),
(7, 'Zoha', +92354325773, 25, 'Computer Science');

RENAME TABLE students TO 2403F1Stds;

ALTER TABLE 2403F1Stds 
add COLUMN stdPhoneNumber VARCHAR(70);

ALTER TABLE 2403F1Stds
MODIFY COLUMN stdPhoneNumber VARCHAR(70)
AFTER stdName;

ALTER TABLE 2403F1Stds
MODIFY COLUMN stdPhoneNumber VARCHAR(110);

ALTER TABLE 2403F1Stds
CHANGE COLUMN stdPhoneNumber PHONENUMBER VARCHAR(110);

ALTER TABLE 2403F1Stds
DROP COLUMN stdEmail;

SELECT * FROM 2403F1Stds;

TRUNCATE TABLE 2403F1Stds;

-- where

SELECT stdName,stdCourse FROM 2403F1Stds ;

SELECT * FROM 2403F1Stds where stdId = 7;

SELECT * FROM 2403F1Stds where stdAge >= 22;

CREATE TABLE Employee(
	empId int PRIMARY KEY NOT NULL auto_increment,
    empName varchar(70) NOT Null,
    empDesig varchar(70) NOT NULL,
    empHrPay decimal(5,2) NOT NULL,
    empHireDate date
);

INSERT INTO Employee(empName, empDesig, empHrPay ) VALUES 
('Do Nain', 'Software Developer Intern', 18.22);

SELECT * FROM Employee
where empHireDate IS NULL;

delete from Employee where empId=3;
Drop TABLE Employee;

-- UPDATE
UPDATE Employee set empDesig = 'SQA', empHrPay = 22.15, empHireDate = "2024-11-27"
where empId = 8;

UPDATE Employee set empHrPay = 25.15
where empDesig = 'SQA';

CREATE TABLE students(
	stdId int PRIMARY KEY NOT NULL auto_increment,
    stdName varchar(70) NOT NULL,
    stdAge int NOT NULL CHECK(stdAge >= 18),
    stdCity varchar(50) default "Karachi",
    stdEmail varchar(70) NOT NULL UNIQUE
);

INSERT INTO students(stdName, stdAge, stdCity, stdEmail) 
VALUES ('Fatima', 20, 'Karachi', 'fatima@gmail.com'),
('Moosa', 40, 'Lhr', 'moosa@gmail.com'),
('Saim', 85, 'Swat', 'saim@gmail.com'),
('Do Nain', 18, 'Isb', 'donain@gmail.com'),
('Aneeq', 30, 'Hyd', 'aneeq@gmail.com'),
('Nadeem', 25, 'Lhr', 'nadeem@gmail.com'),
('Faryal', 23, 'Hyd', 'faryal@gmail.com'),
('Arham', 50, 'Isb', 'arham@gmail.com');

-- AND
SELECT * FROM students
where stdAge>=20 AND stdCity='Swat';

-- OR
SELECT * FROM students
where stdAge<=20 OR stdCity='Quetta';

-- IN
SELECT * FROM students
where stdCity IN ('Swat', 'Isb', 'Hyd');

-- NOT
SELECT * FROM students
where stdCity NOT IN ('Swat', 'Isb', 'Hyd');
 
-- BETWEEN
SELECT * FROM students
where stdAge BETWEEN 18 AND 25; 

-- ORDER BY 
SELECT stdName, stdAge, stdCity FROM students
where stdAge BETWEEN 18 AND 100 
ORDER BY stdName desc;

SELECT stdName, stdAge, stdCity FROM students
where stdAge BETWEEN 18 AND 50 
ORDER BY stdAge asc;

-- Aggregate Functions MAX, MIN, SUM, AVG
SELECT MIN(stdAge) as MinAge FROM students;

SELECT AVG(stdAge) as AgeTotal FROM students;

SELECT MAX(stdAge) as MaxAge FROM students;

SELECT SUM(stdAge) as AgeTotal FROM students;

-- DATABSE
CREATE DATABASE Item;
use Item;

CREATE TABLE Payments(
	ID INT PRIMARY KEY auto_increment,
    PNAME varchar(60) NOT NULL,
    PDATE DATE NOT NULL,
    METHOD VARCHAR(60) DEFAULT 'COD',
    AMOUNT INT,
    CITY VARCHAR(50) NOT NULL
);

SELECT * FROM Payments;

INSERT INTO Payments(PNAME, PDATE, METHOD, AMOUNT, CITY)
VALUES ("Umer", '2024-06-15', "Jazzcash", 25000, "Multan"),
("Ashar", '2024-12-11', "Nayapay", 30000, "Karachi");

SELECT PDATE, SUM(AMOUNT) FROM Payments
where PDATE = "2024-12-11";

-- GROUP BY
SELECT CITY, SUM(AMOUNT) as Total_AMOUNT, COUNT(ID) as COUNT FROM Payments
GROUP BY CITY;

SELECT PDATE,CITY, SUM(AMOUNT) as Total_AMOUNT, COUNT(ID) as COUNT FROM Payments
GROUP BY PDATE;

SELECT CITY, SUM(AMOUNT) as Total_AMOUNT, COUNT(ID) as COUNT FROM Payments
GROUP BY CITY with ROLLUP;

















