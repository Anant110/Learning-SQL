SELECT 5+6 AS RES;

USE xyz;
SELECT * FROM employee;

SELECT id,name,(salary+100000) AS "NEW SALARY"
FROM employee;

-- IF WE WANT TO CALCULATE THE NUMBERS BETWEEN 6 TO 20
SELECT ROUND(6+(RAND()*14));
SELECT RAND();  -- give values between 0 to 1 ranmdomly 

SELECT ROUND(RAND()*100);  -- random no.s is between 0 to 100 
