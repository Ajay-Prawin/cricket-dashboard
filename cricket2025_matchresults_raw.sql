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
-- Table structure for table `matchresults_raw`
--

DROP TABLE IF EXISTS `matchresults_raw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matchresults_raw` (
  `match_id` int DEFAULT NULL,
  `match_date` varchar(20) DEFAULT NULL,
  `team1` varchar(100) DEFAULT NULL,
  `team2` varchar(100) DEFAULT NULL,
  `result_type` varchar(20) DEFAULT NULL,
  `winner_team_id` int DEFAULT NULL,
  `winner_team` varchar(100) DEFAULT NULL,
  `win_margin` varchar(20) DEFAULT NULL,
  `venue_name` varchar(100) DEFAULT NULL,
  UNIQUE KEY `match_id` (`match_id`),
  KEY `idx_match_id` (`match_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matchresults_raw`
--

LOCK TABLES `matchresults_raw` WRITE;
/*!40000 ALTER TABLE `matchresults_raw` DISABLE KEYS */;
INSERT INTO `matchresults_raw` VALUES (1,'19-02-2025','New Zealand','Pakistan','Match Happened',103,'New Zealand','60 runs','National Stadium\r'),(2,'20-02-2025','Bangladesh','India','Match Happened',101,'India','6 wickets','Dubai International Cricket Stadium\r'),(3,'21-02-2025','South Africa','Afghanistan','Match Happened',102,'South Africa','107 runs','National Stadium\r'),(4,'22-02-2025','England','Australia','Match Happened',104,'Australia','5 wickets','Gaddafi Stadium\r'),(5,'23-02-2025','Pakistan','India','Match Happened',101,'India','6 wickets','Dubai International Cricket Stadium\r'),(6,'24-02-2025','Bangladesh','New Zealand','Match Happened',103,'New Zealand','5 wickets','Rawalpindi Cricket Stadium\r'),(7,'25-02-2025','Australia','South Africa','Abandoned',0,'NR','NR','Rawalpindi Cricket Stadium\r'),(8,'26-02-2025','Afghanistan','England','Match Happened',105,'Afghanistan','8 runs','Gaddafi Stadium\r'),(9,'27-02-2025','Pakistan','Bangladesh','Abandoned',0,'NR','NR','Rawalpindi Cricket Stadium\r'),(10,'28-02-2025','Afghanistan','Australia','No Result',0,'NR','NR','Gaddafi Stadium\r'),(11,'01-03-2025','England','South Africa','Match Happened',102,'South Africa','7 wickets','National Stadium\r'),(12,'02-03-2025','India','New Zealand','Match Happened',101,'India','44 runs','Dubai International Cricket Stadium\r'),(13,'04-03-2025','Australia','India','Match Happened',101,'India','4 wickets','Dubai International Cricket Stadium\r'),(14,'05-03-2025','New Zealand','South Africa','Match Happened',103,'New Zealand','50 runs','Gaddafi Stadium\r'),(15,'09-03-2025','New Zealand','India','Match Happened',101,'India','4 wickets','Dubai International Cricket Stadium\r');
/*!40000 ALTER TABLE `matchresults_raw` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-05  8:22:32
