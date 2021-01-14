-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2021 at 09:40 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `s_no` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`s_no`, `name`, `email`, `password`) VALUES
(1, 'sopan', 'sopan@gmail.com', 750758),
(2, 'mak', 'mak@gmail.com', 750758);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `s_no` int(20) NOT NULL,
  `roll_no` int(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `father_name` varchar(30) NOT NULL,
  `class` int(20) NOT NULL,
  `mobile` int(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` int(10) NOT NULL,
  `remark` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`s_no`, `roll_no`, `name`, `father_name`, `class`, `mobile`, `email`, `password`, `remark`) VALUES
(2, 102, 'xyz', 'balaj', 12, 958427895, 'x@gmail.com', 750758, 'Improvement Needed'),
(3, 103, 'dfg', 'Narayan', 11, 986245157, 'h@gmail.com', 750758, 'Excellent'),
(5, 104, 's k', 'u k', 10, 54652166, 's@gmail.com', 750758, 'good'),
(1, 101, 'Aniket Shinde', 'Anil', 12, 65346521, 'Aniket@gmail.com', 750758, 'Better'),
(4, 105, ' M K', 'Shyam', 11, 52645621, 'M@gmail.com', 750758, 'good');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
