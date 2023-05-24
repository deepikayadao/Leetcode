-- https://leetcode.com/problems/confirmation-rate/?envType=study-plan-v2&id=top-sql-50

SELECT Signups.user_id, ROUND(SUM(CASE WHEN action = 'confirmed' then 1 ELSE 0 END)/ COUNT(1), 2) AS  confirmation_rate  
FROM Signups LEFT JOIN Confirmations ON Signups.user_id = Confirmations.user_id        
GROUP BY user_id;
