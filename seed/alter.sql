ALTER TABLE Club
  ADD CONSTRAINT FK_Club_BuildingCode
  FOREIGN KEY (BuildingCode)
  REFERENCES Building(BuildingCode);

ALTER TABLE Campus
  ADD CONSTRAINT FK_Campus_ClubCode
  FOREIGN KEY (ClubCode)
  REFERENCES Building(BuildingCode);

ALTER TABLE Sport
  ADD CONSTRAINT FK_Sport_ClubCode
  FOREIGN KEY (ClubCode)
  REFERENCES Club(ClubCode);

ALTER TABLE Building
  ADD CONSTRAINT FK_Building_SchoolCode
  FOREIGN KEY (SchoolCode)
  REFERENCES School(SchoolCode);

ALTER TABLE School
  ADD CONSTRAINT FK_School_CampusCode
  FOREIGN KEY (CampusCode)
  REFERENCES Campus(CampusCode);

ALTER TABLE Lecturer
  ADD CONSTRAINT FK_Lecturer_SchoolCode
  FOREIGN KEY (SchoolID)
  REFERENCES School(SchoolCode);

ALTER TABLE Faculty 
  ADD CONSTRAINT FK_Faculty_SchoolCode
  FOREIGN KEY (SchoolCode)
  REFERENCES School(SchoolCode);

ALTER TABLE Faculty 
  ADD CONSTRAINT FK_Faculty_CommitteeCode
  FOREIGN KEY (CommitteeCode)
  REFERENCES Committee(CommitteeCode);

ALTER TABLE Program
  ADD CONSTRAINT FK_Program_SchoolCode
  FOREIGN KEY (SchoolCode)
  REFERENCES School(SchoolCode);

ALTER TABLE Student
  ADD CONSTRAINT FK_Student_ProgramCode
  FOREIGN KEY (ProgramCode)
  REFERENCES Program(ProgramCode);

ALTER TABLE Course
  ADD CONSTRAINT FK_Course_ProgramCode
  FOREIGN KEY (ProgramCode)
  REFERENCES Program(ProgramCode);

ALTER TABLE Course
  ADD CONSTRAINT FK_Course_PrerequisiteID
  FOREIGN KEY (PrerequisiteID)
  REFERENCES Course(CourseCode);

ALTER TABLE Lecturer
  ADD CONSTRAINT FK_Lecturer_SupervisorID
  FOREIGN KEY (SupervisorID)
  REFERENCES Supervisor(SupervisorID);

-- Join Tables

ALTER TABLE StudentTakesCourses
  ADD CONSTRAINT FK_StudentTakesCourses_StudentID
  FOREIGN KEY (StudentID)
  REFERENCES Student(StudentID);

ALTER TABLE StudentTakesCourses
  ADD CONSTRAINT FK_StudentTakesCourses_CourseCode
  FOREIGN KEY (CourseCode)
  REFERENCES Course(CourseCode);

ALTER TABLE LecturersMemberOfCommittees
  ADD CONSTRAINT FK_LecturersMemberOfCommittees_CommitteeCode
  FOREIGN KEY (CommitteeCode)
  REFERENCES Committee(CommitteeCode); 

ALTER TABLE LecturersMemberOfCommittees
  ADD CONSTRAINT FK_LecturersMemberOfCommittees_LecturerID
  FOREIGN KEY (LecturerID)
  REFERENCES Lecturer(LecturerID);

ALTER TABLE LecturersTeachCourses
  ADD CONSTRAINT FK_LecturersTeachCourse_CourseCode
  FOREIGN KEY (CourseCode)
  REFERENCES Course(CourseCode);

ALTER TABLE LecturersTeachCourses
  ADD CONSTRAINT FK_LecturersTeachCourse_LecturerID
  FOREIGN KEY (LecturerID)
  REFERENCES Lecturer(LecturerID);






