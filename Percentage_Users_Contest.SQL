-- https://leetcode.com/problems/percentage-of-users-attended-a-contest/submissions/951425439/?envType=study-plan-v2&id=top-sql-50

SELECT contest_id ,ROUND(COUNT(Register.User_id)/ (SELECT COUNT(*) FROM Users) * 100 ,2)  AS percentage
FROM Users JOIN Register ON Users.User_id = Register.user_id 
GROUP BY contest_id 
ORDER BY  percentage DESC, contest_id; 
