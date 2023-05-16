-- https://leetcode.com/problems/average-selling-price/?envType=study-plan-v2&id=top-sql-50

SELECT P.product_id, ROUND(SUM(P.price*U.units)/SUM(U.units),2) as average_price 
FROM Prices P Join UnitsSold U
ON (U.purchase_date BETWEEN P.start_date AND P.end_date) AND (U.product_id = P.product_id)
GROUP BY P.product_id;
