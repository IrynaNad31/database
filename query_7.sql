SELECT
    Students.StudentName,
    Grades.Grade
FROM
    Students
JOIN
    Groups ON Students.GroupID = Groups.GroupID
JOIN
    Grades ON Students.StudentID = Grades.StudentID
JOIN
    Subjects ON Grades.SubjectID = Subjects.SubjectID
WHERE
    Groups.GroupName = 'Певна група'
    AND Subjects.SubjectName = 'Певний предмет';
