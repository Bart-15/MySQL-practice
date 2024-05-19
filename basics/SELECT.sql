/* Select DB*/
USE intro_sql;

/* Select Statement to retrieve columns from Table */
SELECT id, company_name, country, phone FROM customers;

/* Query all columns from a Table */
SELECT * FROM customers;

/* Using a column name alias */
SELECT phone AS 'Customer Phone' FROM customers;

/* Removing duplicate values using the DISTINCT Statement  */
SELECT DISTINCT country FROM customers;

SELECT id, company_name AS 'Company', region, country, phone FROM customers;