-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 27, 2020 at 12:13 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `job`
--

-- --------------------------------------------------------

--
-- Table structure for table `application_master`
--

CREATE TABLE IF NOT EXISTS `application_master` (
  `ApplicationId` int(11) NOT NULL AUTO_INCREMENT,
  `JobSeekId` int(11) NOT NULL,
  `JobId` int(11) NOT NULL,
  `Status` varchar(30) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`ApplicationId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `application_master`
--

INSERT INTO `application_master` (`ApplicationId`, `JobSeekId`, `JobId`, `Status`, `Description`) VALUES
(1, 8, 1, 'Apply', 'No Message'),
(2, 9, 1, 'Apply', 'No Message'),
(3, 10, 1, 'Apply', 'No Message'),
(4, 12, 1, 'Apply', 'No Message'),
(5, 16, 1, 'Apply', 'No Message'),
(6, 17, 1, 'Apply', 'No Message'),
(7, 11, 1, 'Apply', 'No Message'),
(8, 20, 1, 'Apply', 'No Message'),
(9, 23, 1, 'Apply', 'No Message'),
(10, 24, 1, 'Apply', 'No Message'),
(11, 9, 2, 'Apply', 'No Message'),
(12, 9, 7, 'Apply', 'No Message'),
(13, 9, 6, 'Apply', 'No Message'),
(14, 9, 8, 'Apply', 'No Message');

-- --------------------------------------------------------

--
-- Table structure for table `employer_reg`
--

CREATE TABLE IF NOT EXISTS `employer_reg` (
  `EmployerId` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(20) NOT NULL,
  `ContactPerson` varchar(20) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Mobile` bigint(20) NOT NULL,
  `Area_Work` varchar(40) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Question` varchar(100) NOT NULL,
  `Answer` varchar(50) NOT NULL,
  PRIMARY KEY (`EmployerId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `employer_reg`
--

INSERT INTO `employer_reg` (`EmployerId`, `CompanyName`, `ContactPerson`, `Address`, `City`, `Email`, `Mobile`, `Area_Work`, `Status`, `UserName`, `Password`, `Question`, `Answer`) VALUES
(2, 'TCS Private Limited', 'Mr. Mohan Shah', 'Navarangpura1', 'Ahmedabad', 'mohan@gmail.com', 9898989898, 'Software', 'Confirm', 'abhi', 'abhi', 'Who is Your Favourite Person?', 'sachin'),
(3, 'Wipro Infotech', 'Mr. Sunil Pandya', 'Baroda', 'Baroda', 'sunil@wipro.com', 8989898989, 'Hardware', 'Confirm', 'sunil', 'sunil', '', ''),
(4, 'Solusoft  Pvt Limite', 'Mr. Nirav Soni', 'Narayanpura', 'Ahmedabad', 'nirav@gmail.com', 9898989898, 'Software', 'Confirm', 'nirav', 'nirav', 'What is Your Pet Name?', 'niru'),
(5, 'Info Matrics', 'Mr. Narayan', 'Sahibagh', 'Ahmedabad', 'narayan@yahoo.com', 6767676767, 'Software', 'Confirm', 'narayan', 'narayan', 'What is Your Pet Name?', 'nari'),
(6, 'Ccompany', 'Rohit sultanpur', 'shahunagar 3rd cross bgm', 'belagavi', 'rohit@gmail.com', 7676556567, 'lic office', 'Confirm', 'rohitya', 'rohitya@123', 'Who is Your Favourite Person?', 'bhagya'),
(7, 'izeel', 'maaz  gheewale', 'samadevi galli bgm', 'belagavi', 'zeel@gmai.com', 9564751125, 'c++', 'Confirm', 'zeelcode', 'zeel', 'Who is Your Favourite Person?', 'mujawar'),
(8, 'cc', 'xyz', 'abc', 'bgm', 'iiii@gmail.com', 9545678941, 'vv', 'Confirm', 'company', 'company', 'What is the Name of Your First School?', 'cv'),
(9, 'zeel', 'maaz', 'belgaum', 'belgaum', 'mmaz@gmail.com', 9880917756, 'python', 'Confirm', 'maaz', 'maaz123', 'Who is Your Favourite Person?', 'biil gates'),
(10, 'xyz company', 'ikram', 'zyz', 'bgm', 'ikramsoudagar69@gmail.com', 8904591465, 'so', 'Confirm', 'xyz', 'xyz', 'Who is Your Favourite Person?', 'xyz'),
(11, 'azeel', 'jayesh', 'xyzxddxr', 'bgm', 'azeel@gmail.com', 9611380352, 'python, java ,c and html', 'Confirm', 'azeel', 'azeel', 'What is Your Pet Name?', 'rocky'),
(12, 'IZEEL', 'Bhushan', 'xyz', 'bgm', 'zeel@gmail.com', 8904591465, 'python', 'Confirm', 'zeel123', 'zeel', 'Who is Your Favourite Person?', 'zeel'),
(13, 'GOOGLE Inc', 'ikram', 'PB ROAD Hyderabad', 'Hyderabad', 'google@gmail.com', 9867512345, 'Python', 'Confirm', 'google12', 'google12', 'What is Your Pet Name?', 'rocko'),
(14, 'kirloskar pvt lmt', 'nastain', 'Old pb road Bangalore', 'Bangalore', 'kirloskar@gmail.com', 9867812345, 'thermal and machines', 'Confirm', 'kirloskar12', 'kirloskar12', 'Who is Your Favourite Person?', 'xyz'),
(15, 'DK Builders', 'Avinash M', 'BORIVALLI', 'Mumbai', 'DK@gmail.com', 9875612345, 'cementics', 'Confirm', 'DK12@gmail.com', 'DK12', 'What is Your Pet Name?', 'XYZ'),
(16, 'TCS Pvt Lmt', 'Vijaylaxmi', 'PB ROAD, Bangalore', 'Bangalore', 'tcs@gmail.com', 9876712345, 'Networking', 'Confirm', 'tcs', 'tcs', 'Who is Your Favourite Person?', 'bhagya');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `FeedbackId` int(11) NOT NULL AUTO_INCREMENT,
  `JobSeekId` int(11) NOT NULL,
  `Feedback` varchar(200) NOT NULL,
  `FeedbakDate` date NOT NULL,
  PRIMARY KEY (`FeedbackId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`FeedbackId`, `JobSeekId`, `Feedback`, `FeedbakDate`) VALUES
(5, 3, 'asdad', '2017-12-15'),
(6, 3, 'asd', '2017-12-15'),
(7, 4, 'Thanks For Your Support.', '2017-12-15'),
(8, 3, 'asd', '2017-12-15'),
(9, 8, 'feedback', '2018-02-01'),
(10, 10, 'ghkjhjhj', '2018-02-13'),
(11, 9, 'very good website for getting jobs.....', '2018-03-14'),
(12, 16, 'xbhkhkjh', '2018-03-14'),
(13, 17, 'nsbkjhsdjj', '2018-03-14'),
(14, 15, 'ggjkh', '2018-03-15'),
(15, 9, 'ftftgyu', '2018-03-15'),
(16, 9, 'vyvvbuy', '2018-03-15'),
(17, 20, 'tftggg', '2018-03-15'),
(18, 21, 'YIUHUO', '2018-03-15'),
(19, 9, 'UYGYU', '2018-03-15'),
(20, 23, 'uh8hui', '2018-03-15'),
(21, 24, 'jwjdwwhqdk', '2018-03-15'),
(22, 25, 'This Website is Awesome...And Easy to Register there jobs..', '2018-03-15');

-- --------------------------------------------------------

--
-- Table structure for table `jobseeker_education`
--

CREATE TABLE IF NOT EXISTS `jobseeker_education` (
  `EduId` int(11) NOT NULL AUTO_INCREMENT,
  `JobSeekId` int(11) NOT NULL,
  `Degree` varchar(20) NOT NULL,
  `University` varchar(100) NOT NULL,
  `PassingYear` mediumint(9) NOT NULL,
  `Percentage` float NOT NULL,
  PRIMARY KEY (`EduId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `jobseeker_education`
--

INSERT INTO `jobseeker_education` (`EduId`, `JobSeekId`, `Degree`, `University`, `PassingYear`, `Percentage`) VALUES
(3, 3, 'B.C.A', 'Ganpat Universiy', 2011, 68.89),
(4, 3, 'M.C.A', 'Ganpat University', 2013, 89.9),
(5, 3, 'S.S.C', 'GSEB', 2005, 80),
(6, 9, 'M.B.A', 'git', 2017, 96),
(7, 15, 'M.C.A', 'jain', 2010, 76),
(8, 9, 'B.C.A', 'jain', 2017, 76),
(9, 9, 'B.C.A', 'jain', 2017, 78),
(10, 20, 'B.C.A', 'Shaikh', 2017, 35),
(11, 21, 'B.C.A', 'GIT', 2017, 79),
(12, 9, 'B.B.A', 'GIT', 2017, 84);

-- --------------------------------------------------------

--
-- Table structure for table `jobseeker_reg`
--

CREATE TABLE IF NOT EXISTS `jobseeker_reg` (
  `JobSeekId` int(11) NOT NULL AUTO_INCREMENT,
  `JobSeekerName` varchar(20) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Mobile` bigint(20) NOT NULL,
  `Qualification` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `BirthDate` date NOT NULL,
  `Resume` varchar(200) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Question` varchar(100) NOT NULL,
  `Answer` varchar(50) NOT NULL,
  PRIMARY KEY (`JobSeekId`),
  KEY `JobSeekId` (`JobSeekId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `jobseeker_reg`
--

INSERT INTO `jobseeker_reg` (`JobSeekId`, `JobSeekerName`, `Address`, `City`, `Email`, `Mobile`, `Qualification`, `Gender`, `BirthDate`, `Resume`, `Status`, `UserName`, `Password`, `Question`, `Answer`) VALUES
(9, 'ikram', 'xyz', 'bgm', 'ikramsoudagar69@gmail.com', 8904591465, 'diploma', 'Male', '1998-12-02', 'Screenshot (1).png', 'Confirm', 'ikram', 'ikram', 'What is Your Pet Name?', 'rohit'),
(10, 'ruksar s', 'bhendi bazaar bgm', 'belagavi', 'ruksar.soudagar@iciciprulife.com', 7204123917, 'mcom', 'Female', '1992-12-07', 'Screenshot (1).png', 'Confirm', 'ruksar', 'ruksar', 'What is the Name of Your First School?', 'vanita'),
(11, 'Maaz gheewale', 'bgm', 'bgm', 'maaz@gmail.com', 9590152717, 'Diploma', 'Male', '2004-02-09', 'Screenshot (1).png', 'Confirm', 'maaz', 'maaz', 'What is Your Pet Name?', 'rohit'),
(12, 'rohit m', 'bgmthyhgb', 'ffvvfv', 'rohit@gmail.com', 9874324567, 'B.C.A', 'Female', '0000-00-00', 'Screenshot (1).png', 'Confirm', 'rohit', 'rohit', 'What is Your Pet Name?', 'fvr5ff'),
(13, 'p l halgekar', 'xyz', 'bgm', 'plhakgekar@gmail.com', 9740915141, 'Mtech', 'Male', '1981-05-31', 'Screenshot (1).png', 'Confirm', 'plh123', 'plh123', 'Who is Your Favourite Person?', 'SRK'),
(14, 'vandana', 'belgaum', 'belgaum', 'vandana@gmail.com', 8965412370, 'diploma', 'Male', '1998-03-11', 'text-sample-application-letter-1-638.jpg', 'Confirm', 'vandana', 'vandana', 'What is Your Pet Name?', 'vandana'),
(15, 'noorjahan', 'azad galli belgavi', 'belgavi', 'noorjahan123@gmail.com', 9632565545, 'Diploma', 'Female', '1971-04-19', 'Screenshot (1).png', 'Confirm', 'noorjahan', 'noorjahan@123', 'Who is Your Favourite Person?', 'shahrukh khan'),
(16, 'Mallikarjun', 'xyz', 'bgm', 'm.d.hanchinmath@gmail.com', 9900967392, 'm', 'Male', '1986-01-06', 'Screenshot (1).png', 'Confirm', 'malikarjun12', '12345', 'What is the Name of Your First School?', 'xyz'),
(17, 'vijaylaxmi', 'xyz', 'bgv', 'vijju@gmail.com', 9876512345, 'Diploma', 'Female', '1998-09-02', 'Screenshot (1).png', 'Confirm', 'vijj', 'vijj', 'Who is Your Favourite Person?', 'bhagya'),
(18, 'asima mulla', 'plot no 31 ram narae belgavi', 'belgaum', 'asimamulla@gmail.com', 2222222222, 'B.B.A', 'Female', '2000-01-26', 'ii RESUME.doc', 'Confirm', 'asima12', '22222222', 'Who is Your Favourite Person?', 'saba'),
(19, 'taskeen', 'ujwal nagar bgm', 'bgm', 'taskeenkittur786@gmail.com', 9036373685, 'diploma', 'Female', '2001-07-20', 'IKRAM C.docx', 'Confirm', 'taskeen20', 'taskeen1', 'What is the Name of Your First School?', 'b.l.j'),
(20, 'yash', 'xyz', 'bgm', 'yashj@gmail.com', 9877612345, 'd', 'Male', '2000-05-03', 'IKRAM C.docx', 'Confirm', 'yashjohny', 'sunny', 'What is Your Pet Name?', 'umraaz'),
(21, 'manish', 'xyz', 'bgm', 'manish@gmail.com', 9876812345, 'diploma', 'Male', '1998-07-08', 'IKRAM C.docx', 'Confirm', 'manish123', 'manish', 'What is Your Pet Name?', 'yash'),
(22, 'SARFARAZ', 'XYZ', 'BGM', 'XYZ@GMAIL.COM', 9876712345, 'diploma', 'Male', '2000-01-05', 'IKRAM C.docx', 'Confirm', 'sarfaraz12', '12345', 'Who is Your Favourite Person?', 'srk'),
(23, 'kalpesh', 'xyz', 'bgv', 'kalpesh@gmail.com', 9876712345, 'diploma', 'Male', '1999-12-12', 'ii RESUME.doc', 'Confirm', 'kalpesh123', '12345', 'Who is Your Favourite Person?', 'sk'),
(24, 'shrushti', 'xyz', 'bgm', 'shrushti@gmail.com', 9876712345, 'diploma', 'Female', '1995-03-13', 'IK 3 RESUME.doc', 'Confirm', 'shrushti123', '12345', 'Who is Your Favourite Person?', 'kriti'),
(25, 'ayaz', 'H.no 2337 Adampur Rajivda Ratnagiri Maharashtra', 'Ratnagiri', 'ayazmirkar123@gmail.com', 9632565545, 'Diploma', 'Male', '1996-02-24', 'Resume.doc', 'Confirm', 'ayaz', 'ayaz123', 'Who is Your Favourite Person?', 'Sajid Bhai'),
(26, 'ikram12', 'xyz', 'bgv', 'ikram@gmail.com', 8904591465, 'CSE', 'Male', '1997-03-11', 'ii RESUME.doc', 'Confirm', 'ikram123', '12345', 'What is Your Pet Name?', 'eer'),
(27, 'danish', 'azad mohalla belgavi', 'belgavi', 'danish@gmail.com', 9632587412, 'CSE', 'Male', '1997-02-24', 'Nastain C.docx', 'Confirm', 'danish', 'danish', 'What is Your Pet Name?', 'bebo');

-- --------------------------------------------------------

--
-- Table structure for table `job_master`
--

CREATE TABLE IF NOT EXISTS `job_master` (
  `JobId` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(20) NOT NULL,
  `JobTitle` varchar(50) NOT NULL,
  `Vacancy` int(11) NOT NULL,
  `MinQualification` varchar(50) NOT NULL,
  `Description` varchar(200) NOT NULL,
  PRIMARY KEY (`JobId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `job_master`
--

INSERT INTO `job_master` (`JobId`, `CompanyName`, `JobTitle`, `Vacancy`, `MinQualification`, `Description`) VALUES
(2, 'azeel', 'Software Developer', 5, 'CSE', 'For Coding'),
(3, 'azeel', 'Web Developer', 5, 'CSE', 'hardworking candidate required'),
(4, 'GOOGLE Inc', 'Sales Executive', 50, 'E&C', 'hardworking candidate required..'),
(5, 'GOOGLE Inc', 'Management executuve', 40, 'CSE', 'required efficient candidate..'),
(6, 'kirloskar pvt lmt', 'Junior Executive', 70, 'MECHANICAL', 'hardworking person for this job...'),
(7, 'DK Builders', 'Site Supervisor', 25, 'CIVIL', 'hardworking candidates required'),
(8, 'TCS Pvt Lmt', 'Network admin', 30, 'CSE', 'Wanted a hard working candidate');

-- --------------------------------------------------------

--
-- Table structure for table `news_master`
--

CREATE TABLE IF NOT EXISTS `news_master` (
  `NewsId` int(11) NOT NULL AUTO_INCREMENT,
  `News` varchar(200) NOT NULL,
  `NewsDate` date NOT NULL,
  PRIMARY KEY (`NewsId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `news_master`
--

INSERT INTO `news_master` (`NewsId`, `News`, `NewsDate`) VALUES
(1, 'Register and Get JOB', '2017-12-20'),
(2, 'gjhdjkhjkhs', '2018-02-14'),
(3, 'Placement at RN SHETTY Polytechnic', '2018-04-12');

-- --------------------------------------------------------

--
-- Table structure for table `tblrequest`
--

CREATE TABLE IF NOT EXISTS `tblrequest` (
  `id` int(11) NOT NULL,
  `emp` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblrequest`
--

INSERT INTO `tblrequest` (`id`, `emp`, `status`) VALUES
(9, '11', 'Yes'),
(11, '11', 'Yes'),
(10, '11', 'Yes'),
(11, '13', 'No'),
(10, '13', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `user_master`
--

CREATE TABLE IF NOT EXISTS `user_master` (
  `UserId` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `user_master`
--

INSERT INTO `user_master` (`UserId`, `UserName`, `Password`) VALUES
(6, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `walkin_master`
--

CREATE TABLE IF NOT EXISTS `walkin_master` (
  `WalkInId` int(11) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(20) NOT NULL,
  `JobTitle` varchar(50) NOT NULL,
  `Vacancy` int(11) NOT NULL,
  `MinQualification` varchar(50) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `InterviewDate` date NOT NULL,
  `InterviewTime` time NOT NULL,
  PRIMARY KEY (`WalkInId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `walkin_master`
--

INSERT INTO `walkin_master` (`WalkInId`, `CompanyName`, `JobTitle`, `Vacancy`, `MinQualification`, `Description`, `InterviewDate`, `InterviewTime`) VALUES
(1, 'Wipro Infotech', 'Freshers Required', 5, 'B.C.A', 'Hardworking Person are Required.', '2018-01-11', '09:00:00'),
(2, 'TCS Private Limited', 'Marketive Representative Invited', 2, 'Pharmacist', 'Ready TO work in North Gujarat', '2018-01-02', '09:00:00'),
(3, 'azeel', 'Web Developer', 5, 'CSE', 'Hard working candidates required.', '2018-03-24', '03:00:00'),
(4, 'GOOGLE Inc', 'Sales Executive', 55, 'E&C', 'Hard Working candidate required..', '2018-03-24', '05:00:00');
