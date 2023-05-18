-- https://leetcode.com/problems/the-number-of-employees-which-report-to-each-employee/?envType=study-plan-v2&id=top-sql-50

SELECT employee_id ,name, COUNT(reports_to  ) AS reports_count  ,ROUND(Avg(age)) AS average_age 
FROM Employees;
