USE xyz;
SELECT * FROM employee;

UPDATE employee
SET gender="MALE"
WHERE id=3;

COMMIT; -- when use this then update,delete and insert statement is permanenetly
		--  saved and nothing can be done by using ROLLBACK 
UPDATE employee
SET gender="FEMALE"
WHERE id=5;

ROLLBACK; -- When use this command before the commit then update,delete and insert statemnt
            -- is changed to previous one  