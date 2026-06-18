-- select all
SELECT * FROM customers;

-- select specific columns
SELECT customer_name,email
FROM customers;

-- Distinct values
SELECT DISTINCT city
FROM customers;

-- Aliases
SELECT customer_name AS Name
FROM customers;