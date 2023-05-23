-- https://leetcode.com/problems/managers-with-at-least-5-direct-reports/?envType=study-plan-v2&id=top-sql-50

SELECT name FROM Employee
Where id IN(SELECT managerId FROM Employee GROUP BY managerId HAVING COUNT(name)>=5);
