-- https://leetcode.com/problems/triangle-judgement/solutions/3390785/mysql-very-easy-if-solution/

SELECT X, Y, Z, IF(x + y > z AND x + z > y AND z + y > x, "Yes", "No") AS triangle 
FROM Triangle;
