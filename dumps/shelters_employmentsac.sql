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
-- Table structure for table `employmentsac`
--

DROP TABLE IF EXISTS `employmentsac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employmentsac` (
  `emp_id` int NOT NULL AUTO_INCREMENT,
  `empname` varchar(100) DEFAULT NULL,
  `emplocation` varchar(255) DEFAULT NULL,
  `empphone` varchar(20) DEFAULT NULL,
  `empdescription` varchar(1000) DEFAULT NULL,
  `empfilter` varchar(1) DEFAULT '0',
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employmentsac`
--

LOCK TABLES `employmentsac` WRITE;
/*!40000 ALTER TABLE `employmentsac` DISABLE KEYS */;
INSERT INTO `employmentsac` VALUES (1,'Sacramento County Employment Services','700 H Street, Suite 4667, Sacramento, CA 95814','916 874-5593','Through cooperative, progressive leaders​hip, our mission is to provide quality employees and responsive personnel services that support County departments in achieving their mission and excellence in public service.','0'),(2,'Asian Resources','2411 Alhambra Blvd., Suite 110 Sacramento, CA 95817','916-324-6202','Job Center, Walk-in basis MON-FRI 8:00 – 3:00','0'),(3,'Florin Job Center','3801 Florin Road, Suite 107 Sacramento, CA 95823','916-282-0711','Job Center, M-TH 8:30-4:00; TU 8:30-6 for Youth; F 8:30-12','0'),(4,'Fruitridge Community Collaborative','4625 44th St. Sacramento, CA 95820','916-620=3502','Your neighborhood safe space for community wellness and support. M-TH 8:30 - 4:00; F 8:30-12:00','0'),(5,'Hillsdale Job Center','5655 Hillsdale Blvd, Suite 8 Sacramento, CA 95842','916-263-4100','Job Center, M – TH 8:30 - 4:30; F 8:30 - 12:00','0');
/*!40000 ALTER TABLE `employmentsac` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-01  6:53:55
