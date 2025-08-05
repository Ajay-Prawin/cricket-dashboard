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
-- Table structure for table `bowlingstats`
--

DROP TABLE IF EXISTS `bowlingstats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bowlingstats` (
  `player_name` varchar(100) DEFAULT NULL,
  `span` varchar(20) DEFAULT NULL,
  `matches` int DEFAULT NULL,
  `innings` int DEFAULT NULL,
  `balls` int DEFAULT NULL,
  `overs` decimal(5,1) DEFAULT NULL,
  `maidens` int DEFAULT NULL,
  `runs` int DEFAULT NULL,
  `wickets` int DEFAULT NULL,
  `best_figures` varchar(10) DEFAULT NULL,
  `average` decimal(5,2) DEFAULT NULL,
  `economy` decimal(4,2) DEFAULT NULL,
  `strike_rate` decimal(5,2) DEFAULT NULL,
  `four_wickets` int DEFAULT NULL,
  `five_wickets` int DEFAULT NULL,
  `team_id` int DEFAULT NULL,
  `team_name` varchar(100) DEFAULT NULL,
  KEY `team_id` (`team_id`),
  CONSTRAINT `bowlingstats_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `teams` (`team_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bowlingstats`
--

LOCK TABLES `bowlingstats` WRITE;
/*!40000 ALTER TABLE `bowlingstats` DISABLE KEYS */;
INSERT INTO `bowlingstats` VALUES ('MJ Henry','2025-2025',4,4,188,31.2,1,167,10,'5/42',16.70,5.32,18.80,0,1,103,'New Zealand'),('CV Varun','2025-2025',3,3,180,30.0,0,136,9,'5/42',15.11,4.53,20.00,0,1,101,'India'),('Mohammed Shami','2025-2025',5,5,246,41.0,0,233,9,'5/53',25.88,5.68,27.33,0,1,101,'India'),('MJ Santner','2025-2025',5,5,300,50.0,2,240,9,'3/43',26.66,4.80,33.33,0,0,103,'New Zealand'),('MG Bracewell','2025-2025',5,5,294,49.0,2,201,8,'4/26',25.12,4.10,36.75,1,0,103,'New Zealand'),('Azmatullah Omarzai','2025-2025',3,3,125,20.5,0,140,7,'5/58',20.00,6.72,17.85,0,1,105,'Afghanistan'),('BJ Dwarshuis','2025-2025',3,3,156,26.0,0,152,7,'3/47',21.71,5.84,22.28,0,0,104,'Australia'),('Kuldeep Yadav','2025-2025',5,5,279,46.3,0,223,7,'3/40',31.85,4.79,39.85,0,0,101,'India'),('PWA Mulder','2025-2025',3,3,134,22.2,0,109,6,'3/25',18.16,4.88,22.33,0,0,102,'South Africa'),('K Rabada','2025-2025',3,3,153,25.3,3,148,6,'3/36',24.66,5.80,25.50,0,0,102,'South Africa'),('L Ngidi','2025-2025',3,3,150,25.0,0,161,6,'3/72',26.83,6.44,25.00,0,0,102,'South Africa'),('A Zampa','2025-2025',3,3,168,28.0,0,172,6,'2/48',28.66,6.14,28.00,0,0,104,'Australia'),('JC Archer','2025-2025',3,3,174,29.0,0,201,6,'3/64',33.50,6.93,29.00,0,0,106,'England'),('W O\'Rourke','2025-2025',5,5,258,43.0,1,267,6,'3/47',44.50,6.20,43.00,0,0,103,'New Zealand'),('RA Jadeja','2025-2025',5,5,252,42.0,1,183,5,'2/40',36.60,4.35,50.40,0,0,101,'India'),('AR Patel','2025-2025',5,5,270,45.0,2,196,5,'2/43',39.20,4.35,54.00,0,0,101,'India'),('Harshit Rana','2025-2025',2,2,92,15.2,0,61,4,'3/31',15.25,3.97,23.00,0,0,101,'India'),('Mohammad Nabi','2025-2025',3,3,126,21.0,0,121,4,'2/51',30.25,5.76,31.50,0,0,105,'Afghanistan'),('HH Pandya','2025-2025',5,5,147,24.3,0,143,4,'2/31',35.75,5.83,36.75,0,0,101,'India'),('M Jansen','2025-2025',3,3,150,25.0,1,150,4,'3/39',37.50,6.00,37.50,0,0,102,'South Africa'),('Rishad Hossain','2025-2025',2,2,115,19.1,0,96,3,'2/38',32.00,5.00,38.33,0,0,107,'Bangladesh'),('R Ravindra','2025-2025',4,3,126,21.0,1,98,3,'1/20',32.66,4.66,42.00,0,0,103,'New Zealand'),('LS Livingstone','2025-2025',3,3,91,15.1,0,99,3,'2/28',33.00,6.52,30.33,0,0,106,'England'),('AU Rashid','2025-2025',3,3,162,27.0,1,144,3,'1/37',48.00,5.33,54.00,0,0,106,'England'),('KA Maharaj','2025-2025',3,3,180,30.0,1,146,3,'2/35',48.66,4.86,60.00,0,0,102,'South Africa'),('NT Ellis','2025-2025',3,3,180,30.0,0,160,3,'2/49',53.33,5.33,60.00,0,0,104,'Australia'),('KA Jamieson','2025-2025',4,4,174,29.0,2,160,3,'1/24',53.33,5.51,58.00,0,0,103,'New Zealand'),('M Labuschagne','2025-2025',3,1,30,5.0,0,41,2,'2/41',20.50,8.20,15.00,0,0,104,'Australia'),('Taskin Ahmed','2025-2025',2,2,96,16.0,2,64,2,'1/28',32.00,4.00,48.00,0,0,107,'Bangladesh'),('Abrar Ahmed','2025-2025',2,2,120,20.0,0,75,2,'1/28',37.50,3.75,60.00,0,0,108,'Pakistan'),('Naseem Shah','2025-2025',2,2,108,18.0,0,100,2,'2/63',50.00,5.55,54.00,0,0,108,'Pakistan'),('SH Johnson','2025-2025',2,2,102,17.0,0,103,2,'2/49',51.50,6.05,51.00,0,0,104,'Australia'),('Mustafizur Rahman','2025-2025',2,2,114,19.0,0,104,2,'1/42',52.00,5.47,57.00,0,0,107,'Bangladesh'),('GJ Maxwell','2025-2025',3,3,115,19.1,1,121,2,'1/28',60.50,6.31,57.50,0,0,104,'Australia'),('GD Phillips','2025-2025',5,4,114,19.0,0,131,2,'2/27',65.50,6.89,57.00,0,0,103,'New Zealand'),('Haris Rauf','2025-2025',2,2,102,17.0,0,135,2,'2/83',67.50,7.94,51.00,0,0,108,'Pakistan'),('Shaheen Shah Afridi','2025-2025',2,2,108,18.0,0,142,2,'2/74',71.00,7.88,54.00,0,0,108,'Pakistan'),('Fazalhaq Farooqi','2025-2025',3,3,126,21.0,0,153,2,'1/59',76.50,7.28,63.00,0,0,105,'Afghanistan'),('C Connolly','2025-2025',1,1,48,8.0,0,37,1,'1/37',37.00,4.62,48.00,0,0,104,'Australia'),('NG Smith','2025-2025',2,2,24,4.0,0,42,1,'1/20',42.00,10.50,24.00,0,0,103,'New Zealand'),('Nahid Rana','2025-2025',1,1,54,9.0,0,43,1,'1/43',43.00,4.77,54.00,0,0,107,'Bangladesh'),('Gulbadin Naib','2025-2025',3,2,54,9.0,0,58,1,'1/16',58.00,6.44,54.00,0,0,105,'Afghanistan'),('BA Carse','2025-2025',1,1,42,7.0,0,69,1,'1/69',69.00,9.85,42.00,0,0,106,'England'),('Khushdil Shah','2025-2025',2,2,87,14.3,0,83,1,'1/43',83.00,5.72,87.00,0,0,108,'Pakistan'),('J Overton','2025-2025',2,2,90,15.0,0,106,1,'1/72',106.00,7.06,90.00,0,0,106,'England'),('Rashid Khan','2025-2025',3,2,120,20.0,0,125,1,'1/66',125.00,6.25,120.00,0,0,105,'Afghanistan'),('MA Wood','2025-2025',2,2,105,17.3,0,125,1,'1/75',125.00,7.14,105.00,0,0,106,'England'),('Noor Ahmad','2025-2025',3,3,125,20.5,0,129,1,'1/65',129.00,6.19,125.00,0,0,105,'Afghanistan');
/*!40000 ALTER TABLE `bowlingstats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-05  8:22:33
