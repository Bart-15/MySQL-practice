--  Sort SQL Data Ascending/Descending using the ORDER BY Keyword
SELECT shipper, freight FROM orders ORDER BY shipper DESC;

--  Sort SQL Data by Multiple Columns
SELECT shipper, freight FROM orders ORDER BY shipper DESC, freight ASC;

SELECT product_name AS 'Product', category, unit_price AS 'Price' FROM products 
WHERE units_in_stock > 20 ORDER BY category ASC, Price DESC;