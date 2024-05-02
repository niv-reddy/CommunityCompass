-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql3.freesqldatabase.com
-- Generation Time: May 02, 2024 at 09:44 AM
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

-- --------------------------------------------------------

--
-- Table structure for table `eventsac`
--

CREATE TABLE `eventsac` (
  `id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(1000) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `eventdate` varchar(1000) DEFAULT NULL,
  `opening` time DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `closing` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eventsac`
--

INSERT INTO `eventsac` (`id`, `name`, `location`, `phone`, `eventdate`, `opening`, `description`, `closing`) VALUES
(1, 'Affordable Housing Seminar', 'Community Center, Sacramento', '916-555-1234', '2024-05-15', '18:25:00', 'Join us for an informative seminar on affordable housing options in the Sacramento area. Learn about eligibility criteria, application processes, and available resources.', NULL),
(2, 'Food Distribution Drive', 'Sacramento Food Bank', '916-789-5678', '2024-05-10', '09:00:00', 'Help us fight hunger in our community by participating in our food distribution drive. Donate non-perishable food items or volunteer your time to make a difference.', NULL),
(3, 'Homeownership Workshop', 'City Hall Auditorium', '916-333-4567', '2024-05-12', '17:00:00', 'Dreaming of owning your own home? Attend our homeownership workshop to learn about the home buying process, financing options, and tips for successful homeownership.', NULL),
(4, 'Mobile Food Pantry', 'Local Community Park', '916-222-7890', '2024-05-20', '11:00:00', 'Our mobile food pantry is coming to your neighborhood! Receive free fresh produce and groceries to help stretch your food budget. No registration required.', NULL),
(5, 'Tenant Rights Information Session', 'Neighborhood Resource Center', '916-444-5678', '2024-05-18', '09:00:00', 'Know your rights as a tenant! Join us for an information session on tenant rights, landlord-tenant laws, and how to address common rental issues.', NULL),
(6, 'Community Garden Planting Day', 'City Farm, Sacramento', '916-777-2345', '2024-05-09', '10:00:00', 'Get your hands dirty and join us for a day of planting at the City Farm. Help us grow fresh produce for our community and enjoy a day outdoors with friends and neighbors.', NULL),
(7, 'Housing Assistance Fair', 'Sacramento Convention Center', '916-888-3456', '2024-05-11', '14:00:00', 'Explore housing assistance programs and resources available to you at our housing assistance fair. Connect with housing counselors, landlords, and service providers.', NULL),
(8, 'Free Cooking Class: Budget-Friendly Meals', 'Local Community Center', '916-999-6789', '2024-05-17', '09:00:00', 'Learn how to prepare delicious and nutritious meals on a budget at our free cooking class. Discover tips for meal planning, smart shopping, and cooking techniques.', NULL),
(9, 'Homeless Shelter Volunteer Orientation', 'Downtown Shelter', '916-234-5678', '2024-05-14', '17:30:00', 'Make a difference in the lives of those experiencing homelessness by volunteering at our downtown shelter. Attend our volunteer orientation to learn more about how you can help.', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `filter` int(11) DEFAULT NULL,
  `opening` time DEFAULT NULL,
  `closing` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`id`, `name`, `location`, `phone`, `filter`, `opening`, `closing`) VALUES
(1, 'Union Gospel Mission', '400 Bannon Street Sacramento, CA 95811', '916-447-3268', 0, '06:00:00', NULL),
(2, 'Repairing The Breach', '2130 4th Street Sacramento, CA 95818', '916-947-8252', 0, '14:00:00', NULL),
(3, 'Hart Senior Center', '915 27th Street Sacramento, CA 95816', '916-456-1980', 0, '15:00:00', NULL),
(4, 'River City Food Bank - Midtown', '1800 28th Street Sacramento, CA 95816', '916-446-2627', 0, '11:00:00', NULL),
(5, 'The Salvation Army - Alhambra Community Programs', '2550 Alhambra blvd Sacramento, CA 95817', '916-678-4010', 0, '10:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shelter`
--

CREATE TABLE `shelter` (
  `id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `filter` int(11) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `opening` time DEFAULT NULL,
  `closing` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shelter`
--

INSERT INTO `shelter` (`id`, `name`, `address`, `phone`, `filter`, `description`, `opening`, `closing`) VALUES
(1, 'Salvation Army', '1200 N B St, Sacramento, CA 95811', '1-800-728-7825', 0, 'Non-profit organization in Sacramento, California', NULL, NULL),
(2, 'First Step Communities - The Grove', '2787 Grove Ave, Sacramento, CA 95815', '(916) 418-4777', 0, 'First Step Communities will create interim housing  and emergency shelter for people experiencing homelessness. Here they will  live  in safety and dignity, receive the services they require, and take a first-step away from homelessness toward self-sufficiency and permanent housing.', '09:00:00', '20:00:00'),
(3, 'Shelter Inc', '700 N 5th St Suite 200, Sacramento, CA 95811', '(916) 475-1829', 0, 'Non-profit organization in Sacramento, California\n', '06:00:00', '19:30:00'),
(4, 'Next Move Homeless Services', '8001 Folsom Blvd, Sacramento, CA 95826', '(916) 454-2120', 0, 'Next Move (formerly Sacramento Area Emergency Housing Center) is a profound force in moving homeless families and individuals to self-sufficiency and self-reliance. Started as a Family Shelter program in 1972 to meet the basic needs of seven homeless families, the agency now serves an average of 500 people each day.', '08:30:00', '16:00:00'),
(5, 'First Step Communities', '1400 N A St Bldg A, Sacramento, CA 95811', '(916) 822-4900', 0, 'First Step Communities will create interim housing  and emergency shelter for people experiencing homelessness. Here they will  live  in safety and dignity, receive the services they require, and take a first-step away from homelessness toward self-sufficiency and permanent housing.', '11:00:00', '13:00:00'),
(6, 'Sacramento Women\'s Shelter', '123 Main St, Sacramento, CA 95814', '916-555-1234', 1, 'Provides shelter and support for homeless women.', '08:00:00', '20:00:00'),
(7, 'Hope Haven Women\'s Shelter', '456 Elm St, Sacramento, CA 95816', '916-555-5678', 1, 'Offers temporary housing and resources for women in need.', '07:30:00', '21:00:00'),
(8, 'Grace House Women\'s Shelter', '789 Oak St, Sacramento, CA 95817', '916-555-9012', 1, 'Assists homeless women with housing and empowerment programs.', '09:00:00', '22:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employment`
--
ALTER TABLE `employment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eventsac`
--
ALTER TABLE `eventsac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shelter`
--
ALTER TABLE `shelter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
