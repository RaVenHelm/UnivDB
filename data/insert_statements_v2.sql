INSERT INTO `Campus`
  (`CampusName`,`Address`,`DistanceToCityCenter`,`BusToCampus`) 
VALUES
  ("Vermont","294-1300 Ligula. Rd.",11,7),
  ("Arkansas","584-7349 Vestibulum Av.",11,5),
  ("Arizona","Ap #472-2756 Dictum Street",11,7),
  ("Pennsylvania","897-1431 Non Avenue",11,9),
  ("Minnesota","Ap #698-8557 Fusce Rd.",1,4),
  ("Indiana","Ap #666-235 Lorem, Rd.",4,7),
  ("Connecticut","Ap #477-5164 Non Av.",7,10),
  ("Toronto Campus","#9181-2222 trudeau St",4.5,10),
  ("Indiana","3005 Interdum Rd.",3,7),
  ("Idaho","P.O. Box 179, 7270 Mi. Road",8,7),
  ("Utah","1542 Non Av.",10,1);

INSERT INTO `Building` (`BuildAddr`) 
VALUES ("398-873 Mattis Rd."),
("P.O. Box 457, 9466 Arcu Street"),
("588-4708 Pede Ave"),
("P.O. Box 599, 2854 Ante. Rd."),
("P.O. Box 424, 3982 Ante. Ave"),
("1513 Eget, Avenue"),
("737-9233 Egestas St."),
("Ap #745-3040 Ad Av."),
("159-1888 Ac Avenue"),
("975-673 Facilisis St.");

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

INSERT INTO `Sports` (`SportName`) 
VALUES ("Baseball"),
("Golf"),
("Football"),
("Bocce"),
("Soccer"),
("Futbol"),
("Hockey"),
("Basketball"),
("Arm Wrestling"),
("Wrestling");

INSERT INTO `Faculty` (`FirstName`, `LastName`) 
VALUES ("Lacey", "David"),
("Geoffrey", "Murray"),
("Jelani", "Bentley"),
("Leigh", "Andrews"),
("Julian", "Dalton"),
("Mechelle", "Rollins"),
("Belle", "May"),
("Liberty", "Buck"),
("Ira", "Moses"),
("Leslie", "Simmons");

INSERT INTO `Supervisor` (`SupevisorName`) 
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

INSERT INTO `School` (`SchoolName`) 
VALUES ("Wisconsin"),
("Louisiana"),
("Florida"),
("Alaska"),
("Nebraska"),
("Arizona"),
("Nevada"),
("Alaska"),
("Louisiana"),
("Michigan");

INSERT INTO `Program` (`Title`,`Level`) 
VALUES ("German","Graduate"),
("Radio","Undergraduate"),
("English","Doctorate"),
("Geography","Graduate"),
("Physics","Undergraduate"),
("Communications","Graduate"),
("Computer Information Systems","Doctorate"),
("Spanish","Graduate"),
("Accounting","Undergraduate"),
("Performing Arts","Undergraduate");

INSERT INTO `Course` (`CourseTitle`,`CourseHours`,`Year`,`Term`) 
VALUES ("Thermodynamics","3","2017","Fall"),
("Practical German","3","2017","Summer"),
("Literal Rocket Science","5","2018","Spring"),
("Interpersonal Communications","3","2017","Summer"),
("Conversational Spanish","4","2018","Spring"),
("Information Systems","5","2017","Spring"),
("Introduction to Tax","5","2017","Winter"),
("On Stage Production","5","2018","Summer"),
("Radio Personas","4","2018","Winter"),
("Introduction to Literature","5","2018","Spring");

INSERT INTO `Lecturer` (`FirstName`, `LastName`,`LecturerTitle`,`LecturerOffice`) 
VALUES ("Tanner", "Obrien","Professor",1),
("Abigail", "Mcknight","Professor",2),
("Gemma", "Joyner","Assistant Professor",3),
("Delilah", "Albert","Professor",4),
("Hamilton", "Madden","Professor",5),
("Chiquita", "Collier","Assistant Professor",6),
("Phoebe", "Shannon","Professor",7),
("Dalton", "Delaney","Professor",8),
("Marcia", "Reid","Assistant Professor",9),
("Jerry", "Francis","Professor",10);

INSERT INTO `Student` (`FirstName`, `LastName`, `BirthDate`,`Year`) 
VALUES ("Brenna", "Pate","1997-07-15 14:38:30","2"),
("Cally", "Gonzalez","1997-03-25 16:52:03","3"),
("Zephr", "Carr","1996-01-31 19:38:02","3"),
("Keith", "Poole","1991-05-25 23:03:32","2"),
("Hop", "Rose","1992-12-22 23:44:22","4"),
("Aurelia", "Peck","1992-10-06 01:33:50","1"),
("Chava", "Cardenas","1991-10-09 06:20:19","1"),
("Camden", "Briggs","1994-09-03 10:06:29","1"),
("Leilani", "Logan","1994-03-03 10:50:13","3"),
("Kasimir", "Shepherd","1994-09-03 17:46:25","3"),
("Drew", "Oneal","1993-09-09 06:41:37","4"),
("Brenda", "Curtis","1993-06-10 01:09:30","1"),
("Irene", "Downs","1991-05-19 16:01:56","4"),
("Octavia", "Vance","1991-12-13 00:14:55","2"),
("Delilah", "Ford","1994-07-22 11:41:55","4"),
("Octavia", "Martinez","1998-10-28 20:11:45","1"),
("Geraldine", "Harvey","1992-08-18 13:34:55","2"),
("Melyssa", "Solis","1991-10-23 06:00:55","2"),
("Ann", "Tillman","1996-07-01 15:05:08","4"),
("Elvis", "Mckenzie","1997-10-08 21:27:45","1"),
("Yeo", "Gay","1994-09-11 14:15:55","2"),
("Iris", "Mcclure","1992-10-13 22:28:47","2"),
("Ishmael", "Bowers","1994-01-23 05:47:17","4"),
("Ralph", "Mckenzie","1994-03-14 20:14:42","3"),
("Camilla", "Mcleod","1997-12-20 11:21:35","4"),
("Erica", "Mills","1993-11-28 23:41:52","4"),
("Kiayada", "Barrera","1993-02-19 01:58:02","3"),
("Driscoll", "Hubbard","1997-12-28 06:10:00","4"),
("Hermione", "Taylor","1992-11-28 05:53:59","1"),
("Jeanette", "Cotton","1997-07-01 11:00:53","2");

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

INSERT INTO `StudentTakesCourses` (`StudentID`,`CourseCode`)
VALUES (1001, "PHY 101"),
(1002, "GER 102"),
(1003, "SPA 123"),
(1004, "ENG 121"),
(1005, "COM 125"),
(1006, "CIS 300"),
(1007, "PER 450"),
(1008, "RAD 250"),
(1009, "ACC 313"),
(1009, "PHY 200");

INSERT INTO `LecturersMembersOfCommittees` (`CommitteeCode`,`LecturerID`)
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

INSERT INTO `LecturersTeachesCourses` (`CourseCode`,`LecturerID`)
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