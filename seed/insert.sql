INSERT INTO `Campus`
  (`CampusName`,`Address`,`DistanceToCityCenter`,`BusToCampus`, `ClubCode`) 
VALUES
  ("Vermont","294-1300 Ligula. Rd.",11,7, 1001),
  ("Arkansas","584-7349 Vestibulum Av.",11,5, 1002),
  ("Arizona","Ap #472-2756 Dictum Street",11,7, 1003),
  ("Pennsylvania","897-1431 Non Avenue",11,9, 1004),
  ("Minnesota","Ap #698-8557 Fusce Rd.",1,4, 1005),
  ("Indiana","Ap #666-235 Lorem, Rd.",4,7, 1006),
  ("Connecticut","Ap #477-5164 Non Av.",7,10, 1007),
  ("Toronto Campus","#9181-2222 Trudeau St",4.5,10, 1008),
  ("Indiana","3005 Interdum Rd.",3,7, 1009),
  ("Idaho","P.O. Box 179, 7270 Mi. Road",8,7, 1010),
  ("Utah","1542 Non Av.",10,1, NULL);

INSERT INTO `Building` (`Address`, `SchoolCode`) 
VALUES ("398-873 Mattis Rd.", 1001),
("P.O. Box 457, 9466 Arcu Street", 1002),
("588-4708 Pede Ave", 1003),
("P.O. Box 599, 2854 Ante. Rd.", 1004),
("P.O. Box 424, 3982 Ante. Ave", 1005),
("1513 Eget, Avenue", 1006),
("737-9233 Egestas St.", 1007),
("Ap #745-3040 Ad Av.", 1008),
("159-1888 Ac Avenue", 1009),
("975-673 Facilisis St.", 1010);

INSERT INTO `Club` (`ClubName`,`PhoneNumber`,`BuildingCode`) 
VALUES ("North Club","(695) 520-3394", 1001),
("South Club","(395) 593-8182", 1002),
("East Club","(175) 532-4154", 1003),
("West Club","(736) 923-8763", 1004),
("NorthEast Club","(331) 966-2505", 1005),
("SouthEast Club","(704) 212-5283", 1006),
("NorthWest Club","(874) 473-9007", 1007),
("SouthWest Club","(823) 560-6789", 1008),
("Green Club","(673) 758-5344", 1009),
("Yellow Club","(971) 280-7977",1010);

INSERT INTO `Sport` (`SportName`, `ClubCode`) 
VALUES ("Baseball", 1001),
("Golf", 1002),
("Football", 1003),
("Bocce", 1004),
("Soccer", 1005),
("Futbol", 1006),
("Hockey", 1007),
("Basketball", 1008),
("Arm Wrestling", 1009),
("Wrestling", 1010);

INSERT INTO `Faculty` (`FirstName`, `LastName`, `SchoolCode`, `CommitteeCode`, `DeanID`) 
VALUES ("Lacey", "David", 1001, 1001, NULL),
("Geoffrey", "Murray", 1001, 1001, 1001),
("Jelani", "Bentley", 1001, 1001, 1001),
("Leigh", "Andrews", 1001, 1001, 1001),
("Julian", "Dalton", 1001, 1001, 1001),
("Mechelle", "Rollins", 1001, 1001, 1001),
("Belle", "May", 1001, 1001, 1001),
("Liberty", "Buck", 1001, 1001, 1001),
("Ira", "Moses", 1001, 1001, 1001),
("Leslie", "Simmons", 1001, 1001, 1001);

INSERT INTO `Supervisor` (`SupervisorName`) 
VALUES ("Maryam Foreman"),
("Dahlia Dickson"),
("Ursa Lott"),
("India Nieves"),
("Caldwell Gonzalez"),
("Autumn Massey"),
("Sylvester Blankenship"),
("MacKenzie Montgomery"),
("Kenneth Duran"),
("Kelly Lawrence");

INSERT INTO `School` (`SchoolName`, `CampusCode`) 
VALUES ("Wisconsin", 1001),
("Louisiana", 1002),
("Florida", 1003),
("Alaska", 1004),
("Nebraska", 1005),
("Arizona", 1006),
("Nevada", 1007),
("Alaska", 1008),
("Louisiana", 1009),
("Michigan", 1010);

INSERT INTO `Program` (`Title`, `ProgramLevel`, `SchoolCode`) 
VALUES ("German","Graduate", 1001),
("Radio","Undergraduate", 1001),
("English","Doctorate", 1001),
("Geography","Graduate", 1002),
("Physics","Undergraduate", 1002),
("Communications","Graduate", 1002),
("Computer Information Systems","Doctorate", 1003),
("Spanish","Graduate", 1003),
("Accounting","Undergraduate", 1003),
("Performing Arts","Undergraduate", 1003);

INSERT INTO `Course` (`CourseCode`, `CourseTitle`, `CourseHours`, `YearDate`, `Term`, `ProgramCode`) 
VALUES ("PHY101", "Thermodynamics","3","2017","Fall", 1005),
("GER102", "Practical German","3","2017","Summer", 1001),
("PHY200", "Literal Rocket Science","5","2018","Spring", 1005),
("COM125", "Interpersonal Communications","3","2017","Summer", 1006),
("SPA123", "Conversational Spanish","4","2018","Spring", 1008),
("CIS300", "Information Systems","5","2017","Spring", 1007),
("ACC313", "Introduction to Tax","5","2017","Winter", 1009),
("PER450", "On Stage Production","5","2018","Summer", 1010),
("RAD250", "Radio Personas","4","2018","Winter", 1002),
("ENG121", "Introduction to Literature","5","2018","Spring", 1003);

INSERT INTO `Lecturer` (`FirstName`, `LastName`, `Title`, `Office`, `SupervisorID`) 
VALUES ("Tanner", "Obrien","Professor",1, 1001),
("Abigail", "Mcknight","Professor",2, 1002),
("Gemma", "Joyner","Assistant Professor",3, 1003),
("Delilah", "Albert","Professor",4, 1004),
("Hamilton", "Madden","Professor",5, 1005),
("Chiquita", "Collier","Assistant Professor",6, 1006),
("Phoebe", "Shannon","Professor",7, 1007),
("Dalton", "Delaney","Professor",8, 1008),
("Marcia", "Reid","Assistant Professor",9, 1009),
("Jerry", "Francis","Professor",10, 1010);

INSERT INTO `Student` (`FirstName`, `LastName`, `BirthDate`, `ClassYear`, `ProgramCode`) 
VALUES ("Brenna", "Pate","1997-07-15 14:38:30","2", 1001),
("Cally", "Gonzalez","1997-03-25 16:52:03","3", 1001),
("Zephr", "Carr","1996-01-31 19:38:02","3", 1001),
("Keith", "Poole","1991-05-25 23:03:32","2", 1001),
("Hop", "Rose","1992-12-22 23:44:22","4", 1001),
("Aurelia", "Peck","1992-10-06 01:33:50","1", 1001),
("Chava", "Cardenas","1991-10-09 06:20:19","1", 1001),
("Camden", "Briggs","1994-09-03 10:06:29","1", 1001),
("Leilani", "Logan","1994-03-03 10:50:13","3", 1001),
("Kasimir", "Shepherd","1994-09-03 17:46:25","3", 1001),
("Drew", "Oneal","1993-09-09 06:41:37","4", 1001),
("Brenda", "Curtis","1993-06-10 01:09:30","1", 1001),
("Irene", "Downs","1991-05-19 16:01:56","4", 1001),
("Octavia", "Vance","1991-12-13 00:14:55","2", 1001),
("Delilah", "Ford","1994-07-22 11:41:55","4", 1001),
("Octavia", "Martinez","1998-10-28 20:11:45","1", 1001),
("Geraldine", "Harvey","1992-08-18 13:34:55","2", 1001),
("Melyssa", "Solis","1991-10-23 06:00:55","2", 1001),
("Ann", "Tillman","1996-07-01 15:05:08","4", 1001),
("Elvis", "Mckenzie","1997-10-08 21:27:45","1", 1001),
("Yeo", "Gay","1994-09-11 14:15:55","2", 1001),
("Iris", "Mcclure","1992-10-13 22:28:47","2", 1001),
("Ishmael", "Bowers","1994-01-23 05:47:17","4", 1001),
("Ralph", "Mckenzie","1994-03-14 20:14:42","3", 1001),
("Camilla", "Mcleod","1997-12-20 11:21:35","4", 1001),
("Erica", "Mills","1993-11-28 23:41:52","4", 1001),
("Kiayada", "Barrera","1993-02-19 01:58:02","3", 1001),
("Driscoll", "Hubbard","1997-12-28 06:10:00","4", 1001),
("Hermione", "Taylor","1992-11-28 05:53:59","1", 1001),
("Jeanette", "Cotton","1997-07-01 11:00:53","2", 1001);

INSERT INTO `Committee` (`CommitteeTitle`,`Frequency`) 
VALUES ("Committee Of Parties",7),
("Committee Of Business",8),
("Committee Of Accounting",12),
("Committee Of Computers",8),
("Committee Of Labs",3),
("Committee Of Marketing",12),
("Committee Of Freedom",11),
("Committee Of Holidays",9),
("Committee Of Spice",5),
("Committee Of Clubs",12);

INSERT INTO `StudentTakesCourses` (`StudentID`, `CourseCode`, `Grade`, `CourseYear`, `CourseTerm`)
VALUES (1001, "PHY101", "A", 2016, "Spring"),
(1002, "GER102", "A", 2016, "Fall"),
(1003, "SPA123", "D", 2016, "Fall"),
(1004, "ENG121", "B", 2016, "Fall"),
(1005, "COM125", "B", 2016, "Fall"),
(1006, "CIS300", "C", 2016, "Fall"),
(1007, "PER450", "C", 2016, "Fall"),
(1008, "RAD250", "F", 2016, "Fall"),
(1009, "ACC313", "B", 2016, "Fall"),
(1009, "PHY200", "A", 2016, "Fall");

INSERT INTO `LecturersMemberOfCommittees` (`CommitteeCode`, `LecturerID`)
VALUES (1001, 1001),
(1002, 1002),
(1003, 1003),
(1004, 1004),
(1005, 1005),
(1006, 1006),
(1007, 1007),
(1008, 1008),
(1009, 1009),
(1010, 1010);

INSERT INTO `LecturersTeachCourses` (`CourseCode`, `LecturerID`)
VALUES ("PHY101", 1001),
("GER102", 1002),
("PHY200", 1003),
("COM125", 1004),
("SPA123", 1005),
("CIS300", 1006),
("ACC313", 1007),
("PER450", 1008),
("RAD250", 1009),
("ENG121", 1010);