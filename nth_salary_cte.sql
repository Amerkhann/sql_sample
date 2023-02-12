USE company;
SELECT * FROM employees;
WITH result AS
	(SELECT salary,
		DENSE_RANK() OVER (ORDER BY salary DESC) AS denserank
        FROM employees)
        SELECT MAX(salary)
        FROM result
        WHERE denserank = 5;