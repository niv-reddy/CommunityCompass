-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shelters
-- ------------------------------------------------------
-- Server version	8.0.36

-- This is a SQL dump file, run in mysql to create local versions of the database.
-- This is a SQL dump file, run in mysql to create local versions of the database.

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
-- Table structure for table `shelters`
--

DROP TABLE IF EXISTS `shelters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shelters` (
  `shelter_id` int NOT NULL,
  `shelter_name` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `genfilter` varchar(1) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`shelter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shelters`
--

LOCK TABLES `shelters` WRITE;
/*!40000 ALTER TABLE `shelters` DISABLE KEYS */;
INSERT INTO `shelters` VALUES (1,'Salvation Army','1200 N B St, Sacramento, CA 95811','1-800-728-7825','0','Non-profit organization in Sacramento, California'),(2,'First Step Communities - The Grove','2787 Grove Ave, Sacramento, CA 95815','(916) 418-4777','0','First Step Communities will create interim housing  and emergency shelter for people experiencing homelessness. Here they will  live  in safety and dignity, receive the services they require, and take a first-step away from homelessness toward self-sufficiency and permanent housing.'),(3,'Shelter Inc','700 N 5th St Suite 200, Sacramento, CA 95811','(916) 475-1829','0','Non-profit organization in Sacramento, California\n'),(4,'Next Move Homeless Services','8001 Folsom Blvd, Sacramento, CA 95826','(916) 454-2120','0','Next Move (formerly Sacramento Area Emergency Housing Center) is a profound force in moving homeless families and individuals to self-sufficiency and self-reliance. Started as a Family Shelter program in 1972 to meet the basic needs of seven homeless families, the agency now serves an average of 500 people each day.'),(5,'First Step Communities','1400 N A St Bldg A, Sacramento, CA 95811','(916) 822-4900','0','First Step Communities will create interim housing  and emergency shelter for people experiencing homelessness. Here they will  live  in safety and dignity, receive the services they require, and take a first-step away from homelessness toward self-sufficiency and permanent housing.');
/*!40000 ALTER TABLE `shelters` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-24 22:25:25
