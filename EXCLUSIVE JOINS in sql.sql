USE xyz;

SELECT * FROM c_order;
SELECT * FROM customer;

-- LEFT EXCULSIVE JOINS
SELECT *
FROM c_order
LEFT JOIN customer
ON c_order.id=customer.id
WHERE customer.id IS NULL AND customer.name IS NULL;

SELECT *
FROM customer
LEFT JOIN c_order
ON customer.id=c_order.id
WHERE c_order.id IS NULL AND c_order.c_name IS NULL;

-- RIGHT EXCLUSIVE JOIN
SELECT *
FROM c_order
RIGHT JOIN customer
ON c_order.id=customer.id
WHERE c_order.id IS NULL AND c_order.c_name IS NULL;

-- FULL OUTER JOIN

SELECT *
FROM customer
LEFT JOIN c_order
ON c_order.id=customer.id
WHERE c_order.id IS NULL AND c_order.c_name IS NULL

UNION

SELECT *
FROM customer
RIGHT JOIN c_order
ON customer.id=c_order.id
WHERE c_order.id IS NULL AND c_order.c_name IS NULL;
