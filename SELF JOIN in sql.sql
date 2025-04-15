USE xyz;

CREATE TABLE student(
s_id INT NOT NULL,
name VARCHAR(50),
manager_id INT
);

INSERT INTO student
(s_id,name,manager_id)
VALUES
(1,'RAM',NULL),
(2,'RAHUL',1),
(3,'RAJU',2),
(4,'RIYA',3);

SELECT * FROM student;
-- PERFORM SELF JOIN
SELECT s1.name AS mentor_name,s2.name AS name
FROM student AS s1
JOIN student AS s2
WHERE s1.s_id=s2.manager_id;