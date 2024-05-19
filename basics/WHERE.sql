-- Filter Records based on Single Criteria using the WHERE Clause
SELECT id, company_name, country FROM customers WHERE country = 'usa';

-- Filtering Text vs. Numeric Data
SELECT id, order_date, freight FROM orders WHERE freight > 100;
SELECT id, order_date, freight FROM orders WHERE freight != 100;

--AND Operator
SELECT * FROM orders WHERE freight > 100 AND shipper = 'speedy express';

-- FIlter dates using BETWEEN
SELECT order_date, shipper, freight FROM orders WHERE order_date BETWEEN '2020-01-01' AND '2020-12-31';

-- OR Opetator
SELECT company_name, region, country FROM customers WHERE country = 'usa' OR country = 'brazil';


SELECT product_name AS 'Product', category, units_in_stock AS 'Units' from products 
WHERE category = 'beverages' OR category = 'dairy products' AND discontinued != 1;