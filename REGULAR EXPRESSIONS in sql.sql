USE xyz;
SELECT * FROM employee;

-- USE OF REGULAR EXPRESSION 
SELECT *
FROM employee
WHERE name REGEXP "an"; -- gives the information where an word is come in the table

SELECT *
FROM employee
WHERE name REGEXP "^an"; -- gives the informtion of employee starting with character an

SELECT *
FROM employee
WHERE name REGEXP "ol$"; -- gives the info where last word is an

SELECT *
FROM employee
WHERE name REGEXP "[ri]"; -- gives info where r and a is exists in table

SELECT *
FROM employee
WHERE name REGEXP "^[ra]"; -- gives info where first word is either a or r

