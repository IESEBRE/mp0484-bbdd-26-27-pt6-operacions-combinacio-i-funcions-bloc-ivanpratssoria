SELECT 'Sou màxim' AS concepte, MAX(salary) AS sou
FROM employees
UNION ALL
SELECT 'Sou mínim', MIN(salary)
FROM employees
UNION ALL
SELECT 'Mitjana dels sous', AVG(salary)
FROM employees
UNION ALL
SELECT 'Suma dels sous', SUM(salary)
FROM employees;
