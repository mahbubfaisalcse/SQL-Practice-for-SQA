SELECT SUM(amount)
FROM orders;

SELECT customer_id,
SUM(amount)
FROM orders
GROUP BY customer_id;