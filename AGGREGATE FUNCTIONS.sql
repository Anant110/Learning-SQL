USE xyz;

SELECT * FROM employee;

-- COUNT--AGGREGATE FUNCTION
SELECT COUNT(name) FROM employee;

-- SUM AGGREGATE FUNCTION
SELECT SUM(salary) FROM employee;

-- AVG AGGREGATE FUNCTION
SELECT AVG(salary) FROM employee;

-- MIN AGGREGATE FUNCTION
SELECT MIN(salary) FROM employee;

-- MAX AGGREGATE FUNCTION
SELECT MAX(salary) FROM employee;