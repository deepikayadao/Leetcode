-- https://leetcode.com/problems/employee-bonus/?envType=study-plan-v2&id=top-sql-50

SELECT name, bonus 
FROM Employee LEFT JOIN BONUS ON Employee.empId = Bonus.Empid
WHERE bonus is NULL Or bonus < 1000;
