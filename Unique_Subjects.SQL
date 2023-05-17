-- https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/?envType=study-plan-v2&id=top-sql-50

SELECT teacher_id,COUNT(Distinct(subject_id)) AS cnt 
FROM Teacher
GROUP BY teacher_id;
