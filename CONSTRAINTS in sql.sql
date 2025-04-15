CREATE DATABASE college;
USE college;

-- UNIQUE constraint
CREATE TABLE student(
phone INT UNIQUE
);

DROP TABLE student;
INSERT INTO student(phone)
VALUES
(4568),
-- (4568),
(8976);
SELECT * FROM student;


-- NOT NULL constraint
CREATE TABLE student1(
age INT,
studentID INT NOT NULL
);
INSERT INTO student1(age,studentID)
VALUES
(23,1),
(23,9),
(45,3);
DROP TABLE student1;


-- CHECK contraint
CREATE TABLE student2(
age INT CHECK(age>18)
);
INSERT INTO student2(age)
VALUES
(11),
(34),
(78);
DROP TABLE student2;

-- DEFAULT constraint
CREATE TABLE student3(
age INT,
school VARCHAR(50) DEFAULT 'GURUKUL KURUKSHETRA'
);
INSERT INTO student3(age)
VALUES
(23),
(45);
DROP TABLE student3;
SELECT * FROM student3;


-- PRIMARY KEY constraint
CREATE TABLE student4(
age INT,
studentID INT PRIMARY KEY
);
-- we can't have null value due to primary key
INSERT INTO student4(age)
VALUES
(23);
-- we can't put duplicate values due to primary key
INSERT INTO student4(age,studentID)
VALUES
(24,1),
(45,1),
(56,3);
INSERT INTO student4(age,studentID)
VALUES
(24,1),
(45,2),
(56,3);
SELECT *FROM student4;
DROP TABLE student4;

DELETE FROM student4
WHERE studentID=3;

-- FOREIGN KEY constraint
CREATE TABLE course(
courseName varchar(50),
studentID INT,
FOREIGN KEY (studentID) REFERENCES student4(studentID)
);

INSERT INTO course
(courseName,stdeptID)
VALUES
('Maths',1),
('Science',2),
('Commerce',3);
SELECT * FROM course;
DROP TABLE course;




