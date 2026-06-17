// Single condition
SELECT *
FROM customers
WHERE city='Dhaka';

// AND condition
SELECT *
FROM customers
WHERE city='Dhaka'
AND customer_id=1;

//OR condition
SELECT *
FROM customers
WHERE city='Dhaka'
OR city='Khulna';

// NOT condition
SELECT *
FROM customers
WHERE NOT city='Dhaka';

// Between condition
SELECT *
FROM orders
WHERE amount BETWEEN 500 AND 20000;

// In condition
SELECT *
FROM orders
WHERE amount BETWEEN 500 AND 20000;

// Like condition
SELECT *
FROM customers
WHERE customer_name LIKE 'R%';