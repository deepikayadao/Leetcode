-- https://leetcode.com/problems/employees-whose-manager-left-the-company/?envType=study-plan-v2&id=top-sql-50

SELECT employee_id FROM Employees
WHERE manager_id NOT IN (SELECT employee_id FROM Employees) and Salary < 30000;
