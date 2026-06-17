// Employees avobe department average salary
SELECT *
FROM employees
WHERE salary >
(
SELECT AVG(salary)
FROM employees
);

// customer who ordered mouse
SELECT customer_name
FROM customers
WHERE customer_id IN
(
SELECT customer_id
FROM orders
WHERE product_name='Mouse'
);