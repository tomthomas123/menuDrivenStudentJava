-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2022 at 12:02 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `physics_mark` int(11) NOT NULL,
  `chemistry_mark` int(11) NOT NULL,
  `maths_mark` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `student_id`, `physics_mark`, `chemistry_mark`, `maths_mark`) VALUES
(1, 1, 42, 44, 46),
(2, 2, 22, 25, 48),
(3, 3, 38, 44, 7),
(4, 4, 12, 45, 28),
(5, 5, 46, 50, 39),
(6, 6, 42, 46, 12),
(7, 7, 45, 41, 42),
(8, 8, 36, 48, 50),
(9, 9, 42, 47, 10),
(10, 10, 5, 0, 46),
(11, 11, 43, 23, 32),
(12, 12, 43, 25, 18),
(13, 13, 41, 40, 50),
(15, 0, 12, 54, 12),
(16, 12, 22, 32, 35),
(17, 0, 22, 32, 21);

-- --------------------------------------------------------

--
-- Table structure for table `studentdummy`
--

CREATE TABLE `studentdummy` (
  `id` int(11) NOT NULL,
  `s_name` varchar(20) NOT NULL,
  `r_no` int(11) NOT NULL,
  `s_admno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentdummy`
--

INSERT INTO `studentdummy` (`id`, `s_name`, `r_no`, `s_admno`) VALUES
(1, 'tom', 1, 1),
(2, 'boni', 2, 2),
(3, 'roni', 3, 3),
(4, 'joni', 4, 4),
(5, 'soni', 5, 5),
(6, 'anju', 6, 6),
(7, 'amal', 7, 7),
(8, 'akil', 8, 8),
(9, 'ajai', 9, 9),
(10, 'sinu', 10, 10),
(11, 'jaffer', 11, 11),
(12, 'hakkim', 12, 12),
(13, 'sahal', 13, 13),
(14, 'rahul', 14, 14),
(16, 'tom', 1, 1),
(17, 'boni', 2, 2),
(18, 'roni', 3, 3),
(19, 'joni', 4, 4),
(20, 'soni', 5, 5),
(21, 'anju', 6, 6),
(22, 'amal', 7, 7),
(23, 'akil', 8, 8),
(24, 'ajai', 9, 9),
(25, 'sinu', 10, 10),
(26, 'jaffer', 11, 11),
(27, 'hakkim', 12, 12),
(28, 'sahal', 13, 13),
(29, 'rahul', 14, 14);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `rollnumber` int(11) NOT NULL,
  `admno` int(11) NOT NULL,
  `college` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `rollnumber`, `admno`, `college`) VALUES
(1, 'tom', 1, 1, 'ssh'),
(2, 'boni', 2, 2, 'sgc'),
(3, 'roni', 3, 3, 'sjc'),
(4, 'joni', 4, 4, 'sjc'),
(5, 'soni', 5, 5, 'ssh'),
(6, 'anju', 6, 6, 'sjc'),
(7, 'amal', 7, 7, 'sgc'),
(8, 'akil', 8, 8, 'ssh'),
(9, 'rixen', 789, 9, 'ccc'),
(10, 'sinu', 10, 10, 'sgc'),
(11, 'jaffer', 11, 11, 'ucc'),
(12, 'pepe', 101, 12, 'pog'),
(13, 'sahal', 13, 13, 'mgc'),
(18, 'ascxx', 47, 14, 'sdc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentdummy`
--
ALTER TABLE `studentdummy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `studentdummy`
--
ALTER TABLE `studentdummy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
