-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 24, 2021 at 04:21 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `names`
--

DROP TABLE IF EXISTS `names`;
CREATE TABLE IF NOT EXISTS `names` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(25) COLLATE utf8mb4_general_ci NOT NULL,
  `sport` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `names`
--

INSERT INTO `names` (`id`, `name`, `sport`) VALUES
(10, 'vuk', 'košarka');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(25) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=168 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(1, 'Sasa', 'nikolic.cs@gmail.com', 'sasad'),
(5, 'vuk', 'ndragan204@gmail.com', '123456'),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, '', '', ''),
(28, '', '', ''),
(29, '', '', ''),
(30, '', '', ''),
(31, '', '', ''),
(32, '', '', ''),
(33, '', '', ''),
(34, '', '', ''),
(35, '', '', ''),
(36, '', '', ''),
(37, '', '', ''),
(38, '', '', ''),
(39, '', '', ''),
(40, '', '', ''),
(41, '', '', ''),
(42, '', '', ''),
(43, '', '', ''),
(44, '', '', ''),
(45, '', '', ''),
(46, '', '', ''),
(47, '', '', ''),
(48, '', '', ''),
(49, '', '', ''),
(50, '', '', ''),
(51, '', '', ''),
(52, '', '', ''),
(53, '', '', ''),
(54, '', '', ''),
(55, '', '', ''),
(56, '', '', ''),
(57, '', '', ''),
(58, '', '', ''),
(59, '', '', ''),
(60, '', '', ''),
(61, '', '', ''),
(62, '', '', ''),
(63, '', '', ''),
(64, '', '', ''),
(65, '', '', ''),
(66, '', '', ''),
(67, '', '', ''),
(68, '', '', ''),
(69, '', '', ''),
(70, '', '', ''),
(71, '', '', ''),
(72, '', '', ''),
(73, '', '', ''),
(74, '', '', ''),
(75, '', '', ''),
(76, '', '', ''),
(77, '', '', ''),
(78, '', '', ''),
(79, '', '', ''),
(80, '', '', ''),
(81, '', '', ''),
(82, '', '', ''),
(83, '', '', ''),
(84, '', '', ''),
(85, '', '', ''),
(86, '', '', ''),
(87, '', '', ''),
(88, '', '', ''),
(89, '', '', ''),
(90, '', '', ''),
(91, '', '', ''),
(92, '', '', ''),
(93, '', '', ''),
(94, '', '', ''),
(95, '', '', ''),
(96, '', '', ''),
(97, '', '', ''),
(98, '', '', ''),
(99, '', '', ''),
(100, '', '', ''),
(101, '', '', ''),
(102, '', '', ''),
(103, '', '', ''),
(104, '', '', ''),
(105, '', '', ''),
(106, '', '', ''),
(107, '', '', ''),
(108, '', '', ''),
(109, '', '', ''),
(110, '', '', ''),
(111, '', '', ''),
(112, '', '', ''),
(113, '', '', ''),
(114, '', '', ''),
(115, '', '', ''),
(116, '', '', ''),
(117, '', '', ''),
(118, '', '', ''),
(119, '', '', ''),
(120, '', '', ''),
(121, '', '', ''),
(122, '', '', ''),
(123, '', '', ''),
(124, '', '', ''),
(125, '', '', ''),
(126, '', '', ''),
(127, '', '', ''),
(128, '', '', ''),
(129, '', '', ''),
(130, '', '', ''),
(131, '', '', ''),
(132, '', '', ''),
(133, '', '', ''),
(134, '', '', ''),
(135, '', '', ''),
(136, '', '', ''),
(137, '', '', ''),
(138, '', '', ''),
(139, '', '', ''),
(140, '', '', ''),
(141, '', '', ''),
(142, '', '', ''),
(143, '', '', ''),
(144, '', '', ''),
(145, '', '', ''),
(146, '', '', ''),
(147, '', '', ''),
(148, '', '', ''),
(149, '', '', ''),
(150, '', '', ''),
(151, '', '', ''),
(152, '', '', ''),
(153, '', '', ''),
(154, '', '', ''),
(155, '', '', ''),
(156, '', '', ''),
(157, '', '', ''),
(158, '', '', ''),
(159, '', '', ''),
(160, '', '', ''),
(161, '', '', ''),
(162, '', '', ''),
(163, '', '', ''),
(164, '', '', ''),
(167, 'sasa', 'sasa@gmail.com', 'sasa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
