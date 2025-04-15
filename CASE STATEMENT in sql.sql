USE xyz;
SELECT * FROM employee;

SELECT id,name,age,salary,
CASE
    WHEN salary>=100000 AND salary<=300000 THEN 'NOT GOOD'
    WHEN salary>=400000 AND salary<=700000 THEN 'GOOD'
    WHEN salary>=800000 AND salary<=900000  THEN 'WELL'
    ELSE 'WELL SUPERIOR'
END AS result
FROM employee;

UPDATE employee SET 
salary=(CASE id
WHEN 6 THEN 600000
WHEN 10 THEN 1100000
END)
WHERE id IN (6,10);

ROLLBACK;