-- https://leetcode.com/problems/article-views-i/?envType=study-plan-v2&id=top-sql-50

SELECT distinct author_Id AS ID from Views
Where author_id = viewer_id
ORDER BY id;
