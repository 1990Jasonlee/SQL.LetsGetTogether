SELECT *
FROM Enrolments
RIGHT JOIN Students
ON Enrolment.StudentID = Students.StudentID;