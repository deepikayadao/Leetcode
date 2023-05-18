-- classes-more-than-5-students

SELECT Class FROM Courses
GROUP BY Class HAVING COUNT(distinct student) >= 5; 
