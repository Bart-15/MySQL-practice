-- UPDATE DATA
USE intro_sql;
SELECT * FROM employees;

UPDATE employees SET first_name = 'Bart', last_name = 'Tabusao' WHERE id = 1;