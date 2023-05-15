-- https://leetcode.com/problems/not-boring-movies/?envType=study-plan-v2&id=top-sql-50

SELECT * FROM Cinema
Where id %2 = 1 and description != "Boring"
ORDER BY rating desc;
