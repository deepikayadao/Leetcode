-- Write an SQL query to report the largest single number. If there is no single number, report null.

SELECT Max(num) AS num FROM MyNumbers
WHERE num NOT IN (SELECT num FROM MyNumbers GROUP BY num  HAVING Count(num) > 1); 
