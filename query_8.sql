SELECT
    Professors.ProfessorName,
    Subjects.SubjectName,
    AVG(Grades.Grade) AS AverageGrade
FROM
    Professors
JOIN
    Subjects ON Professors.ProfessorID = Subjects.ProfessorID
JOIN
    Grades ON Subjects.SubjectID = Grades.SubjectID
GROUP BY
    Professors.ProfessorName, Subjects.SubjectName;
