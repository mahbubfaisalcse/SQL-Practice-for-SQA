// Find duplicate emails
SELECT email,
COUNT(*)
FROM customers
GROUP BY email
HAVING COUNT(*) > 1;

// customers without orders
SELECT customer_name
FROM customers c
LEFT JOIN orders o
ON c.customer_id=o.customer_id
WHERE o.order_id IS NULL;

// products never ordered
SELECT product_name
FROM products
WHERE product_id NOT IN
(
SELECT product_id
FROM orders
);

// third highest salary
SELECT DISTINCT salary
FROM employees
ORDER BY salary DESC
LIMIT 1 OFFSET 2;