SELECT
    Groups.GroupName,
    AVG(Grades.Grade) AS AverageGrade
FROM
    Groups
JOIN
    Students ON Groups.GroupID = Students.GroupID
JOIN
    Grades ON Students.StudentID = Grades.StudentID
JOIN
    Subjects ON Grades.SubjectID = Subjects.SubjectID
WHERE
    Subjects.SubjectName = 'Певний предмет'
GROUP BY
    Groups.GroupName;
