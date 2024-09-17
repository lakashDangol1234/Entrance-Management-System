-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2024 at 04:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grade_6`
--

-- --------------------------------------------------------

--
-- Table structure for table `english`
--

CREATE TABLE `english` (
  `Question_ID` int(16) NOT NULL,
  `Question_Title` text NOT NULL,
  `Option_1` varchar(255) NOT NULL,
  `Option_2` varchar(255) NOT NULL,
  `Option_3` varchar(255) NOT NULL,
  `Option_4` varchar(255) NOT NULL,
  `Correct_Option` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `english`
--

INSERT INTO `english` (`Question_ID`, `Question_Title`, `Option_1`, `Option_2`, `Option_3`, `Option_4`, `Correct_Option`) VALUES
(1, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(2, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(3, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(4, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(5, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(6, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(7, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(8, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(9, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(10, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(11, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(12, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(13, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(14, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(15, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(16, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(17, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(18, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(19, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(20, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(21, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(22, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(23, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(24, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(25, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(26, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(27, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(28, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(29, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(30, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(31, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(32, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(33, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(34, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(35, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(36, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(37, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(38, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(39, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(40, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(41, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(42, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(43, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(44, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(45, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(46, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(47, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(48, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(49, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(50, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(51, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(52, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(53, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(54, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(55, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(56, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(57, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(58, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(59, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(60, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(61, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(62, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(63, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(64, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(65, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(66, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(67, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(68, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(69, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(70, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(71, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(72, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(73, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(74, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(75, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(76, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(77, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(78, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(79, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(80, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(81, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(82, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(83, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(84, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(85, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(86, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(87, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(88, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(89, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(90, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(91, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(92, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(93, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(94, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(95, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(96, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(97, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(98, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(99, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(100, 'English Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1);

-- --------------------------------------------------------

--
-- Table structure for table `health`
--

CREATE TABLE `health` (
  `Question_ID` int(16) NOT NULL,
  `Question_Title` text NOT NULL,
  `Option_1` varchar(255) NOT NULL,
  `Option_2` varchar(255) NOT NULL,
  `Option_3` varchar(255) NOT NULL,
  `Option_4` varchar(255) NOT NULL,
  `Correct_Option` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `health`
--

INSERT INTO `health` (`Question_ID`, `Question_Title`, `Option_1`, `Option_2`, `Option_3`, `Option_4`, `Correct_Option`) VALUES
(1, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(2, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(3, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(4, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(5, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(6, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(7, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(8, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(9, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(10, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(11, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(12, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(13, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(14, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(15, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(16, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(17, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(18, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(19, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(20, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(21, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(22, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(23, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(24, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(25, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(26, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(27, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(28, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(29, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(30, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(31, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(32, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(33, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(34, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(35, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(36, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(37, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(38, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(39, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(40, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(41, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(42, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(43, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(44, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(45, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(46, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(47, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(48, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(49, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(50, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(51, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(52, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(53, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(54, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(55, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(56, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(57, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(58, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(59, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(60, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(61, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(62, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(63, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(64, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(65, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(66, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(67, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(68, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(69, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(70, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(71, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(72, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(73, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(74, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(75, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(76, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(77, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(78, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(79, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(80, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(81, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(82, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(83, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(84, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(85, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(86, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(87, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(88, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(89, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(90, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(91, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(92, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(93, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(94, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(95, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(96, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(97, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(98, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(99, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(100, 'Health Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3);

-- --------------------------------------------------------

--
-- Table structure for table `math`
--

CREATE TABLE `math` (
  `Question_ID` int(16) NOT NULL,
  `Question_Title` text NOT NULL,
  `Option_1` varchar(255) NOT NULL,
  `Option_2` varchar(255) NOT NULL,
  `Option_3` varchar(255) NOT NULL,
  `Option_4` varchar(255) NOT NULL,
  `Correct_Option` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `math`
--

INSERT INTO `math` (`Question_ID`, `Question_Title`, `Option_1`, `Option_2`, `Option_3`, `Option_4`, `Correct_Option`) VALUES
(1, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(2, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(3, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(4, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(5, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(6, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(7, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(8, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(9, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(10, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(11, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(12, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(13, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(14, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(15, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(16, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(17, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(18, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(19, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(20, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(21, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(22, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(23, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(24, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(25, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(26, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(27, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(28, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(29, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(30, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(31, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(32, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(33, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(34, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(35, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(36, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(37, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(38, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(39, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(40, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(41, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(42, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(43, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(44, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(45, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(46, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(47, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(48, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(49, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(50, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(51, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(52, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(53, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(54, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(55, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(56, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(57, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(58, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(59, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(60, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(61, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(62, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(63, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(64, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(65, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(66, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(67, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(68, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(69, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(70, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(71, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(72, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(73, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(74, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(75, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(76, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(77, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(78, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(79, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(80, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(81, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(82, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(83, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(84, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(85, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(86, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(87, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(88, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(89, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(90, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(91, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(92, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(93, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(94, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(95, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(96, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(97, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(98, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(99, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(100, 'Math Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3);

-- --------------------------------------------------------

--
-- Table structure for table `science`
--

CREATE TABLE `science` (
  `Question_ID` int(16) NOT NULL,
  `Question_Title` text NOT NULL,
  `Option_1` varchar(255) NOT NULL,
  `Option_2` varchar(255) NOT NULL,
  `Option_3` varchar(255) NOT NULL,
  `Option_4` varchar(255) NOT NULL,
  `Correct_Option` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `science`
--

INSERT INTO `science` (`Question_ID`, `Question_Title`, `Option_1`, `Option_2`, `Option_3`, `Option_4`, `Correct_Option`) VALUES
(1, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(2, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(3, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(4, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(5, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(6, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(7, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(8, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(9, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(10, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(11, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(12, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(13, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(14, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(15, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(16, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(17, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(18, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(19, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(20, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(21, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(22, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(23, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(24, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(25, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(26, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(27, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(28, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(29, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(30, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(31, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(32, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(33, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(34, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(35, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(36, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(37, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(38, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(39, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(40, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(41, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(42, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(43, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(44, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(45, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(46, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(47, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(48, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(49, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(50, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(51, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(52, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(53, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(54, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(55, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(56, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(57, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(58, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(59, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(60, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(61, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(62, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(63, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(64, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(65, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(66, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(67, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(68, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(69, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(70, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(71, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(72, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(73, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(74, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(75, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(76, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(77, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(78, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(79, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(80, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(81, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(82, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(83, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(84, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(85, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(86, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(87, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(88, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(89, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(90, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(91, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(92, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(93, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(94, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(95, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(96, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 4),
(97, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 2),
(98, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(99, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 1),
(100, 'Science Question of Grade 6', 'Option_1', 'Option_2', 'Option_3', 'Option_4', 3),
(101, 'asdf', 'asdf', 'asdf', 'asdf', 'asdf', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `english`
--
ALTER TABLE `english`
  ADD PRIMARY KEY (`Question_ID`);

--
-- Indexes for table `health`
--
ALTER TABLE `health`
  ADD PRIMARY KEY (`Question_ID`);

--
-- Indexes for table `math`
--
ALTER TABLE `math`
  ADD PRIMARY KEY (`Question_ID`);

--
-- Indexes for table `science`
--
ALTER TABLE `science`
  ADD PRIMARY KEY (`Question_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `english`
--
ALTER TABLE `english`
  MODIFY `Question_ID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `health`
--
ALTER TABLE `health`
  MODIFY `Question_ID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `math`
--
ALTER TABLE `math`
  MODIFY `Question_ID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `science`
--
ALTER TABLE `science`
  MODIFY `Question_ID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
