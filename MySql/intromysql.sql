CREATE DATABASE 2403F1;

DROP database 2403F1;

2403f1stdsuse 2403F1;

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



