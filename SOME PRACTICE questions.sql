-- SOME PRACTICE QUESTIONS
SELECT * FROM employee;
-- FIND TOTAL NUMBER OF EMPLOYEES IN EACH CITY
SELECT city,COUNT(name) AS no_of_emp
FROM employee
GROUP BY city;

-- FIND MAXIMUM SALARY OF EMPLOYEES IN EACH CITY IN DESCENDING ORDER
SELECT city,MAX(salary) AS maxsalary
FROM employee
GROUP BY city
ORDER BY maxsalary DESC;


SELECT department,COUNT(name) AS no_of_emp
FROM employee
GROUP BY department
ORDER BY no_of_emp DESC;

SELECT department,AVG(salary) AS avgsal
FROM employee
GROUP BY department
HAVING avgsal>500000