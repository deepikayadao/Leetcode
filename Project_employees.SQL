-- https://leetcode.com/problems/project-employees-i/?envType=study-plan-v2&id=top-sql-50

SELECT project_id, ROUND(AVG(experience_years), 2) AS average_years
FROM Project JOIN Employee on Project.employee_id = employee.employee_id 
GROUP BY project_id;
