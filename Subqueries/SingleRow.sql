-- Highest salary
SELECT *
FROM employees
WHERE salary=
(
SELECT MAX(salary)
FROM employees
);

-- second highest salary
SELECT MAX(salary)
FROM employees
WHERE salary <
(
SELECT MAX(salary)
FROM employees
);