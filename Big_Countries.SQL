-- https://leetcode.com/problems/big-countries/?envType=study-plan-v2&id=top-sql-50

SELECT Name, Population, Area from World
Where Area >= 3000000 or Population >= 25000000;
