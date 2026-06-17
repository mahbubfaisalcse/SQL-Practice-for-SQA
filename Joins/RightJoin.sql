SELECT c.customer_name,
o.product_name
FROM customers c
RIGHT JOIN orders o
ON c.customer_id=o.customer_id;