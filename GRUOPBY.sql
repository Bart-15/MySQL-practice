--  Performing Calculations within the Grouped Data
SELECT category, SUM(units_in_stock) AS 'Total Stock' FROM products GROUP BY category;

-- MIN MAX
SELECT category, MIN(units_in_stock) AS 'Total Stock' FROM products GROUP BY category;
SELECT category, MAX(units_in_stock) AS 'Total Stock' FROM products GROUP BY category;

SELECT category, SUM(units_in_stock) AS 'Total Stock' FROM products 
GROUP BY category HAVING SUM(units_in_stock) > 300;

SELECT order_date AS 'Year', SUM(freight) AS 'Freight' FROM orders GROUP BY year(order_date);