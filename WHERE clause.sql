USE xyz;

SELECT * FROM employee;

-- Return only the specific columns
SELECT * FROM employee WHERE department='CSE-AIML';

-- Return only the specific columns based on specific condition
SELECT id,name FROM employee WHERE age=23;