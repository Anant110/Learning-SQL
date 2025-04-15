USE xyz;

SELECT * FROM employee;

-- HAVING CLAUSE --condition clause used with group by and aggregate function
SELECT department,MAX(salary) AS maxsal
FROM employee
GROUP BY department
HAVING maxsal>500000