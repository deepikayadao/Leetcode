-- https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/?envType=study-plan-v2&id=top-sql-50

SELECT Unique_id,name 
FROM Employees AS Emp LEFT JOIN EmployeeUNI AS uni
On uni.Id = Emp.Id;
