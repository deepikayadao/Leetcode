-- https://leetcode.com/problems/queries-quality-and-percentage/?envType=study-plan-v2&id=top-sql-50

SELECT 
	query_name,
	ROUND(AVG(rating / position), 2) AS quality,
	ROUND(AVG(rating < 3) * 100, 2) AS poor_query_percentage 
FROM 
	Queries
GROUP BY 
	query_name;
