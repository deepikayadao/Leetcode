-- Write an SQL query to report the second highest salary from the Employee table. If there is no second highest salary, the query should report null.

SELECT (SELECT DISTINCT Salary FROM Employee
ORDER BY Salary DESC
LIMIT 1 OFFSET 1) AS SecondHighestSalary;
