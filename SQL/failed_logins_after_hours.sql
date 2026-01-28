-- Retrieve failed login attempts that occurred after 18:00

SELECT *
FROM log_in_attempts
WHERE login_time > '18:00'
  AND success = FALSE;
