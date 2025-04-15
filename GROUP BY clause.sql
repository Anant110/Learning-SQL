USE xyz;

SELECT * FROM employee;

-- GROUP BY CLAUSE
SELECT department ,MAX(salary) AS maxsal
FROM employee
GROUP BY department;

SELECT department, MIN(age) AS maxage
FROM employee
GROUP BY department;

SELECT department ,AVG(salary) AS avgsalary
FROM employee
GROUP BY department; 


