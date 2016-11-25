ALTER TABLE Club
  ADD BuildingCode
  CONSTRAINT FK_Club_BuildingCode
  FOREIGN KEY (BuildingCode)
  REFERENCES Building(BuildingCode);

ALTER TABLE Club
  ADD SchoolCode
  CONSTRAINT FK_Club_SchoolCode
  FOREIGN KEY (SchoolCode)
  REFERENCES School(SchoolCode);

ALTER TABLE Club
  ADD SportID
  CONSTRAINT FK_Club_SportID
  FOREIGN KEY (SportID)
  REFERENCES Sport(SportID);

ALTER TABLE Sport
  CONSTRAINT FK_Sport_ClubCode
  FOREIGN KEY ClubCode
  REFERENCES Club(ClubCode);

ALTER TABLE Building
  ADD SchoolCode
  CONSTRAINT FK_Building_SchoolCode
  FOREIGN KEY SchoolCode
  REFERENCES School(SchoolCode);

ALTER TABLE School
  CONSTRAINT FK_School_CampusCode
  FOREIGN KEY CampusCode
  REFERENCES Campus(CampusCode);

ALTER TABLE School
  ADD LecturerID
  CONSTRAINT FK_School_LecturerID
  FOREIGN KEY LecturerID
  REFERENCES Lecturer(LecturerID);

ALTER TABLE Faculty 
  CONSTRAINT FK_Faculty_SchoolCode
  FOREIGN KEY SchoolCode
  REFERENCES School(SchoolCode);

ALTER TABLE Faculty 
  CONSTRAINT FK_Faculty_CommitteeCode
  FOREIGN KEY CommitteeCode
  REFERENCES Committee(CommitteeCode);

ALTER TABLE Program
  CONSTRAINT FK_Program_SchoolCode
  FOREIGN KEY SchoolCode
  REFERENCES School(SchoolCode);

ALTER TABLE Student
  CONSTRAINT FK_Student_ProgramCode
  FOREIGN KEY ProgramCode
  REFERENCES Program(ProgramCode);

ALTER TABLE Course
  CONSTRAINT FK_Course_ProgramCode
  FOREIGN KEY ProgramCode
  REFERENCES Program(ProgramCode);

ALTER TABLE Course
  CONSTRAINT FK_Course_PrerequisiteID
  FOREIGN KEY CourseCode
  REFERENCES Course(CourseCode);

ALTER TABLE Lecturer
  CONSTRAINT FK_Lecturer_SupervisorID
  FOREIGN KEY SupervisorID
  REFERENCES Supervisor(SupervisorID);

--Join Tables

ALTER TABLE StudentTakesCourses
  CONSTRAINT FK_StudentTakesCourses_StudentID
  FOREIGN KEY StudentID
  REFERENCES Student(StudentID);

ALTER TABLE StudentTakesCourses
  CONSTRAINT FK_StudentTakesCourses_CourseCode
  FOREIGN KEY CourseCode
  REFERENCES Course(CourseCode);

ALTER TABLE LecturersMemberOfCommittees
  CONSTRAINT FK_LecturersMemberOfCommittees_CommitteeCode
  FOREIGN KEY CommitteeCode
  REFERENCES Committee(CommitteeCode); 

ALTER TABLE LecturersMemberOfCommittees
  CONSTRAINT FK_LecturersMemberOfCommittees_LecturerID
  FOREIGN KEY LecturerID
  REFERENCES Lecturer(LecturerID);

ALTER TABLE LecturersTeachCourse
  CONSTRAINT FK_LecturersTeachCourse_CourseCode
  FOREIGN KEY CourseCode
  REFERENCES Course(CourseCode);

ALTER TABLE LecturersTeachCourse 
  CONSTRAINT FK_LecturersTeachCourse_LecturerID
  FOREIGN KEY LecturerID
  REFERENCES Lecturer(LecturerID);






