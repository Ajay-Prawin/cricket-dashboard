-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: cricket2025
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `toss_results`
--

DROP TABLE IF EXISTS `toss_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `toss_results` (
  `match_id` int NOT NULL,
  `toss_winner_name` varchar(100) DEFAULT NULL,
  `toss_decision` varchar(10) DEFAULT NULL,
  `batting_first_team` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`match_id`),
  CONSTRAINT `toss_results_ibfk_1` FOREIGN KEY (`match_id`) REFERENCES `matchresults_raw` (`match_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `toss_results`
--

LOCK TABLES `toss_results` WRITE;
/*!40000 ALTER TABLE `toss_results` DISABLE KEYS */;
INSERT INTO `toss_results` VALUES (1,'Pakistan','field','New Zealand\r'),(2,'Bangladesh','bat','Bangladesh\r'),(3,'South Africa','bat','South Africa\r'),(4,'Australia','field','England\r'),(5,'Pakistan','bat','Pakistan\r'),(6,'New Zealand','field','Bangladesh\r'),(7,'NA','No Toss','NA\r'),(8,'Afghanistan','bat','Afghanistan\r'),(9,'NA','No Toss','NA\r'),(10,'Afghanistan','bat','Afghanistan\r'),(11,'England','bat','England\r'),(12,'New Zealand','field','India\r'),(13,'Australia','field','India\r'),(14,'New Zealand','bat','New Zealand\r'),(15,'New Zealand','bat','New Zealand\r');
/*!40000 ALTER TABLE `toss_results` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-05  8:22:31
