-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2023 at 02:58 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `19bd1a054g`
--

CREATE TABLE `19bd1a054g` (
  `date` date NOT NULL,
  `status` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `19bd1a054g`
--

INSERT INTO `19bd1a054g` (`date`, `status`) VALUES
('2023-03-18', 'present'),
('2023-03-18', 'absent'),
('2023-03-18', 'present'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'absent'),
('2023-03-28', 'absent'),
('2023-03-28', 'absent'),
('2023-03-28', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-06-01', 'absent'),
('2023-06-01', 'absent'),
('2023-06-01', 'absent'),
('2023-06-02', 'absent'),
('2023-06-02', 'absent'),
('2023-06-02', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'present'),
('2023-06-28', 'absent'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'absent'),
('2023-06-30', 'absent'),
('2023-06-30', 'absent'),
('2023-06-30', 'absent');

-- --------------------------------------------------------

--
-- Table structure for table `19bd1a054w`
--

CREATE TABLE `19bd1a054w` (
  `date` date NOT NULL,
  `status` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `19bd1a054w`
--

INSERT INTO `19bd1a054w` (`date`, `status`) VALUES
('2023-03-18', 'present'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'present'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'present'),
('2023-03-28', 'absent'),
('2023-03-28', 'absent'),
('2023-03-28', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-06-01', 'absent'),
('2023-06-01', 'absent'),
('2023-06-01', 'absent'),
('2023-06-02', 'absent'),
('2023-06-02', 'absent'),
('2023-06-02', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-30', 'absent'),
('2023-06-30', 'absent'),
('2023-06-30', 'absent');

-- --------------------------------------------------------

--
-- Table structure for table `19bd1a0541`
--

CREATE TABLE `19bd1a0541` (
  `date` date NOT NULL,
  `status` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `19bd1a0541`
--

INSERT INTO `19bd1a0541` (`date`, `status`) VALUES
('2023-03-17', 'present'),
('2023-03-17', 'present'),
('2023-03-17', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'absent'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-28', 'present'),
('2023-03-28', 'present'),
('2023-03-28', 'present'),
('2023-04-22', 'present'),
('2023-04-22', 'present'),
('2023-04-22', 'present'),
('2023-04-22', 'present'),
('2023-04-22', 'present'),
('2023-04-22', 'present'),
('2023-06-01', 'present'),
('2023-06-01', 'present'),
('2023-06-01', 'present'),
('2023-06-02', 'present'),
('2023-06-02', 'present'),
('2023-06-02', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'present'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-30', 'present'),
('2023-06-30', 'present'),
('2023-06-30', 'present');

-- --------------------------------------------------------

--
-- Table structure for table `19bd1a0542`
--

CREATE TABLE `19bd1a0542` (
  `date` date NOT NULL,
  `status` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `19bd1a055b`
--

CREATE TABLE `19bd1a055b` (
  `date` date NOT NULL,
  `status` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `19bd1a055b`
--

INSERT INTO `19bd1a055b` (`date`, `status`) VALUES
('2023-03-17', 'absent'),
('2023-03-17', 'absent'),
('2023-03-17', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'absent'),
('2023-03-18', 'present'),
('2023-03-18', 'absent'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-18', 'present'),
('2023-03-28', 'absent'),
('2023-03-28', 'present'),
('2023-03-28', 'present'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-04-22', 'absent'),
('2023-06-01', 'absent'),
('2023-06-01', 'present'),
('2023-06-01', 'present'),
('2023-06-02', 'absent'),
('2023-06-02', 'absent'),
('2023-06-02', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'present'),
('2023-06-28', 'absent'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'absent'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-28', 'present'),
('2023-06-30', 'present'),
('2023-06-30', 'absent'),
('2023-06-30', 'absent');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(120) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('vinay', 'vinay'),
('phani', 'phani'),
('vinay', 'vinay'),
('phani', 'phani');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `facultyid` varchar(12) NOT NULL,
  `facultyname` varchar(225) NOT NULL,
  `gmail` varchar(225) NOT NULL,
  `subject` varchar(225) NOT NULL,
  `newpassword` varchar(200) NOT NULL,
  `confirmpassword` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`facultyid`, `facultyname`, `gmail`, `subject`, `newpassword`, `confirmpassword`) VALUES
('A41', 'Vinay Kumar Akula', 'vinaykumar68375@gmail.com', 'Compiler Design', 'vinay', 'vinay'),
('A41', 'Vinay Kumar Akula', 'vinaykumar68375@gmail.com', 'Compiler Design', 'vinay', 'vinay'),
('a42', 'vinay', 'vinaykumar@gmail.com', 'afa', 'vinay12345', 'vinay12345');

-- --------------------------------------------------------

--
-- Table structure for table `parent`
--

CREATE TABLE `parent` (
  `parentid` varchar(12) NOT NULL,
  `studentid` varchar(12) NOT NULL,
  `parentname` varchar(200) NOT NULL,
  `gmail` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parent`
--

INSERT INTO `parent` (`parentid`, `studentid`, `parentname`, `gmail`) VALUES
('541', '19BD1A0541', 'srinivas', 'vinaykumar68375@gmail.com'),
('55B', '19BD1A055B', 'raju', 'phanindrapothula333@gmail.com'),
('542', '19BD1A0542', 'srinivas', 'vinay@gmail.com'),
('54W', '19BD1A054W', 'Munindar', 'm@gmail.com'),
('54G', '19BD1A054G', 'Madhu', 'madhu@gmail.com'),
('41', '19BD1A0541', 'aljfa;', 'vinay@gmail.com'),
('41', '19BD1A0541', 'aljfa;', 'vinay@gmail.com'),
('', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `studentdaywiseattendance`
--

CREATE TABLE `studentdaywiseattendance` (
  `studentid` varchar(12) NOT NULL,
  `date` date NOT NULL,
  `hour1` varchar(220) NOT NULL,
  `hour2` varchar(220) NOT NULL,
  `hour3` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentdaywiseattendance`
--

INSERT INTO `studentdaywiseattendance` (`studentid`, `date`, `hour1`, `hour2`, `hour3`) VALUES
('19BD1A0541', '2023-03-16', 'present', 'present', 'absent'),
('19BD1A055B', '2023-03-16', 'absent', 'absent', 'absent'),
('19BD1A0541', '2023-03-17', 'present', 'present', 'present'),
('19BD1A055B', '2023-03-17', 'absent', 'absent', 'absent'),
('19BD1A054G', '2023-03-18', 'present', 'present', 'absent'),
('19BD1A0541', '2023-03-18', 'present', 'present', 'present'),
('19BD1A055B', '2023-03-18', 'present', 'present', 'present'),
('19BD1A054W', '2023-03-18', 'absent', 'absent', 'present'),
('19BD1A0541', '2023-03-28', 'present', 'present', 'present'),
('19BD1A055B', '2023-03-28', 'absent', 'present', 'present'),
('19BD1A054G', '2023-03-28', 'absent', 'absent', 'absent'),
('19BD1A054W', '2023-03-28', 'absent', 'absent', 'absent'),
('19BD1A0541', '2023-04-22', 'present', 'present', 'present'),
('19BD1A054W', '2023-04-22', 'absent', 'absent', 'absent'),
('19BD1A054G', '2023-04-22', 'absent', 'absent', 'absent'),
('19BD1A055B', '2023-04-22', 'absent', 'absent', 'absent'),
('19BD1A0541', '2023-06-01', 'present', 'present', 'present'),
('19BD1A054W', '2023-06-01', 'absent', 'absent', 'absent'),
('19BD1A054G', '2023-06-01', 'absent', 'absent', 'absent'),
('19BD1A055B', '2023-06-01', 'absent', 'present', 'present'),
('19BD1A0541', '2023-06-02', 'present', 'present', 'present'),
('19BD1A054G', '2023-06-02', 'absent', 'absent', 'absent'),
('19BD1A055B', '2023-06-02', 'absent', 'absent', 'absent'),
('19BD1A054W', '2023-06-02', 'absent', 'absent', 'absent'),
('19BD1A055B', '2023-06-28', 'present', 'present', 'present'),
('19BD1A054G', '2023-06-28', 'present', 'present', 'absent'),
('19BD1A0541', '2023-06-28', 'present', 'absent', 'absent'),
('19BD1A054W', '2023-06-28', 'absent', 'absent', 'absent'),
('19BD1A0541', '2023-06-30', 'present', 'present', 'present'),
('19BD1A055B', '2023-06-30', 'present', 'absent', 'absent'),
('19BD1A054G', '2023-06-30', 'absent', 'absent', 'absent'),
('19BD1A054W', '2023-06-30', 'absent', 'absent', 'absent');

-- --------------------------------------------------------

--
-- Table structure for table `studentdetails`
--

CREATE TABLE `studentdetails` (
  `studentid` varchar(12) NOT NULL,
  `studentname` varchar(225) NOT NULL,
  `course` varchar(225) NOT NULL,
  `major` varchar(225) NOT NULL,
  `courseyear` int(2) NOT NULL,
  `newpassword` varchar(200) NOT NULL,
  `confirmpassword` varchar(200) NOT NULL,
  `mailid` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentdetails`
--

INSERT INTO `studentdetails` (`studentid`, `studentname`, `course`, `major`, `courseyear`, `newpassword`, `confirmpassword`, `mailid`) VALUES
('', '', '', '', 0, '', '', ''),
('19BD1A0541', 'Akula Vinay Kumar', 'B.Tech', 'Computer Science Engineering', 4, 'vinay', 'vinay', 'vinaykumar68375@gmail.com'),
('19BD1A0542', 'VINAY', 'B.Tech', 'Computerscience', 4, 'vinayakula12345', 'vinayakula12345', 'vinaykumar@gmail.com'),
('19BD1A054G', 'Sumanth', 'B.Tech', 'Computer Science Engineering', 4, 'sumanth123', 'sumanth123', 'sumanth@gmail.com'),
('19BD1A054W', 'Macherla Sai Rohith', 'B.Tech', 'Computer Science Engineering', 4, 'sairohith', 'sairohith', 'sairohith@gmail.com'),
('19BD1A055B', 'Pothula Phanindra', 'B.Tech', 'Computer Science Engineering', 4, 'phanindra', 'phanindra', 'phanindrapothula333@gmail.com');

-- --------------------------------------------------------

--
-- Stand-in structure for view `temp`
-- (See below for the actual view)
--
CREATE TABLE `temp` (
`total` bigint(21)
);

-- --------------------------------------------------------

--
-- Structure for view `temp`
--
DROP TABLE IF EXISTS `temp`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `temp`  AS SELECT count(0) AS `total` FROM `19bd1a0541` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parent`
--
ALTER TABLE `parent`
  ADD KEY `studentid` (`studentid`);

--
-- Indexes for table `studentdaywiseattendance`
--
ALTER TABLE `studentdaywiseattendance`
  ADD KEY `studentid` (`studentid`);

--
-- Indexes for table `studentdetails`
--
ALTER TABLE `studentdetails`
  ADD PRIMARY KEY (`studentid`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `parent`
--
ALTER TABLE `parent`
  ADD CONSTRAINT `parent_ibfk_1` FOREIGN KEY (`studentid`) REFERENCES `studentdetails` (`studentid`);

--
-- Constraints for table `studentdaywiseattendance`
--
ALTER TABLE `studentdaywiseattendance`
  ADD CONSTRAINT `studentdaywiseattendance_ibfk_1` FOREIGN KEY (`studentid`) REFERENCES `studentdetails` (`studentid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
