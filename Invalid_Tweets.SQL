-- https://leetcode.com/problems/invalid-tweets/?envType=study-plan-v2&id=top-sql-50

SELECT tweet_id from Tweets
WHERE Length(content) > 15;
