-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shelters
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `eventsac`
--

DROP TABLE IF EXISTS `eventsac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventsac` (
  `event_id` int NOT NULL AUTO_INCREMENT,
  `eventname` varchar(100) NOT NULL,
  `eventlocation` varchar(1000) DEFAULT NULL,
  `eventphone` varchar(1000) DEFAULT NULL,
  `eventdate` varchar(1000) DEFAULT NULL,
  `eventtime` varchar(100) DEFAULT NULL,
  `eventdescription` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventsac`
--

LOCK TABLES `eventsac` WRITE;
/*!40000 ALTER TABLE `eventsac` DISABLE KEYS */;
INSERT INTO `eventsac` VALUES (1,'Affordable Housing Seminar','Community Center, Sacramento','916-555-1234','2024-05-15','6:00 PM','Join us for an informative seminar on affordable housing options in the Sacramento area. Learn about eligibility criteria, application processes, and available resources.'),(2,'Food Distribution Drive','Sacramento Food Bank','916-789-5678','2024-05-10','9:00 AM','Help us fight hunger in our community by participating in our food distribution drive. Donate non-perishable food items or volunteer your time to make a difference.'),(3,'Homeownership Workshop','City Hall Auditorium','916-333-4567','2024-05-12','2:00 PM','Dreaming of owning your own home? Attend our homeownership workshop to learn about the home buying process, financing options, and tips for successful homeownership.'),(4,'Mobile Food Pantry','Local Community Park','916-222-7890','2024-05-20','11:00 AM','Our mobile food pantry is coming to your neighborhood! Receive free fresh produce and groceries to help stretch your food budget. No registration required.'),(5,'Tenant Rights Information Session','Neighborhood Resource Center','916-444-5678','2024-05-18','4:00 PM','Know your rights as a tenant! Join us for an information session on tenant rights, landlord-tenant laws, and how to address common rental issues.'),(6,'Community Garden Planting Day','City Farm, Sacramento','916-777-2345','2024-05-09','10:00 AM','Get your hands dirty and join us for a day of planting at the City Farm. Help us grow fresh produce for our community and enjoy a day outdoors with friends and neighbors.'),(7,'Housing Assistance Fair','Sacramento Convention Center','916-888-3456','2024-05-11','1:00 PM','Explore housing assistance programs and resources available to you at our housing assistance fair. Connect with housing counselors, landlords, and service providers.'),(8,'Free Cooking Class: Budget-Friendly Meals','Local Community Center','916-999-6789','2024-05-17','5:00 PM','Learn how to prepare delicious and nutritious meals on a budget at our free cooking class. Discover tips for meal planning, smart shopping, and cooking techniques.'),(9,'Homeless Shelter Volunteer Orientation','Downtown Shelter','916-234-5678','2024-05-14','7:30 AM','Make a difference in the lives of those experiencing homelessness by volunteering at our downtown shelter. Attend our volunteer orientation to learn more about how you can help.');
/*!40000 ALTER TABLE `eventsac` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-01  6:53:56
