-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql3.freesqldatabase.com
-- Generation Time: May 02, 2024 at 09:41 AM
-- Server version: 5.5.54-0ubuntu0.12.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql3703308`
--

-- --------------------------------------------------------

--
-- Table structure for table `employment`
--

CREATE TABLE `employment` (
  `id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `filter` int(11) DEFAULT NULL,
  `opening` time DEFAULT NULL,
  `closing` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employment`
--

INSERT INTO `employment` (`id`, `name`, `location`, `phone`, `description`, `filter`, `opening`, `closing`) VALUES
(1, 'Sacramento County Employment Services', '700 H Street, Suite 4667, Sacramento, CA 95814', '916 874-5593', 'Through cooperative, progressive leaders​hip, our mission is to provide quality employees and responsive personnel services that support County departments in achieving their mission and excellence in public service.', 0, '10:00:00', '16:00:00'),
(2, 'Asian Resources', '2411 Alhambra Blvd., Suite 110 Sacramento, CA 95817', '916-324-6202', 'Job Center, Walk-in basis ', 0, '10:30:00', '16:45:00'),
(3, 'Florin Job Center', '3801 Florin Road, Suite 107 Sacramento, CA 95823', '916-282-0711', 'Job Center', 0, '07:30:00', '19:30:00'),
(4, 'Fruitridge Community Collaborative', '4625 44th St. Sacramento, CA 95820', '916-620=3502', 'Your neighborhood safe space for community wellness and support. M-TH 8:30 - 4:00; F 8:30-12:00', 0, '07:30:00', '21:00:00'),
(5, 'Hillsdale Job Center', '5655 Hillsdale Blvd, Suite 8 Sacramento, CA 95842', '916-263-4100', 'Job Center', 0, '08:45:00', '21:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employment`
--
ALTER TABLE `employment`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
