USE xyz;

SELECT * FROM employee;

-- ARITHMETIC OPERATORS
SELECT * FROM employee WHERE age+1=24;

-- COMPARISON OPERATORS
SELECT * FROM employee WHERE age>23;  -- if data is not present it gives null  values
SELECT * FROM employee WHERE department='CSE-AIML';
SELECT * FROM employee WHERE id=1;

-- LOGICAL OPERATORS
SELECT * FROM employee WHERE age>20 AND department='CSE'; 
SELECT * FROM employee WHERE age>20 OR department='CSE';

SELECT * FROM employee WHERE department NOT IN ('CSE-AIML');
SELECT * FROM employee WHERE department NOT IN ('CSE-AIML','CSE');

-- GIVE VALUES ONLY THE REQUIRED COLUMNS
SELECT * FROM employee WHERE department IN ('CSE-AIML');

SET SQL_SAFE_UPDATES=0;

UPDATE employee
SET gender=null
WHERE name='ANMOL';

-- ISNULL AND NOTNULL VALUES
SELECT * FROM employee where gender IS NOT NULL;
SELECT * FROM employee where gender IS NULL;


