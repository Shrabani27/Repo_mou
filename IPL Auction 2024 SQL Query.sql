create database IPL_db;
use IPL_db;

create table Auction (
PLayer_ID int primary key,
Name varchar(120),
Acquisition varchar(50),
Team varchar(100),
Price_in_lakhs int
);
insert into Auction (Player_ID, Name, Acquisition, Team, Price_in_lakhs)
values
(1, 'Manoj Bhandage', 'Retained',	'RCB', '20'),
(2, 'Akash Deep',	'Retained',	'RCB', '20'),
(3, 'Sourav Chauhan', 'Auction', 'RCB', '20'),
(4, 'Himanshu Sharma', 'Retained', 'RCB', '20'),
(5, 'Swapnil Singh', 'Auction', 'RCB', '20'),
(6, 'Vyshak Vijaykumar', 'Retained', 'RCB', '20'),
(7, 'Rajat Patidar', 'Retained', 'RCB', '20'),
(8, 'Suyash Prabhdessai', 'Retained', 'RCB', '30'),
(9, 'Karn sharma', 'Retained', 'RCB', '50'),
(10, 'Rajan Kumar', 'Retained', 'RCB', '70'),
(11, 'Mahipal Lomor', 'Retained', 'RCB', '95'),
(12, 'Tom Curran', 'Auction', 'RCB', '150'),
(13, 'Mayank Dagar', 'RTM', 'RCB', '180'),
(14, 'Reece Topley', 'Retained', 'RCB', '190'),
(15, 'Lockie Ferguson', 'Retained', 'RCB', '200'),
(16, 'Will Jacks', 'Retained', 'RCB', '320'),
(17, 'Anuj Rawat', 'Retained', 'RCB', '340'),
(18, 'Yash Dayal', 'Auction', 'RCB', '500'),
(19, 'Dinesh karthik', 'Retained', 'RCB', '550'),
(20, 'Faf du Plessis', 'Retained', 'RCB', '700'),
(21, 'Mohammad Siraj', 'Retained', 'RCB', '700'),
(22, 'Glenn Maxwell', 'Retained', 'RCB', '1100'),
(23, 'Alzarri Joseph', 'Auction', 'RCB', '1150'),
(24, 'Virat Kohli', 'Retained', 'RCB', '1500'),
(25, 'Cameron Green', 'RTM', 'RCB', '1750'),
(26, 'Ramandeep Singh', 'Auction', 'KKR', '20'),
(27, 'Anukul Roy', 'Retained', 'KKR', '20'),
(28, 'Angkrish Raghuvanshi', 'Auction', 'KKR', '20'),
(29, 'Harshit Rana', 'Retained', 'KKR', '20'),
(30, 'Sakib Hussain', 'Auction', 'KKR', '20'),
(31, 'Suyash Sharma', 'Retained', 'KKR', '20'),
(32, 'Chetan Sakariya', 'Auction', 'KKR', '50'),
(33, 'Manish Pandey', 'Auction', 'KKR', '50'),
(34, 'KS Bharat', 'Auction', 'KKR', '50'),
(35, 'Rahmanullah Gurbaz', 'Retained', 'KKR', '50'),
(36, 'Rinku Singh', 'Retained', 'KKR', '55'),
(37, 'Vaibhav Arora', 'Retained', 'KKR', '60'),
(38, 'Gus Atkinson', 'Auction', 'KKR', '100'),
(39, 'Sherfane Rutherford', 'Auction', 'KKR', '150'),
(40, 'Mujeeb Ur Rahman', 'Auction', 'KKR', '200'),
(41, 'Jason Roy', 'Retained', 'KKR', '280'),
(42, 'Sunil Narine', 'Retained', 'KKR', '600'),
(43, 'Nitish Rana', 'Retained', 'KKR', '800'),
(44, 'Venkatesh Iyer', 'Retained', 'KKR', 800),
(45, 'Varun Chakraborty', 'Retained', 'KKR', 1200),
(46, 'Shreyas Iyer', 'Retained', 'KKR', 1225),
(47, 'Andre Russell', 'Retained', 'KKR', 1600),
(48, 'Mitchell Starc', 'Auction', 'KKR', 2475),
(49, 'Tanay Thyagarajan', 'Auction', 'PK', 20),
(50, 'Atharva Taide', 'Retained', 'PK', 20),
(51, 'Ashutosh Sharma', 'Auction', 'PK', 20),
(52, 'Vidwath Kaverappa', 'Retained', 'PK', 20),
(53, 'Vishwanath Singh', 'Auction', 'PK', 20),
(54, 'Shivam Singh', 'Retained', 'PK', 20),
(55, 'Prince Choudhary', 'Auction', 'PK', 20),
(56, 'Shashank Singh', 'Auction', 'PK', 20),
(57, 'Jitesh Sharma', 'Retained', 'PK', 20),
(58, 'Harpreet Singh', 'Retained', 'PK', 40),
(59, 'Sikandar Raza', 'Retained', 'PK', 50),
(60, 'Rishi Dhawan', 'Retained', 'PK', 55),
(61, 'Prabhsimran Singh', 'Retained', 'PK', 60),
(62, 'Nathan Ellis', 'Retained', 'PK', 75),
(63, 'Harpreet Brar', 'Retained', 'PK', 380),
(64, 'Arshdeep Singh', 'Retained', 'PK', 400),
(65, 'Chris Woakes', 'Auction', 'PK', 420),
(66, 'Rahul Chahar', 'Retained', 'PK', 525),
(67, 'Jonny Bairstow', 'Retained', 'PK', 675),
(68, 'Rilee Rossouw', 'Auction', 'PK', 800),
(69, 'Shikhar Dhawan', 'Retained', 'PK', 825),
(70, 'Kagiso Rabada', 'Retained', 'PK', 925),
(71, 'Liam Livingstone', 'Retained', 'PK', 1150),
(72, 'Harshal Patel', 'Auction', 'PK', 1175),
(73, 'Sam Curran', 'Retained', 'PK', 1850),
(74, 'Tushar Deshpande', 'Retained', 'CSK', 20),
(75, 'Simarjeet Singh', 'Retained', 'CSK', 20),
(76, 'Ajay Mandal', 'Retained', 'CSK', 20),
(77, 'Mukesh Chowdhary', 'Retained', 'CSK', 20),
(78, 'Matheesha Pathirana', 'Retained', 'CSK', 20),
(79, 'Shaik Rasheed', 'Retained', 'CSK', 20),
(80, 'Aravelly Avanish', 'Auction', 'CSK', 20),
(81, 'Ajinkya Rehane', 'Retained', 'CSK', 50),
(82, 'Nishant Sindhu', 'Retained', 'CSK', 60),
(83, 'Maheesh Theekshana', 'Retained', 'CSK', 70),
(84, 'Devon Conway', 'Retained', 'CSK', 100),
(85, 'Prashant Solanki', 'Retained', 'CSK', 120),
(86, 'Rajvardhan Hangargekar', 'Retained', 'CSK', 150),
(87, 'Rachin Ravindra', 'Auction', 'CSK', 180),
(88, 'Mitchell Santner', 'Retained', 'CSK', 190),
(89, 'Mustafizur Rahman', 'Auction', 'CSK', 200),
(90, 'Shardul Thakur', 'Auction', 'CSK', 400),
(91, 'Shivam Dube', 'Retained', 'CSK', 400),
(92, 'Ruturaj Gaikwad', 'Retained', 'CSK', 600),
(93, 'Moeen Ali', 'Retained', 'CSK', 800),
(94, 'Sameer Rizvi', 'Auction', 'CSK', 840),
(95, 'MS Dhoni', 'Retained', 'CSK', 1200),
(96, 'Daryl Mitchell', 'Auction', 'CSK', 1400),
(97, 'Deepak Chahar', 'Retained', 'CSK', 1400),
(98, 'Ravindra Jadeja', 'Retained', 'CSK', 1600),
(99, 'Rasikh Salam', 'Auction', 'DC', 20),
(100, 'Abishek Porel', 'Retained', 'DC', 20),
(101, 'Vicky Ostwal', 'Retained', 'DC', 20),
(102, 'Swastik Chikara', 'Auction', 'DC', 20),
(103, 'Ricky Bhui', 'Auction', 'DC', 20),
(104, 'Yash Dhull', 'Retained', 'DC', 50),
(105, 'Ishant Sharma', 'Retained', 'DC', 50),
(106, 'Lungi Ngidi', 'Retained', 'DC', 50),
(107, 'Tristan Stubbs', 'Auction', 'DC', 50),
(108, 'Praveen Dubey', 'Retained', 'DC', 50),
(109, 'Lalit Yadav', 'Retained', 'DC', 65),
(110, 'Shai Hope', 'Auction', 'DC', 75),
(111, 'Sumit Kumar', 'Auction', 'DC', 100),
(112, 'Kuldeep Yadav', 'Retained', 'DC', 200),
(113, 'Harry Brook', 'Auction', 'DC', 400),
(114, 'Jhye Richardson', 'Auction', 'DC', 500),
(115, 'Khaleel Ahmed', 'Retained', 'DC', 525),
(116, 'Mukesh Kumar', 'Retained', 'DC', 550),
(117, 'David Warner', 'Retained', 'DC', 625),
(118, 'Mitchell Marsh', 'Retained', 'DC', 650),
(119, 'Anrich Nortje', 'Retained', 'DC', 650),
(120, 'Kumar Kushagra', 'Auction', 'DC', 720),
(121, 'Prithvi Shaw', 'Retained', 'DC', 800),
(122, 'Axar Patel', 'Retained', 'DC', 1200),
(123, 'Rishabh Pant', 'Retained', 'DC', 1600),
(124, 'Kuldeep Sen', 'Retained', 'RR', 20),
(125, 'Dhruv Jurel', 'Retained', 'RR', 20),
(126, 'Abid Mushtaq', 'Auction', 'RR', 20),
(127, 'Kunal Singh Rathore', 'Retained', 'RR', 20),
(128, 'Tom Kohler-Cadmore', 'Auction', 'RR', 40),
(129, 'Sandeep Sharma', 'Retained', 'RR', 50),
(130, 'Donovan Ferreira', 'Retained', 'RR', 50),
(131, 'Nandre Burger', 'Auction', 'RR', 50),
(132, 'Adam Zampa', 'Retained', 'RR', 150),
(133, 'Navdeep Saini', 'Retained', 'RR', 260),
(134, 'Riyan Parag', 'Retained', 'RR', 380),
(135, 'Yashasvi Jaiswal', 'Retained', 'RR', 400),
(136, 'R Ashwin', 'Retained', 'RR', 500),
(137, 'Shubham Dubey', 'Auction', 'RR', 580),
(138, 'Yuzvendra Chahal', 'Retained', 'RR', 650),
(139, 'Rovman Powell', 'Auction', 'RR', 740),
(140, 'Trent Boult', 'Retained', 'RR', 800),
(141, 'Shimron Hetmyer', 'Retained', 'RR', 850),
(142, 'Jos Buttler', 'Retained', 'RR', 1000),
(143, 'Avesh Khan', 'RTM', 'RR', 1000),
(144, 'Prasidh Krishna', 'Retained', 'RR', 1000),
(145, 'Sanju Samson', 'Retained', 'RR', 1400),
(146, 'Shams Mulani', 'Retained', 'MI', 20),
(147, 'Nehal Wadhera', 'Retained', 'MI', 20),
(148, 'Kumar Kartikeya', 'Retained', 'MI', 20),
(149, 'Shivalik Sharma', 'Auction', 'MI', 20),
(150, 'Anshul Kamboj', 'Auction', 'MI', 20),
(151, 'Akash Madhwal', 'Retained', 'MI', 20),
(152, 'Naman Dhir', 'Auction', 'MI', 20),
(153, 'Shreyas Gopal', 'Auction', 'MI', 20),
(154, 'Vishnu Vinod', 'Retained', 'MI', 20),
(155, 'Arjun Tendulkar', 'Retained', 'MI', 30),
(156, 'Piyush Chawla', 'Retained', 'MI', 50),
(157, 'Romario Shepherd', 'RTM', 'MI', 50),
(158, 'Jason Behrendorff', 'Retained', 'MI', 75),
(159, 'Mohammad Nabi', 'Auction', 'MI', 150),
(160, 'Tilak Verma', 'Retained', 'MI', 170),
(161, 'Dewald Brevis', 'Retained', 'MI', 300),
(162, 'Dilshan Madushanka', 'Auction', 'MI', 460),
(163, 'Nuwan Thushara', 'Auction', 'MI', 480),
(164, 'Gerald Coetzee', 'Auction', 'MI', 500),
(165, 'Suryakumar Yadav', 'Retained', 'MI', 800),
(166, 'Tim David', 'Retained', 'MI', 825),
(167, 'Jasprit Bumrah', 'Retained', 'MI', 1200),
(168, 'Hardik Pandya', 'RTM', 'MI', 1500),
(169, 'Ishant Kishan', 'Retained', 'MI', 1525),
(170, 'Rohit Sharma', 'Retained', 'MI', 1600),
(171, 'Sanvir Singh', 'Retained', 'SH', 20),
(172, 'Akash Singh', 'Auction', 'SH', 20),
(173, 'Nitish Kumar Reddy', 'Retained', 'SH', 20),
(174, 'Anmolpreet Singh', 'Retained', 'SH', 20),
(175, 'Jhathavedh Subramanyan', 'Auction', 'SH', 20),
(176, 'Upendra Yadav', 'Retained', 'SH', 25),
(177, 'Mayank Markande', 'Retained', 'SH', 50),
(178, 'Fazalhaq Farooqi', 'Retained', 'SH', 50),
(179, 'Wanindu Hasaranga', 'Auction', 'SH', 150),
(180, 'Glenn Phillips', 'Retained', 'SH', 150),
(181, 'Jaydev Unadkat', 'Auction', 'SH', 160),
(182, 'Shahbaz Ahmed', 'RTM', 'SH', 240),
(183, 'Aiden Markram', 'Retained', 'SH', 260),
(184, 'Abdul Samad', 'Retained', 'SH', 400),
(185, 'Umran Malik', 'Retained', 'SH', 400),
(186, 'T Natarajan', 'Retained', 'SH', 400),
(187, 'Bhuvneswar Kumar', 'Retained', 'SH', 420),
(188, 'Marco Jansen', 'Retained', 'SH', 420),
(189, 'Heinrich Klaasen', 'Retained', 'SH', 525),
(190, 'Abhishek Sharma', 'Retained', 'SH', 650),
(191, 'Travis Head', 'Auction', 'SH', 680),
(192, 'Mayank Agarwal', 'Retained', 'SH', 825),
(193, 'Rahul Tripathy', 'Retained', 'SH', 850),
(194, 'Washington Sundar', 'Retained', 'SH', 875),
(195, 'Pat Cummins', 'Auction', 'SH', 2050),
(196, 'Mohsin Khan', 'Retained', 'LSG', 20),
(197, 'Ayush Badoni', 'Retained', 'LSG', 20),
(198, 'Yudhvir Singh', 'Retained', 'LSG', 20),
(199, 'Arshad Khan', 'Auction', 'LSG', 20),
(200, 'Mayank Yadav', 'Retained', 'LSG', 20),
(201, 'Arshin Kulkarni', 'Auction', 'LSG', 20),
(202, 'Prerak Mankad', 'Retained', 'LSG', 20),
(203, 'Yash Thakur', 'Retained', 'LSG', 45),
(204, 'Amit Mishra', 'Retained', 'LSG', 50),
(205, 'Kyle Mayers', 'Retained', 'LSG', 50),
(206, 'Naveen-ul-Haq', 'Retained', 'LSG', 50),
(207, 'K Gowtham', 'Retained', 'LSG', 90),
(208, 'Ashton Turner', 'Auction', 'LSG', 100),
(209, 'David Willey', 'Auction', 'LSG', 200),
(210, 'Manimaran Sidharth', 'Auction', 'LSG', 240),
(211, 'Ravi Bishnoi', 'Retained', 'LSG', 400),
(212, 'Deepak Hooda', 'Retained', 'LSG', 575),
(213, 'Shivam Mavi', 'Auction', 'LSG', 640),
(214, 'Quinton de Kock', 'Retained', 'LSG', 675),
(215, 'Mark Wood', 'Retained', 'LSG', 750),
(216, 'Devdutt Padikkal', 'RTM', 'LSG', 775),
(217, 'Krunal Pandya', 'Retained', 'LSG', 825),
(218, 'Marcus Stoinis', 'Retained', 'LSG', 1000),
(219, 'Nicholas Pooran', 'Retained', 'LSG', 1600),
(220, 'KL Rahul', 'Retained', 'LSG', 1700),
(221, 'Darshan Nalkande', 'Retained', 'GT', 20),
(222, 'Sai Sudharsan', 'Retained', 'GT', 20),
(223, 'Manav Suthar', 'Auction', 'GT', 20),
(224, 'Noor Ahmad', 'Retained', 'GT', 30),
(225, 'Mohit Sharma', 'Retained', 'GT', 50),
(226, 'Azmatullah Omarzai', 'Auction', 'GT', 50),
(227, 'Kartik Tyagi', 'Auction', 'GT', 60),
(228, 'Vijay Shankar', 'Retained', 'GT', 140),
(229, 'Jayant Yadav', 'Retained', 'GT', 170),
(230, 'Wriddhiman Saha', 'Retained', 'GT', 190),
(231, 'Kane Williamson', 'Retained', 'GT', 200),
(232, 'Sushant Mishra', 'Auction', 'GT', 220),
(233, 'Matthew Wade', 'Retained', 'GT', 240),
(234, 'Abhinav Manohar', 'Retained', 'GT', 260),
(235, 'R Sai Kishore', 'Retained', 'GT', 300),
(236, 'David Miller', 'Retained', 'GT', 300),
(237, 'Robin Minz', 'Auction', 'GT', 360),
(238, 'Josh Little', 'Retained', 'GT', 440),
(239, 'Umesh Yadav', 'Auction', 'GT', 580),
(240, 'Mohammad Shami', 'Retained', 'GT', 625),
(241, 'M Shahrukh Khan', 'Auction', 'GT', 740),
(242, 'Shubman Gill', 'Retained', 'GT', 800),
(243, 'Rahul Tewatia', 'Retained', 'GT', 900),
(244, 'Spencer Johnson', 'Auction', 'GT', 1000),
(245, 'Rasikh Khan', 'Retained', 'GT', 1500);

select * from Auction;

CREATE TABLE Player (
    ID INT PRIMARY KEY,
    Type VARCHAR(20),
    Role VARCHAR(20)
);

INSERT INTO Player (ID, Type, Role)
 VALUES
(1, 'Indian', 'All rounder'),
(2, 'Indian', 'Bowler'),
(3, 'Indian', 'Batter'),
(4, 'Indian', 'Bowler'),
(5, 'Indian', 'All rounder'),
(6, 'Indian', 'Bowler'),
(7, 'Indian', 'Batter'),
(8, 'Indian', 'All rounder'),
(9, 'Indian', 'Bowler'),
(10, 'Indian', 'Bowler'),
(11, 'Indian', 'All rounder'),
(12, 'Overseas', 'All rounder'),
(13, 'Indian', 'All rounder'),
(14, 'Overseas', 'Bowler'),
(15, 'Overseas', 'Bowler'),
(16, 'Overseas', 'Batter'),
(17, 'Indian', 'Batter'),
(18, 'Indian', 'Bowler'),
(19, 'Indian', 'Batter'),
(20, 'Overseas', 'Batter'),
(21, 'Indian', 'Bowler'),
(22, 'Overseas', 'All rounder'),
(23, 'Overseas', 'Bowler'),
(24, 'Indian', 'Batter'),
(25, 'Overseas', 'All rounder'),
(26, 'Indian', 'All rounder'),
(27, 'Indian', 'All rounder'),
(28, 'Indian', 'Batter'),
(29, 'Indian', 'Bowler'),
(30, 'Indian', 'Bowler'),
(31, 'Indian', 'Bowler'),
(32, 'Indian', 'Bowler'),
(33, 'Indian', 'Batter'),
(34, 'Indian', 'Batter'),
(35, 'Overseas', 'Batter'),
(36, 'Indian', 'Batter'),
(37, 'Indian', 'Bowler'),
(38, 'Overseas', 'Bowler'),
(39, 'Overseas', 'Batter'),
(40, 'Overseas', 'Bowler'),
(41, 'Overseas', 'Batter'),
(42, 'Overseas', 'Bowler'),
(43, 'Indian', 'All rounder'),
(44, 'Indian', 'All rounder'),
(45, 'Indian', 'Bowler'),
(46, 'Indian', 'Batter'),
(47, 'Overseas', 'All rounder'),
(48, 'Overseas', 'Bowler'),
(49, 'Indian', 'All rounder'),
(50, 'Indian', 'All rounder'),
(51, 'Indian', 'All rounder'),
(52, 'Indian', 'Bowler'),
(53, 'Indian', 'All rounder'),
(54, 'Indian', 'All rounder'),
(55, 'Indian', 'Bowler'),
(56, 'Indian', 'All rounder'),
(57, 'Indian', 'Batter'),
(58, 'Indian', 'All rounder'),
(59, 'Overseas', 'All rounder'),
(60, 'Indian', 'All rounder'),
(61, 'Indian', 'Batter'),
(62, 'Overseas', 'Bowler'),
(63, 'Indian', 'All rounder'),
(64, 'Indian', 'Bowler'),
(65, 'Overseas', 'All rounder'),
(66, 'Indian', 'Bowler'),
(67, 'Overseas', 'Batter'),
(68, 'Overseas', 'Batter'),
(69, 'Indian', 'Batter'),
(70, 'Overseas', 'Bowler'),
(71, 'Overseas', 'All rounder'),
(72, 'Indian', 'All rounder'),
(73, 'Overseas', 'All rounder'),
(74, 'Indian', 'Bowler'),
(75, 'Indian', 'Bowler'),
(76, 'Indian', 'All rounder'),
(77, 'Indian', 'Bowler'),
(78, 'Overseas', 'Bowler'),
(79, 'Indian', 'Batter'),
(80, 'Indian', 'Batter'),
(81, 'Indian', 'Batter'),
(82, 'Indian', 'All rounder'),
(83, 'Overseas', 'Bowler'),
(84, 'Overseas', 'Batter'),
(85, 'Indian', 'Bowler'),
(86, 'Indian', 'All rounder'),
(87, 'Overseas', 'All rounder'),
(88, 'Overseas', 'All rounder'),
(89, 'Overseas', 'Bowler'),
(90, 'Indian', 'All rounder'),
(91, 'Indian', 'All rounder'),
(92, 'Indian', 'Batter'),
(93, 'Overseas', 'All rounder'),
(94, 'Indian', 'Batter'),
(95, 'Indian', 'Batter'),
(96, 'Overseas', 'All rounder'),
(97, 'Indian', 'Bowler'),
(98, 'Indian', 'All rounder'),
(99, 'Indian', 'Bowler'),
(100, 'Indian', 'Batter'),
(101, 'Indian', 'All rounder'),
(102, 'Indian', 'Batter'),
(103, 'Indian', 'Batter'),
(104, 'Indian', 'All rounder'),
(105, 'Indian', 'Bowler'),
(106, 'Overseas', 'Bowler'),
(107, 'Overseas', 'Batter'),
(108, 'Indian', 'All rounder'),
(109, 'Indian', 'All rounder'),
(110, 'Overseas', 'Batter'),
(111, 'Indian', 'All rounder'),
(112, 'Indian', 'Bowler'),
(113, 'Overseas', 'Batter'),
(114, 'Overseas', 'Bowler'),
(115, 'Indian', 'Bowler'),
(116, 'Indian', 'Bowler'),
(117, 'Overseas', 'Batter'),
(118, 'Overseas', 'All rounder'),
(119, 'Overseas', 'Bowler'),
(120, 'Indian', 'Batter'),
(121, 'Indian', 'Batter'),
(122, 'Indian', 'All rounder'),
(123, 'Indian', 'Batter'),
(124, 'Indian', 'Bowler'),
(125, 'Indian', 'Batter'),
(126, 'Indian', 'All rounder'),
(127, 'Indian', 'Batter'),
(128, 'Overseas', 'Batter'),
(129, 'Indian', 'Bowler'),
(130, 'Overseas', 'Batter'),
(131, 'Overseas', 'Bowler'),
(132, 'Overseas', 'Bowler'),
(133, 'Indian', 'Bowler'),
(134, 'Indian', 'All rounder'),
(135, 'Indian', 'All rounder'),
(136, 'Indian', 'All rounder'),
(137, 'Indian', 'Batter'),
(138, 'Indian', 'Bowler'),
(139, 'Overseas', 'Batter'),
(140, 'Overseas', 'Bowler'),
(141, 'Overseas', 'Batter'),
(142, 'Overseas', 'Batter'),
(143, 'Indian', 'Bowler'),
(144, 'Indian', 'Bowler'),
(145, 'Indian', 'Batter'),
(146, 'Indian', 'All rounder'),
(147, 'Indian', 'All rounder'),
(148, 'Indian', 'Bowler'),
(149, 'Indian', 'All rounder'),
(150, 'Indian', 'All rounder'),
(151, 'Indian', 'Bowler'),
(152, 'Indian', 'All rounder'),
(153, 'Indian', 'Bowler'),
(154, 'Indian', 'Batter'),
(155, 'Indian', 'All rounder'),
(156, 'Indian', 'Bowler'),
(157, 'Overseas', 'All rounder'),
(158, 'Overseas', 'Bowler'),
(159, 'Overseas', 'All rounder'),
(160, 'Indian', 'All rounder'),
(161, 'Overseas', 'Batter'),
(162, 'Overseas', 'Bowler'),
(163, 'Overseas', 'Bowler'),
(164, 'Overseas', 'All rounder'),
(165, 'Indian', 'Batter'),
(166, 'Overseas', 'All rounder'),
(167, 'Indian', 'Bowler'),
(168, 'Indian', 'All rounder'),
(169, 'Indian', 'Batter'),
(170, 'Indian', 'Batter'),
(171, 'Indian', 'All rounder'),
(172, 'Indian', 'Bowler'),
(173, 'Indian', 'Batter'),
(174, 'Indian', 'Batter'),
(175, 'Indian', 'Bowler'),
(176, 'Indian', 'Batter'),
(177, 'Indian', 'Bowler'),
(178, 'Overseas', 'Bowler'),
(179, 'Overseas', 'All rounder'),
(180, 'Overseas', 'Batter'),
(181, 'Indian', 'Bowler'),
(182, 'Indian', 'All rounder'),
(183, 'Overseas', 'Batter'),
(184, 'Indian', 'All rounder'),
(185, 'Indian', 'Bowler'),
(186, 'Indian', 'Bowler'),
(187, 'Indian', 'Bowler'),
(188, 'Overseas', 'All rounder'),
(189, 'Overseas', 'Batter'),
(190, 'Indian', 'All rounder'),
(191, 'Overseas', 'Batter'),
(192, 'Indian', 'Batter'),
(193, 'Indian', 'Batter'),
(194, 'Indian', 'All rounder'),
(195, 'Overseas', 'All rounder'),
(196, 'Indian', 'Bowler'),
(197, 'Indian', 'All rounder'),
(198, 'Indian', 'All rounder'),
(199, 'Indian', 'All rounder'),
(200, 'Indian', 'Bowler'),
(201, 'Indian', 'All rounder'),
(202, 'Indian', 'All rounder'),
(203, 'Indian', 'Bowler'),
(204, 'Indian', 'Bowler'),
(205, 'Overseas', 'All rounder'),
(206, 'Overseas', 'Bowler'),
(207, 'Indian', 'All rounder'),
(208, 'Overseas', 'Batter'),
(209, 'Overseas', 'All rounder'),
(210, 'Indian', 'Bowler'),
(211, 'Indian', 'Bowler'),
(212, 'Indian', 'All rounder'),
(213, 'Indian', 'Bowler'),
(214, 'Overseas', 'Batter'),
(215, 'Overseas', 'Bowler'),
(216, 'Indian', 'Batter'),
(217, 'Indian', 'All rounder'),
(218, 'Overseas', 'All rounder'),
(219, 'Overseas', 'Batter'),
(220, 'Indian', 'Batter'),
(221, 'Indian', 'All rounder'),
(222, 'Indian', 'All rounder'),
(223, 'Indian', 'Bowler'),
(224, 'Overseas', 'Bowler'),
(225, 'Indian', 'Bowler'),
(226, 'Overseas', 'All rounder'),
(227, 'Indian', 'Bowler'),
(228, 'Indian', 'All rounder'),
(229, 'Indian', 'All rounder'),
(230, 'Indian', 'Batter'),
(231, 'Overseas', 'Batter'),
(232, 'Indian', 'Bowler'),
(233, 'Overseas', 'Batter'),
(234, 'Indian', 'Batter'),
(235, 'Indian', 'Bowler'),
(236, 'Overseas', 'Batter'),
(237, 'Indian', 'Batter'),
(238, 'Overseas', 'Bowler'),
(239, 'Indian', 'Bowler'),
(240, 'Indian', 'Bowler'),
(241, 'Indian', 'All rounder'),
(242, 'Indian', 'Batter'),
(243, 'Indian', 'All rounder'),
(244, 'Overseas', 'Bowler'),
(245, 'Overseas', 'Bowler');

select * from Player;

/*1. Find the total spending on players for each team*/
SELECT a.Team, SUM(a.Price_in_lakhs) AS Total_spending
FROM Auction as a
JOIN Player as p ON a.Player_ID = p.ID
GROUP BY a.Team
ORDER BY Total_spending DESC;

/*2. Find the top 3 highest paid 'All rounders' across all teams*/
SELECT a.Player_ID, a.Name, a.Team, a.Price_in_lakhs, p.Role
FROM Auction as a
JOIN Player as p ON a.Player_ID = p.ID
WHERE p.Role = 'All rounder'
ORDER BY a.Price_in_lakhs DESC
LIMIT 3;

/*3.Find the highest priced player in each team*/
WITH ranked_players AS (
    SELECT a.Team, a.Player_ID, a.Name, a.Price_in_lakhs,
           RANK() OVER (PARTITION BY a.Team ORDER BY a.Price_in_lakhs DESC) AS player_rank
    FROM Auction a
)
SELECT Team, Player_ID, Name, Price_in_lakhs
FROM ranked_players
WHERE player_rank = 1;

/*4. Rank players by their price within each team & list the top 2 for every team*/
WITH player_rank AS (
    SELECT a.Team, a.Player_ID, a.Name, a.Price_in_lakhs,
           RANK() OVER (PARTITION BY a.Team ORDER BY a.Price_in_lakhs DESC) AS rnk
    FROM Auction a
)
SELECT Team, Player_ID, Name, Price_in_lakhs, rnk
FROM player_rank
WHERE rnk <= 2;

/*5. Find the most expensive player from each team along with second most expensive player's name & price*/
WITH ranked_player AS (
    SELECT 
        a.Team, 
        a.Player_ID, 
        a.Name, 
        a.Price_in_lakhs,
        RANK() OVER (PARTITION BY a.Team ORDER BY a.Price_in_lakhs DESC) AS rnk
    FROM Auction a
)
SELECT 
    R1.Team, R1.Name AS most_expensive_player, R1.Price_in_lakhs AS highest_price, R2.Name AS second_most_expensive_player, 
    R2.Price_in_lakhs AS second_highest_price
FROM ranked_player R1
LEFT JOIN ranked_player R2 
    ON R1.Team = R2.Team AND R1.rnk = 1 AND R2.rnk = 2
WHERE R1.rnk = 1;

/*6.Calculate the percentage contribution of each player's price to their teams total spendings */
WITH team_spending AS (
    SELECT Team, SUM(Price_in_lakhs) AS total_spending
    FROM Auction
    GROUP BY Team
)
SELECT 
    a.Team, a.Player_ID, a.Name, a.Price_in_lakhs, t.total_spending, 
    (a.Price_in_lakhs / t.total_spending) * 100 AS percentage_contribution
FROM Auction a
JOIN team_spending t ON a.Team = t.Team
ORDER BY a.Team, percentage_contribution DESC;

/*7. Classify players as high, medium or low priced based on the following rules
High price > 800
Medium price between 200-800
Low price < 200*/
SELECT Player_ID, Name, Team, Price_in_lakhs,
CASE
WHEN Price_in_lakhs > 800 THEN "High"
WHEN Price_in_lakhs BETWEEN 200 AND 800 THEN "Medium"
WHEN Price_in_lakhs < 200 THEN "Low"
END AS Price_category
FROM Auction 
ORDER BY Team, Price_in_lakhs ASC;

/*8. Find the average price of Indian players & compare it with oversease players (Team wise) */
SELECT 
a.Team, p.Type, AVG(a.Price_in_lakhs) AS Average_price
FROM Auction AS a
JOIN Player AS p ON a.Player_ID = p.ID
GROUP BY a.Team, p.Type
ORDER BY a.Team, p.Type;

/*9. Identify the players who earn more than the average price in their team*/
WITH team_avg AS (
    SELECT Team, AVG(Price_in_lakhs) AS avg_price
    FROM Auction
    GROUP BY Team
)
SELECT 
    a.Team, a.Player_ID, a.Name, a.Price_in_lakhs, t.avg_price
FROM Auction a
JOIN team_avg t ON a.Team = t.Team
WHERE a.Price_in_lakhs > t.avg_price
ORDER BY a.Team, a.Price_in_lakhs DESC;

/*10. For each role, find the most expensive player & their price using a corelated subquery*/
SELECT 
    p.Role, a.Player_ID, a.Name, a.Team, a.Price_in_lakhs
FROM Auction a
JOIN Player p ON a.Player_ID = p.ID
WHERE a.Price_in_lakhs = (
    SELECT MAX(a2.Price_in_lakhs) 
    FROM Auction a2 
    JOIN Player p2 ON a2.Player_ID = p2.ID
    WHERE p2.Role = p.Role
)
ORDER BY p.Role;































