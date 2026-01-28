-- Retrieve employees in the Marketing department in the East building

SELECT *
FROM employees
WHERE department = 'Marketing'
  AND office LIKE 'East%';
