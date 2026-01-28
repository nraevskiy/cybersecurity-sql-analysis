-- Retrieve login attempts that occurred outside of Mexico

SELECT *
FROM log_in_attempts
WHERE NOT country_code LIKE 'MEX%';
