-- Retrieve employees in the Finance or Sales departments

SELECT *
FROM employees
WHERE department = 'Finance'
   OR department = 'Sales';
