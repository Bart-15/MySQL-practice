-- INNER JOIN 
SELECT employees.id, employees.first_name, customers.address, customers.country, customers.phone FROM employees 
INNER JOIN 	customers ON employees.id = customers.employee_id
;

SELECT customers.company_name AS 'Company', customers.country, orders.order_date as 'ORDER DATE',
orders.shipper, orders.freight FROM customers INNER JOIN orders ON customers.id = orders.customer_id;

-- LEFT and RIGHT JOIN
SELECT employees.id, employees.first_name, customers.address, customers.country, customers.phone FROM employees 
LEFT JOIN customers ON employees.id = customers.employee_id
;

SELECT employees.id, employees.first_name, customers.address, customers.country, customers.phone FROM employees 
RIGHT JOIN customers ON employees.id = customers.employee_id
;

-- IS NULL
SELECT employees.first_name, employees.dept, customers.address, customers.country, customers.phone FROM employees 
RIGHT JOIN customers ON employees.id = customers.employee_id WHERE employees.id IS NULL;