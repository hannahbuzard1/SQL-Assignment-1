# Display the age of the oldest employee (as an int) in absolute years (assuming they are still working there)
SELECT ROUND(DATEDIFF(CURDATE(),(SELECT birth_date FROM employees ORDER BY birth_date ASC LIMIT 1))/365)
FROM dept_emp
WHERE to_date > CURDATE() LIMIT 1