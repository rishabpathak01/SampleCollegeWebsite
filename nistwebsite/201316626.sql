-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2016 at 07:42 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nistdb`
--
CREATE DATABASE IF NOT EXISTS `nistdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `nistdb`;

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE `admission` (
  `First Name` varchar(30) NOT NULL,
  `Last Name` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Mobile` varchar(10) NOT NULL,
  `Qualification` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admission`
--

INSERT INTO `admission` (`First Name`, `Last Name`, `Gender`, `Email`, `Mobile`, `Qualification`) VALUES
('Rishab ', 'Pathak', 'Male', 'rishabpathak01@gmail.com', '2147483647', 'B.Tech/B.E.');

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `Firdt Name` varchar(20) NOT NULL,
  `Last Name` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Mobile` varchar(10) NOT NULL,
  `Education` varchar(25) NOT NULL,
  `Photo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`Firdt Name`, `Last Name`, `Gender`, `Email`, `Mobile`, `Education`, `Photo`) VALUES
('Rishab', 'Pathak', 'Male', 'rishabpathak01@gmail.com', '7377292773', 'B.Tech/B.E.', 'IMG_20160402_164930_1459616859795_1459616923210_14');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `Name` varchar(30) NOT NULL,
  `Roll` int(15) NOT NULL,
  `Registration number` int(20) NOT NULL,
  `College` varchar(35) NOT NULL,
  `University` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`Name`, `Roll`, `Registration number`, `College`, `University`, `Password`) VALUES
('Rishab Pathak', 201316626, 1301202648, 'NIST', 'BPUT', 'test');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
