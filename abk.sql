-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2020 at 12:42 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abk`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `email`, `password`) VALUES
('null', 'null', 'null'),
('null', 'null', 'null'),
('null', 'null', 'null'),
('tre', 'jj', '543'),
('aps12@.com', 'Aryan Sawkar', 'aryan'),
('leon', 'lm123@.com', 'leon'),
('Aryan Prabu Sawkar', 'asp12@.com', 'Aryansawkar'),
('saurab', 'bkl12@.com', 'saurab');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `name` varchar(255) NOT NULL,
  `copass` int(30) NOT NULL,
  `ptb` varchar(255) NOT NULL,
  `cabin` varchar(255) NOT NULL,
  `food` varchar(255) NOT NULL,
  `luggtyp` varchar(255) NOT NULL,
  `dest` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(255) NOT NULL,
  `mb` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`name`, `copass`, `ptb`, `cabin`, `food`, `luggtyp`, `dest`, `date`, `time`, `mb`) VALUES
('lll', 4, 'Yes', 'Economy', 'yes', 'CARRY_ON', 'MUMBAI', '2020-03-04', '8.15', NULL),
('aryan', 2, 'No', 'Economy', 'yes', 'CHECK_IN', 'BANGALORE', '2020-04-01', '4.30', NULL),
('saurab', 2, 'Yes', 'Economy', 'yes', 'CARRY_ON', 'MUMBAI', '2020-04-05', '8.15', NULL),
('Aryan sawkar', 2, 'No', 'Economy', 'no', 'CHECK_IN', 'BANGALORE', '2020-05-06', '4.30', NULL),
('leon', 4, 'Yes', 'Economy', 'yes', 'CARRY_ON', 'MUMBAI', '2020-05-19', '8.15', '9112345555'),
('saurab', 5, 'Yes', 'Business- class', 'yes', 'CHECK_IN', 'MUMBAI', '2020-09-03', '8.15', '9011756768');

-- --------------------------------------------------------

--
-- Table structure for table `pay`
--

CREATE TABLE `pay` (
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pay`
--

INSERT INTO `pay` (`name`, `type`) VALUES
('saurav', 'Mastercard'),
('saurab', 'Rupay');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
