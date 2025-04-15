CREATE DATABASE IF NOT EXISTS employee;
USE xyz;

CREATE TABLE employee_data(     -- creationn of table
empid INT PRIMARY KEY,
name VARCHAR(50),
salary INT
);

INSERT INTO employee_data      -- Insert the values inside the table
(empid,name,salary)
VALUES
(1,'Anant',9000),
(2,'Kevab',3000),
(3,'Mahilal',4000);

SELECT name FROM employee_data;  -- This is used to access only specific attributes

SELECT * FROM employee_data;     -- this helps to show the entire values of the table

SHOW TABLES;                     -- helps to see all tables inside the database





