USE xyz;

DROP TABLE salarydetails;

CREATE TABLE salarydetails(
id INT NOT NULL,
name VARCHAR(40)
);

INSERT INTO salarydetails
(id,name)
VALUES
(1,'ANANT'),      
(2,'ANMOL'),
(3,'ANUBHAV');

-- TRUNCATE COMMAND
TRUNCATE TABLE salarydetails;

SELECT * FROM salarydetails;