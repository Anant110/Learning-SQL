CREATE DATABASE student;
USE student;

CREATE TABLE course(
studentID INT PRIMARY KEY,
studentNAME VARCHAR(50)
);

CREATE TABLE school(
schoolID INT PRIMARY KEY,
studentID INT,
FOREIGN KEY (studentID) REFERENCES course (studentID)
);