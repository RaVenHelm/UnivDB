 -- 1
select distinct sch.SchoolCode as `School Code`, sch.SchoolName as `School Name`
from University.School sch
inner join University.Campus camp
on sch.CampusCode = camp.CampusCode
where camp.CampusName = 'Toronto Campus'
order by sch.SchoolName;

 -- 2
SELECT *
FROM Faculty f, School s, Program p
WHERE f.SchoolCode = s.SchoolCode
  AND s.SchoolCode = p.SchoolCode
  AND f.FacultyName = 'science faculty';

-- 3
SELECT FirstName, LastName
FROM Lecturer l, Committee c, LecturersMemberOfCommittees moc
WHERE l.LecturerID = moc.LecturerID
  AND moc.CommitteeCode = c.CommitteeCode
  AND c.CommitteeTitle = 'Curriculum'
ORDER BY LastName;

-- 4
SELECT p.Title, COUNT(*) as `Course Count`
FROM Program p, Course c
WHERE c.ProgramCode = p.ProgramCode
GROUP BY p.Title;

-- 5
SELECT LastName, FirstName, CourseTitle, Term, YearDate
FROM Course c
INNER JOIN LecturersTeachCourses ltc
ON ltc.CourseCode = c.CourseCode
INNER JOIN Lecturer l
ON ltc.LecturerID = l.LecturerID
ORDER BY LastName;

-- 6
SELECT c.CourseTitle as `Course Title`, preq.CourseTitle as `Prerequisite Course Title`
FROM Course c
LEFT JOIN Course preq
ON c.PrerequisiteID = preq.CourseCode
ORDER BY preq.CourseCode DESC;

-- 7
SELECT s.SupervisorName, l.LastName, l.FirstName
FROM Lecturer l, Supervisor s
WHERE l.SupervisorID = s.SupervisorID
ORDER BY s.SupervisorName, l.LastName;

-- 8
SELECT LastName, FirstName
FROM Lecturer l
WHERE l.LecturerID NOT IN
  (SELECT moc.LecturerID
   FROM LecturersMemberOfCommittees moc);
