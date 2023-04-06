-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 19, 2023 at 12:23 PM
-- Server version: 8.0.31
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iportfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

DROP TABLE IF EXISTS `contact_us`;
CREATE TABLE IF NOT EXISTS `contact_us` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `message` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'rakesh kalita', 'tester1@gmail.com', 'comp', 'hggyugyu'),
(2, 'rakesh kalita', 'tester1@gmail.com', 'b hvhv ', 'vghvjhvbjv'),
(3, 'xyz', 'Siddharth.singha23@gmail.com', 'jbbhhbf', 'gvgcy tdtd'),
(4, 'PARTHA PRATIM KALITA', 'tester1@gmail.com', 'b hvhv ', 'vgcvdvtd'),
(5, 'rakesh kalita', 'tester1@gmail.com', 'hbhv', 'hnyugu'),
(6, 'rakesh kalita', 'tester1@gmail.com', 'b hvhv ', ' hv hfyf ytf'),
(7, 'PARTHA PRATIM KALITA', 'tester1@gmail.com', 'njkyu', 'zxcvbn'),
(8, 'PARTHA PRATIM KALITA', 'tester1@gmail.com', 'njkyu', 'zxcvbn'),
(9, 'rakesh kalita', 'tester1@gmail.com', 'jbhjjh', 'qwert'),
(10, 'jkkj', 'tester1@gmail.com', 'comp', 'qwerty'),
(11, 'niyor das', 'niyorpinder69@gmail.com', 'xxxx', 'qwertyuiopasdfghjkl');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
