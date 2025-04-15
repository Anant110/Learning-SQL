USE xyz;

CREATE TABLE customer(
id INT NOT NULL,
name VARCHAR(40)
);

INSERT INTO customer
(id,name)
VALUES
(101,'RAM'),
(102,'RAHUL'),
(103,'RITI'),
(104,'YUSUF');

CREATE TABLE c_order(
id INT NOT NULL,
c_name VARCHAR(40)
);

INSERT INTO c_order
(id,c_name)
VALUES
(102,'FRUIT'),
(102,'APPLE'),
(103,'BALL'),
(107,'CHESS'),
(104,'LUDO');

DROP TABLE c_order;

-- PERFORM INNER JOIN
SELECT name,c_name
FROM customer
INNER JOIN c_order
ON customer.id=c_order.id;

-- IF WE REPLICATED BOTH COLUMNS FROM THE ABOVE TABLES
SELECT * -- customer.id,c_order.c_name,customer.name
FROM customer
INNER JOIN c_order
ON customer.id=c_order.id;

-- PERFORM LEFT JOIN
SELECT  * -- customer.id,customer.name,c_order.c_name
FROM  customer 
LEFT JOIN c_order
ON customer.id=c_order.id;

-- PERFORM RIGHT JOIN
SELECT *-- c_order.id,c_order.c_name,customer.name
FROM customer  
RIGHT JOIN c_order
ON c_order.id=customer.id;

-- PERFORM FULL OUTER JOIN

-- LEFT JOIN
SELECT *
FROM customer
LEFT JOIN c_order
ON customer.id=c_order.id

UNION

-- RIGHT JOIN
SELECT *
FROM customer
RIGHT JOIN c_order
ON customer.id=c_order.id;

-- PERFORM CROSS JOIN
SELECT * FROM customer;
SELECT * FROM c_order;

SELECT *
FROM customer
CROSS JOIN c_order
ORDER BY customer.id ASC;





