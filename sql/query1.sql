SELECT first_name, 'comença per vocal' AS text
FROM employees
WHERE SUBSTR(first_name, 1, 1) IN ('A', 'E', 'I', 'O', 'U')
UNION ALL
SELECT first_name, 'comença per consonant' AS text
FROM employees
WHERE SUBSTR(first_name, 1, 1) NOT IN ('A', 'E', 'I', 'O', 'U')
ORDER BY 2 ASC, 1 DESC;
