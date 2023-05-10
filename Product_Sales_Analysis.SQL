-- https://leetcode.com/problems/product-sales-analysis-i/?envType=study-plan-v2&id=top-sql-50

SELECT Product_name, Year, Price
FROM Sales Left Join Product ON Product.product_id = Sales.product_id;
