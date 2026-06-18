SELECT customer_id,
SUM(amount)
FROM orders
GROUP BY customer_id;

SELECT department,
AVG(salary)
FROM employees
GROUP BY department;