-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 03, 2022 at 05:18 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projects`
--

-- --------------------------------------------------------

--
-- Table structure for table `sunday`
--

DROP TABLE IF EXISTS `sunday`;
CREATE TABLE IF NOT EXISTS `sunday` (
  `worker_id` int(11) NOT NULL AUTO_INCREMENT,
  `worker_name` varchar(200) NOT NULL,
  `worker_phone` varchar(15) NOT NULL,
  `worker_email` varchar(150) NOT NULL,
  `worker_username` varchar(20) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`worker_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sunday`
--

INSERT INTO `sunday` (`worker_id`, `worker_name`, `worker_phone`, `worker_email`, `worker_username`, `status`) VALUES
(1, 'Muneem Billah', '123456', 'mun@gmail.com', 'd2s4tryt6', 1),
(2, 'Nayeem Ahmed', '456123', 'nayeem@gmail.com', 'g8s2dk4', 1),
(3, 'Nafees Ahmed', '561234', 'naf@gmail.com', 'a4sg6fh9', 1),
(4, 'David Malan', '125634', 'dav@gmail.com', 'lo8uy2we6', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
