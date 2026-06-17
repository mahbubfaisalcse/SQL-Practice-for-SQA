SELECT c.customer_name,
o.product_name
FROM customers c
FULL OUTER JOIN orders o
ON c.customer_id=o.customer_id;

// mysql alternative
SELECT c.customer_name,
o.product_name
FROM customers c
LEFT JOIN orders o
ON c.customer_id=o.customer_id

UNION

SELECT c.customer_name,
o.product_name
FROM customers c
RIGHT JOIN orders o
ON c.customer_id=o.customer_id;