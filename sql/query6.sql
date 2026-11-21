SELECT LOWER(SUBSTR(department_name, 1, 1)) ||
       UPPER(SUBSTR(department_name, 2))
FROM departments;
