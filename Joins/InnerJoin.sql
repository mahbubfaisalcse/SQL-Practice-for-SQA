-- Customer with orders
SELECT c.customer_name,
o.product_name
FROM customers c
INNER JOIN orders o
ON c.customer_id=o.customer_id;