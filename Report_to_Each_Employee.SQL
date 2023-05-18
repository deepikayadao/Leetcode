-- https://leetcode.com/problems/the-number-of-employees-which-report-to-each-employee/?envType=study-plan-v2&id=top-sql-50

SELECT M.employee_id , M.name, COUNT(E.name) AS reports_count, ROUND(Avg(E.age)) AS average_age 
FROM Employees E, Employees M
WHERE M.employee_id = E.reports_to 
GROUP BY M.employee_id
ORDER BY M.employee_id;
