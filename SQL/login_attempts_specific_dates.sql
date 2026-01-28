-- Retrieve login attempts that occurred on 2022-05-08 or 2022-05-09

SELECT *
FROM log_in_attempts
WHERE login_date = '2022-05-08'
   OR login_date = '2022-05-09';
