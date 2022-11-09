-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 07:15 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `j rakhey ni hunxa`
--

-- --------------------------------------------------------

--
-- Table structure for table `batch_32a`
--

CREATE TABLE `batch_32a` (
  `First_name` varchar(25) NOT NULL,
  `Last_name` varchar(25) NOT NULL,
  `Age` int(11) NOT NULL,
  `Favorite_song` varchar(255) NOT NULL,
  `Favorite_movie` varchar(255) NOT NULL,
  `Fav_actor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `batch_32a`
--

INSERT INTO `batch_32a` (`First_name`, `Last_name`, `Age`, `Favorite_song`, `Favorite_movie`, `Fav_actor`) VALUES
('Dipesh ', 'Basnet', 16, 'hello', 'avatar', 'sharuk Khan'),
('Utshab', 'Adhakari', 18, 'we cant ', 'moonlight', 'sharuk Khan'),
('sashwot', 'pandey', 16, 'pijrey mey popat', 'krissh', 'sharuk Khan'),
('samrat', 'acharya', 18, 'olla lala', 'pk', 'sharuk Khan'),
('anish', 'shahi', 0, 'wanna be yours', 'avatar2', 'sharuk Khan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
