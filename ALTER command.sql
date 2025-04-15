USE xyz;

-- ALTER Command can we use in three ways
-- 1-Drop a column
-- 2-ADD the column
-- 3-Changes in particular column
-- 4-MODIFY the datatype of existing column

SELECT * FROM employee;

-- ADD THE COLUMN
ALTER TABLE employee
ADD gender VARCHAR(10) DEFAULT 'NP';

-- UPDATE THE TABLE EMPLOYEE
SET SQL_SAFE_UPDATES=0;
UPDATE employee
SET gender='FEMALE'
WHERE name ='SHEWTA';

-- DROP THE COLUMN
ALTER TABLE employee
DROP COLUMN gender;

-- CHANGES THE DATATYPE OF EXISTING COLUMN USING MODIFT CLAUSE
ALTER TABLE employee
MODIFY salary VARCHAR(50);

-- CHANGES THE NAME OF THE COLUMN
ALTER TABLE employee
CHANGE salary newsalary INT NOT NULL;

-- CHANES THE NAME OF THE COLUMN AS WELL AS TABLE WE USE RENAME CAMMAND
ALTER TABLE employee
RENAME COLUMN newsalary TO salary;









