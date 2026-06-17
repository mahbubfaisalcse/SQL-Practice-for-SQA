// All customers
SELECT c.customer_name,
o.product_name
FROM customers c
LEFT JOIN orders o
ON c.customer_id=o.customer_id;