-- https://leetcode.com/problems/user-activity-for-the-past-30-days-i/?envType=study-plan-v2&id=top-sql-50

SELECT activity_date  As day ,  COUNT(Distinct(User_id)) AS active_users from  Activity
WHERE (activity_date > "2019-6-27" and activity_date <= "2019-07-27")
GROUP BY activity_date;
