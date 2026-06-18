-- highest salary employee
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 1;

-- department wise salary
SELECT department,
AVG(salary)
FROM employees
GROUP BY department;