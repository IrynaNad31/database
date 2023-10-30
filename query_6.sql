SELECT
    Students.StudentName
FROM
    Students
JOIN
    Groups ON Students.GroupID = Groups.GroupID
WHERE
    Groups.GroupName = 'Певна група';
