USE xyz;
SELECT id,name,department,age,
IF(age>23, "included","not included") AS result
FROM employee;