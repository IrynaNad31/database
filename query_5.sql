SELECT
    Subjects.SubjectName
FROM
    Professors
JOIN
    Subjects ON Professors.ProfessorID = Subjects.ProfessorID
WHERE
    Professors.ProfessorName = 'Певний викладач';
