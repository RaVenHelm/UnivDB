CREATE TABLE Campus (
  CampusCode INT PRIMARY KEY AUTO_INCREMENT,
  CampusName VARCHAR(50) NOT NULL,
  Address VARCHAR(50) NOT NULL,
  DistancetoCityCenter DECIMAL (5,2) NOT NULL,
  BusToCampus VARCHAR(10));
  
CREATE TABLE Club
  (ClubCode INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  ClubName VARCHAR(50) NOT NULL,
  PhoneNum VARCHAR(50) NOT NULL,
  BuildingCode INT NOT NULL);

CREATE TABLE Building
  (BuildingCode INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  BuildAddr VARCHAR(50) NOT NULL);

CREATE TABLE Sport
  (SportID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  SportName VARCHAR(50) NOT NULL,
  ClubCode INT);
  
CREATE TABLE Faculty
  (FacultyID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  FacultyName VARCHAR(50) NOT NULL,
  SchoolCode INT NOT NULL,
  CommitteeCode INT NOT NULL,
  DeanID INT NOT NULL);

CREATE TABLE Supervisor
  (SupervisorID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  SupervisorName VARCHAR(50) NOT NULL);

CREATE TABLE School
  (SchoolCode INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  SchoolName VARCHAR(50) NOT NULL,
  CampusCode INT NOT NULL);

CREATE TABLE Program
  (ProgramCode INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  Title VARCHAR(50) NOT NULL,
  ProgramLevel VARCHAR(20) NOT NULL,
  SchoolCode INT NOT NULL);

CREATE TABLE Course
  (CourseCode INT NOT NULL PRIMARY KEY AUTO_INCREMENT, -- ex. HST101
  CourseTitle VARCHAR(50) NOT NULL,
  Hours INT NOT NULL,
  Description VARCHAR(50) NOT NULL,
  YearDate VARCHAR(4) NOT NULL,
  Term VARCHAR(10) NOT NULL,
  ProgramCode INT,
  PrerequisiteID INT);

CREATE TABLE Lecturer
  (LecturerID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  FirstName VARCHAR(50) NOT NULL,
  LastName VARCHAR(50) NOT NULL,
  Title VARCHAR(50) NOT NULL,
  Office VARCHAR(50) NOT NULL,
  SupervisorID INT NOT NULL);

CREATE TABLE Student
  (StudentID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  FirstName VARCHAR(50) NOT NULL,
  LastName VARCHAR(50) NOT NULL,
  BirthDate DATE NOT NULL,
  ClassYear INT NOT NULL,
  ProgramCode INT NOT NULL);

CREATE TABLE Committee
  (CommitteeCode INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  CommitteeTitle VARCHAR(50) NOT NULL,
  Frequency INT NOT NULL);  

-- Join Tables
CREATE TABLE StudentTakesCourses
  (StudentID INT NOT NULL,
  CourseCode INT NOT NULL,
  Grade VARCHAR(1) NOT NULL,
  CourseYear INT NOT NULL,
  CourseTerm VARCHAR(20) NOT NULL,
  PRIMARY KEY (StudentID, CourseCode));
  
CREATE TABLE LecturersMemberOfCommittees
  (CommitteeCode INT NOT NULL,
  LecturerID INT NOT NULL,
  PRIMARY KEY (CommitteeCode, LecturerID));

CREATE TABLE LecturersTeachCourse
  (CourseCode INT NOT NULL,
  LecturerID INT NOT NULL,
  PRIMARY KEY (CourseCode, LecturerID));

ALTER TABLE Campus AUTO_INCREMENT = 1001;
ALTER TABLE Building AUTO_INCREMENT = 1001;
ALTER TABLE Sport AUTO_INCREMENT = 1001;
ALTER TABLE Faculty AUTO_INCREMENT = 1001;
ALTER TABLE Supervisor AUTO_INCREMENT = 1001;
ALTER TABLE School AUTO_INCREMENT = 1001;
ALTER TABLE Program AUTO_INCREMENT = 1001;
ALTER TABLE Course AUTO_INCREMENT = 1001;
ALTER TABLE Lecturer AUTO_INCREMENT = 1001;
ALTER TABLE Student AUTO_INCREMENT = 1001;
ALTER TABLE Club AUTO_INCREMENT = 1001;
ALTER TABLE Committee AUTO_INCREMENT = 1001;