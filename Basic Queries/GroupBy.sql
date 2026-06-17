// count employees by department
SELECT department,
COUNT(*) AS Total
FROM employees
GROUP BY department;

// Average salary
SELECT department,
COUNT(*) AS Total
FROM employees
GROUP BY department;