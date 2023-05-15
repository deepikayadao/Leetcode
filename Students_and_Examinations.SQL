-- https://leetcode.com/problems/students-and-examinations/?envType=study-plan-v2&id=top-sql-50

SELECT Students.Student_Id, Students.Student_name, Subjects.subject_name,
COUNT(Examinations.subject_name) AS attended_exams
FROM Students JOIN Subjects
LEFT JOIN Examinations ON Students.student_id = Examinations.student_id
AND Subjects.subject_name = Examinations.subject_name
GROUP BY Students.Student_Id,Subjects.subject_name
ORDER BY Student_Id ASC,subject_name ASC;
