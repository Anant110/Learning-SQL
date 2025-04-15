USE xyz;

SELECT * FROM employee;

SET SQL_SAFE_UPDATES = 0;
-- Full row will be deleted from the table
DELETE FROM employee
WHERE name='REETESH';

DELETE FROM employee
WHERE department='CS';

ROLLBACK;
