SELECT
    Students.StudentID,
    Students.StudentName,
    AVG(Grades.Grade) AS AverageGrade
FROM
    Students
JOIN
    Grades ON Students.StudentID = Grades.StudentID
JOIN
    Subjects ON Grades.SubjectID = Subjects.SubjectID
WHERE
    Subjects.SubjectName = 'Певний предмет'
GROUP BY
    Students.StudentID, Students.StudentName
ORDER BY
    AverageGrade DESC
LIMIT 1;
