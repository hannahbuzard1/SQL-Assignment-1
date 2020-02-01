# Display the sex and counts of employees for each sex
(SELECT gender, count(gender) FROM employees WHERE gender = "F")
UNION
(SELECT gender, count(gender) FROM employees WHERE gender = "M")
