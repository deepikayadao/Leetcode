-- https://leetcode.com/problems/average-time-of-process-per-machine/submissions/948437266/?envType=study-plan-v2&id=top-sql-50

SELECT Start.Machine_ID, ROUND(AVG(End_.timestamp - Start.timestamp), 3) AS processing_time 
FROM (SELECT * from Activity 
WHERE activity_Type = 'start') Start,
(SELECT * from Activity 
WHERE activity_Type = 'end') End_
WHERE Start.Machine_ID = End_.Machine_ID and Start.process_id  = End_.process_id
GROUP BY  Start.Machine_ID;

