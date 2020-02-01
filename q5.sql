SELECT first_name, last_name, ROUND(DATEDIFF(CURDATE(), hire_date)/365) AS years
FROM employees ORDER BY years DESC;