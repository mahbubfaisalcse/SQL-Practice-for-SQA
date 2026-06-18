-- total sales
SELECT SUM(amount)
FROM orders;

-- best customer
SELECT customer_id,
SUM(amount) AS TotalSpent
FROM orders
GROUP BY customer_id
ORDER BY TotalSpent DESC;

-- product sales
SELECT product_name,
SUM(amount)
FROM orders
GROUP BY product_name;