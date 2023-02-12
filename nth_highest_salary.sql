USE company;
SELECT * FROM employees;
SELECT salary
FROM employees
ORDER BY salary DESC
LIMIT 1 OFFSET 10;