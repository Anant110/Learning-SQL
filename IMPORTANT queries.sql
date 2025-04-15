USE xyz;

SELECT * FROM employee;

SELECT *
FROM employee
WHERE salary =(SELECT MAX(salary) FROM employee);

-- Display the the of the employee who has the 2nd largest salary
SELECT name
FROM employee
WHERE salary IN(
SELECT MAX(salary)
FROM employee
WHERE salary <>(SELECT MAX(salary) FROM employee));

SELECT department,COUNT(*) AS no_of_employees
FROM employee
GROUP BY department;

SELECT department,COUNT(*) AS no_of_employees
FROM employee
GROUP BY department
HAVING COUNT(*)<2;

-- Display the name of employee where only one employee is there is department
SELECT name 
FROM employee
WHERE department IN(
SELECT department
FROM employee
GROUP BY department
HAVING COUNT(*)<2
);

-- Display the name of the employee who has taking highest salary in respective department

SELECT  name,department,salary
FROM employee e
WHERE (salary) IN (
SELECT MAX(salary)
FROM employee
WHERE department=e.department
);

SELECT * FROM employee
WHERE city IN ('BANGLORE','MORADABAD','SAHARANPUR');

SELECT * FROM employee
WHERE city NOT IN ('BANGLORE');

SELECT MAX(salary)
FROM employee
GROUP BY department;

SELECT * FROM customer;
SELECT * FROM c_order;


-- EXISTS/NOTEXISTS is used in corelated sub query
SELECT name
FROM customer c
WHERE EXISTS (SELECT 1
				 FROM c_order o
				 WHERE o.id=c.id );
                 
SELECT name
FROM Customer c
WHERE NOT EXISTS (SELECT 1
                   FROM c_order o
                   WHERE o.id=c.id );


