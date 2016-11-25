 -- 1
SELECT *
FROM School sch
INNER JOIN Campus camp
ON sch.CampusCode = camp.CampusCode
WHERE camp.Name = 'Toronto Campus'
ORDER BY sch.Name;

 -- 2
SELECT *
FROM Faculty f, School s, Program p
WHERE f.SchoolCode = s.SchoolCode
  AND s.SchoolCode = p.SchoolCode
  AND f.Name = 'Science Faculty';

-- 3
SELECT FirstName, LastName
FROM Lecturer l, Committee c, LecturersMemberOfCommittees moc
WHERE l.LecturerID = moc.LecturerID
  AND moc.CommitteeCode = c.CommitteeCode
ORDER BY LastName;

-- 4
SELECT Title, COUNT(*)
FROM Program p, Course c
WHERE c.ProgramCode = p.ProgramCode
GROUP BY Title;

-- 5
SELECT CourseTitle, LastName, FirstName, Term, Year
FROM Course c
JOIN LecturersTeachCourses ltc
ON ltc.LecturerID = c.LecturerID
ORDER BY LastName;

-- 6
SELECT c.CourseTitle, preq.CourseTitle as PreReq
FROM Course c, Course preq;

-- 7
SELECT s.Name as SupervisorName, l.LastName, l.FirstName
FROM Lecturer l, Supervisor s
WHERE l.SupervisorID = s.SupervisorID;

-- 8
SELECT LastName, FirstName
FROM Lecturer l
RIGHT JOIN LecturersMembOfCommittees moc
ON l.LecturerID = moc.LecturerID
WHERE CommitteeCode IS NULL;
