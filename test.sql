-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2018 at 04:30 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `final`
--

CREATE TABLE `final` (
  `addroll` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `rank` int(10) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `choice1` varchar(50) NOT NULL,
  `choice2` varchar(50) NOT NULL,
  `choice3` varchar(50) NOT NULL,
  `choice4` varchar(50) NOT NULL,
  `choice5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `mother_name` varchar(100) NOT NULL,
  `telephone` varchar(100) NOT NULL,
  `user_email` varchar(200) NOT NULL,
  `bday` date NOT NULL,
  `religion` varchar(50) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `sscyear` varchar(40) NOT NULL,
  `hscyear` varchar(40) NOT NULL,
  `bloodgroup` varchar(10) NOT NULL,
  `addroll` int(50) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `choice1` varchar(50) NOT NULL,
  `choice2` varchar(50) NOT NULL,
  `choice3` varchar(50) NOT NULL,
  `choice4` varchar(50) NOT NULL,
  `choice5` varchar(50) NOT NULL,
  `rank` int(10) NOT NULL,
  `district` varchar(100) NOT NULL,
  `area` varchar(100) NOT NULL,
  `allot` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `father_name`, `mother_name`, `telephone`, `user_email`, `bday`, `religion`, `nationality`, `sscyear`, `hscyear`, `bloodgroup`, `addroll`, `unit`, `choice1`, `choice2`, `choice3`, `choice4`, `choice5`, `rank`, `district`, `area`, `allot`) VALUES
(1, 'fdf', 'dfdf', 'add', '432432', 'df@gmail.com', '0000-00-00', 'ffbv', 'fgfdg', '2014', '2016', 'A+', 3434, 'A', 'cste', 'ice', 'eee', 'math', 'se', 1, 'djbfkjd', 'dfdbf', 'CSTE');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(50) NOT NULL,
  `hsc_roll` int(50) NOT NULL,
  `hsc_reg` int(50) NOT NULL,
  `ad_roll` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `hsc_roll`, `hsc_reg`, `ad_roll`) VALUES
(1, 1234567, 1234567, 1214);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `final`
--
ALTER TABLE `final`
  ADD PRIMARY KEY (`addroll`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
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
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
