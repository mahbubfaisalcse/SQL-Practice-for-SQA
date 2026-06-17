CREATE DATABASE qa_practice;
USE qa_practice;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    email VARCHAR(100),
    city VARCHAR(50)
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_name VARCHAR(100),
    amount DECIMAL(10,2),
    order_date DATE,
    FOREIGN KEY (customer_id)
    REFERENCES customers(customer_id)
);

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    department VARCHAR(50),
    salary INT
);

// Sample data insertion

INSERT INTO customers VALUES
(1,'Rahim','rahim@gmail.com','Dhaka'),
(2,'Karim','karim@gmail.com','Chittagong'),
(3,'Jamal','jamal@gmail.com','Dhaka'),
(4,'Sakib','sakib@gmail.com','Khulna');

INSERT INTO orders VALUES
(101,1,'Laptop',50000,'2025-01-10'),
(102,1,'Mouse',500,'2025-01-11'),
(103,2,'Keyboard',1000,'2025-01-12'),
(104,3,'Monitor',15000,'2025-01-13'),
(105,3,'Mouse',500,'2025-01-14');

INSERT INTO employees VALUES
(1,'John','QA',50000),
(2,'Sarah','Developer',70000),
(3,'Mike','QA',60000),
(4,'Tom','Manager',90000);