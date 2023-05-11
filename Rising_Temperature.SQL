--https://leetcode.com/problems/rising-temperature/?envType=study-plan-v2&id=top-sql-50

SELECT Today.Id FROM Weather today, Weather yesterday
WHERE today.temperature > yesterday.temperature AND DATEDIFF(today.recordDate, yesterday.recordDate) = 1;
