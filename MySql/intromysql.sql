CREATE DATABASE 2403F1;

DROP database 2403F1;

use 2403F1;

CREATE TABLE students(
	stdId INT,
    stdName VARCHAR(50),
    stdAge INT,
    stdCourse VARCHAR(30)
);

INSERT INTO students(stdId, stdName, stdAge, stdCourse)
VALUES (1, 'Saim', 35, 'Physcology');

SELECT * FROM students; 

INSERT INTO students(stdId, stdName, stdAge, stdCourse)
VALUES (2, 'Hussain', 27, 'Zoology'),
(3, 'Do Nain', 45, 'Maths'),
(4, 'Zameer', 31, 'Physics'),
(5, 'Huzaifa', 22, 'Science'),
(6, 'Munazza', 15, 'Arts'),
(7, 'Zoha', 25, 'Computer Science');

RENAME TABLE students TO 2403F1Stds;

ALTER TABLE 2403F1Stds 
add COLUMN stdEmail VARCHAR(70);


