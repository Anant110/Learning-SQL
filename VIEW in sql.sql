USE xyz;

SELECT * FROM employee;

-- CREATE VIEW
CREATE VIEW tocompany AS
SELECT id,name,age,department,gender FROM employee;

-- TO SEE THE DATA IN VIEW
SELECT * FROM tocompany;
SELECT id FROM tocompany;


-- TO DROP VIEW
DROP VIEW IF EXISTS tocompany;