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
-- Table structure for table `battingstats`
--

DROP TABLE IF EXISTS `battingstats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `battingstats` (
  `player_name` varchar(100) DEFAULT NULL,
  `span` varchar(20) DEFAULT NULL,
  `matches` int DEFAULT NULL,
  `innings` int DEFAULT NULL,
  `not_outs` int DEFAULT NULL,
  `runs` int DEFAULT NULL,
  `highest_score` varchar(10) DEFAULT NULL,
  `average` decimal(5,2) DEFAULT NULL,
  `balls_faced` int DEFAULT NULL,
  `strike_rate` decimal(6,2) DEFAULT NULL,
  `hundreds` int DEFAULT NULL,
  `fifties` int DEFAULT NULL,
  `ducks` int DEFAULT NULL,
  `fours` int DEFAULT NULL,
  `sixes` int DEFAULT NULL,
  `team_id` int DEFAULT NULL,
  `team_name` varchar(100) DEFAULT NULL,
  KEY `team_id` (`team_id`),
  CONSTRAINT `battingstats_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `teams` (`team_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battingstats`
--

LOCK TABLES `battingstats` WRITE;
/*!40000 ALTER TABLE `battingstats` DISABLE KEYS */;
INSERT INTO `battingstats` VALUES ('R Ravindra','2025-2025',4,4,0,263,'112',65.75,247,106.47,2,0,0,29,3,103,'New Zealand'),('SS Iyer','2025-2025',5,5,0,243,'79',48.60,306,79.41,0,2,0,16,5,101,'India'),('BM Duckett','2025-2025',3,3,0,227,'165',75.66,209,108.61,1,0,0,25,3,106,'England'),('JE Root','2025-2025',3,3,0,225,'120',75.00,233,96.56,1,1,0,19,2,106,'England'),('V Kohli','2025-2025',5,5,1,218,'100*',54.50,263,82.88,1,1,0,15,0,101,'India'),('Ibrahim Zadran','2025-2025',3,3,0,216,'177',72.00,203,106.40,1,0,0,15,7,105,'Afghanistan'),('TWM Latham','2025-2025',5,5,1,205,'118*',51.25,235,87.23,1,1,0,13,3,103,'New Zealand'),('KS Williamson','2025-2025',5,5,0,200,'102',40.00,234,85.47,1,1,0,19,2,103,'New Zealand'),('HE van der Dussen','2025-2025',3,3,1,193,'72*',96.50,199,96.98,0,3,0,13,7,102,'South Africa'),('Shubman Gill','2025-2025',5,5,1,188,'101*',47.00,249,75.50,1,0,0,17,3,101,'India'),('RG Sharma','2025-2025',5,5,0,180,'76',36.00,180,100.00,0,1,0,21,6,101,'India'),('GD Phillips','2025-2025',5,5,2,177,'61',59.00,154,114.93,0,1,0,13,8,103,'New Zealand'),('WA Young','2025-2025',5,5,0,165,'107',33.00,200,82.50,1,0,1,20,1,103,'New Zealand'),('RD Rickelton','2025-2025',3,3,0,147,'103',49.00,143,102.79,1,0,0,16,1,102,'South Africa'),('KL Rahul','2025-2025',5,4,3,140,'42*',140.00,143,97.90,0,0,0,5,5,101,'India'),('DJ Mitchell','2025-2025',4,4,0,139,'63',34.75,197,70.55,0,1,0,8,1,103,'New Zealand'),('JP Inglis','2025-2025',3,2,1,131,'120*',131.00,98,133.67,1,0,0,8,6,104,'Australia'),('AT Carey','2025-2025',3,2,0,130,'69',65.00,120,108.33,0,2,0,16,1,104,'Australia'),('Azmatullah Omarzai','2025-2025',3,3,0,126,'67',42.00,121,104.13,0,1,0,5,8,105,'Afghanistan'),('DA Miller','2025-2025',3,3,2,121,'100*',121.00,87,139.08,1,0,0,11,5,102,'South Africa'),('T Bavuma','2025-2025',2,2,0,114,'58',57.00,147,77.55,0,2,0,9,1,102,'South Africa'),('Jaker Ali','2025-2025',2,2,0,113,'68',56.50,169,66.86,0,1,0,7,1,107,'Bangladesh'),('AR Patel','2025-2025',5,5,1,109,'42',27.25,147,74.14,0,0,0,6,3,101,'India'),('Khushdil Shah','2025-2025',2,2,0,107,'69',53.50,88,121.59,0,1,0,10,3,108,'Pakistan'),('Towhid Hridoy','2025-2025',2,2,0,107,'100',53.50,142,75.35,1,0,0,6,2,107,'Bangladesh'),('Rahmat Shah','2025-2025',3,3,0,106,'90',35.33,122,86.88,0,1,0,10,1,105,'Afghanistan'),('Sediqullah Atal','2025-2025',3,3,0,105,'85',35.00,131,80.15,0,1,0,9,3,105,'Afghanistan'),('TM Head','2025-2025',3,3,1,104,'59*',52.00,78,133.33,0,1,0,15,3,104,'Australia'),('HH Pandya','2025-2025',5,4,0,99,'45',24.75,93,106.45,0,0,0,7,6,101,'India'),('SPD Smith','2025-2025',3,3,1,97,'73',48.50,124,78.22,0,1,0,7,1,104,'Australia'),('Babar Azam','2025-2025',2,2,0,87,'64',43.50,116,75.00,0,1,0,11,1,108,'Pakistan'),('AK Markram','2025-2025',3,2,1,83,'52*',83.00,65,127.69,0,1,0,9,1,102,'South Africa'),('MW Short','2025-2025',2,2,0,83,'63',41.50,81,102.46,0,1,0,12,2,104,'Australia'),('JC Buttler','2025-2025',3,3,0,82,'38',27.33,106,77.35,0,0,0,1,3,106,'England'),('MG Bracewell','2025-2025',5,5,3,82,'53*',41.00,69,118.84,0,1,0,6,2,103,'New Zealand'),('Najmul Hossain Shanto','2025-2025',2,2,0,77,'77',38.50,112,68.75,0,1,1,9,0,107,'Bangladesh'),('M Labuschagne','2025-2025',3,2,0,76,'47',38.00,81,93.82,0,0,0,7,1,104,'Australia'),('Saud Shakeel','2025-2025',2,2,0,68,'62',34.00,95,71.57,0,1,0,5,0,108,'Pakistan'),('H Klaasen','2025-2025',2,2,0,67,'64',33.50,63,106.34,0,1,0,11,0,102,'South Africa'),('Agha Salman','2025-2025',2,2,0,61,'42',30.50,52,117.30,0,0,0,6,1,108,'Pakistan'),('Hashmatullah Shahidi','2025-2025',3,3,0,60,'40',20.00,120,50.00,0,0,1,4,0,105,'Afghanistan'),('JC Archer','2025-2025',3,3,1,60,'25',30.00,49,122.44,0,0,0,8,1,106,'England'),('Mohammad Rizwan','2025-2025',2,2,0,49,'46',24.50,91,53.84,0,0,0,3,0,108,'Pakistan'),('Tanzid Hasan','2025-2025',2,2,0,49,'25',24.50,49,100.00,0,0,0,5,2,107,'Bangladesh'),('Mohammad Nabi','2025-2025',3,3,0,49,'40',16.33,42,116.66,0,0,0,2,3,105,'Afghanistan'),('HC Brook','2025-2025',3,3,0,47,'25',15.66,56,83.92,0,0,0,6,0,106,'England'),('Rishad Hossain','2025-2025',2,2,0,44,'26',22.00,37,118.91,0,0,0,3,3,107,'Bangladesh'),('J Overton','2025-2025',2,2,0,43,'32',21.50,48,89.58,0,0,0,4,0,106,'England'),('DP Conway','2025-2025',2,2,0,40,'30',20.00,62,64.51,0,0,0,8,0,103,'New Zealand'),('GJ Maxwell','2025-2025',3,2,1,39,'32*',39.00,20,195.00,0,0,0,4,3,104,'Australia'),('MJ Santner','2025-2025',5,3,1,38,'28',19.00,42,90.47,0,0,0,1,2,103,'New Zealand'),('Rashid Khan','2025-2025',3,3,1,38,'19',19.00,31,122.58,0,0,0,5,1,105,'Afghanistan'),('LS Livingstone','2025-2025',3,3,0,33,'14',11.00,40,82.50,0,0,0,3,1,106,'England'),('PD Salt','2025-2025',3,3,0,30,'12',10.00,25,120.00,0,0,0,5,1,106,'England'),('Naseem Shah','2025-2025',2,2,0,27,'14',13.50,31,87.09,0,0,0,1,1,108,'Pakistan'),('Haris Rauf','2025-2025',2,2,0,27,'19',13.50,17,158.82,0,0,0,0,4,108,'Pakistan'),('RA Jadeja','2025-2025',5,3,2,27,'16',27.00,27,100.00,0,0,0,2,0,101,'India'),('Fakhar Zaman','2025-2025',1,1,0,24,'24',24.00,41,58.53,0,0,0,4,0,108,'Pakistan'),('JL Smith','2025-2025',3,3,0,24,'15',8.00,29,82.75,0,0,1,5,0,106,'England'),('PWA Mulder','2025-2025',3,2,1,20,'12*',20.00,19,105.26,0,0,0,2,1,102,'South Africa'),('BJ Dwarshuis','2025-2025',3,1,0,19,'19',19.00,29,65.51,0,0,0,1,1,104,'Australia'),('Mehidy Hasan Miraz','2025-2025',2,2,0,18,'13',9.00,24,75.00,0,0,0,2,1,107,'Bangladesh'),('Gulbadin Naib','2025-2025',3,3,1,18,'13',9.00,34,52.94,0,0,0,2,0,105,'Afghanistan'),('K Rabada','2025-2025',3,1,0,16,'16',16.00,22,72.72,0,0,0,2,0,102,'South Africa'),('Rahmanullah Gurbaz','2025-2025',3,3,0,16,'10',5.33,34,47.05,0,0,1,1,0,105,'Afghanistan'),('Noor Ahmad','2025-2025',3,2,0,15,'9',7.50,23,65.21,0,0,0,1,0,105,'Afghanistan'),('Shaheen Shah Afridi','2025-2025',2,2,0,14,'14',7.00,14,100.00,0,0,1,0,1,108,'Pakistan'),('Taskin Ahmed','2025-2025',2,2,0,13,'10',6.50,26,50.00,0,0,0,1,0,107,'Bangladesh'),('T de Zorzi','2025-2025',1,1,0,11,'11',11.00,11,100.00,0,0,0,2,0,102,'South Africa'),('Imam-ul-Haq','2025-2025',1,1,0,10,'10',10.00,26,38.46,0,0,0,0,0,108,'Pakistan'),('NT Ellis','2025-2025',3,1,0,10,'10',10.00,7,142.85,0,0,0,0,1,104,'Australia'),('KA Jamieson','2025-2025',4,1,1,9,'9*',NULL,4,225.00,0,0,0,0,1,103,'New Zealand'),('BA Carse','2025-2025',1,1,0,8,'8',8.00,7,114.28,0,0,0,0,0,106,'England'),('AU Rashid','2025-2025',3,3,1,8,'5',4.00,17,47.05,0,0,0,0,0,106,'England'),('A Zampa','2025-2025',3,1,0,7,'7',7.00,12,58.33,0,0,0,0,0,104,'Australia'),('Mohammed Shami','2025-2025',5,1,0,5,'5',5.00,8,62.50,0,0,0,0,0,101,'India'),('S Mahmood','2025-2025',1,1,1,5,'5*',NULL,10,50.00,0,0,0,0,0,106,'England'),('Tayyab Tahir','2025-2025',2,2,0,5,'4',2.50,11,45.45,0,0,0,0,0,108,'Pakistan'),('Mahmudullah','2025-2025',1,1,0,4,'4',4.00,14,28.57,0,0,0,0,0,107,'Bangladesh'),('Mustafizur Rahman','2025-2025',2,2,2,3,'3*',NULL,7,42.85,0,0,0,0,0,107,'Bangladesh'),('M Jansen','2025-2025',3,2,0,3,'3',1.50,8,37.50,0,0,1,0,0,102,'South Africa'),('MA Wood','2025-2025',2,1,1,2,'2*',NULL,3,66.66,0,0,0,0,0,106,'England'),('MJ Henry','2025-2025',4,1,0,2,'2',2.00,4,50.00,0,0,0,0,0,103,'New Zealand'),('Mushfiqur Rahim','2025-2025',2,2,0,2,'2',1.00,6,33.33,0,0,1,0,0,107,'Bangladesh'),('KA Maharaj','2025-2025',3,1,0,1,'1',1.00,4,25.00,0,0,0,0,0,102,'South Africa'),('L Ngidi','2025-2025',3,1,1,1,'1*',NULL,2,50.00,0,0,0,0,0,102,'South Africa'),('Kuldeep Yadav','2025-2025',5,1,1,1,'1*',NULL,1,100.00,0,0,0,0,0,101,'India'),('T Sangha','2025-2025',1,1,1,1,'1*',NULL,1,100.00,0,0,0,0,0,104,'Australia'),('W O\'Rourke','2025-2025',5,1,0,1,'1',1.00,2,50.00,0,0,0,0,0,NULL,NULL),('Soumya Sarkar','2025-2025',1,1,0,0,'0',0.00,5,0.00,0,0,1,0,0,107,'Bangladesh'),('T Stubbs','2025-2025',1,1,0,0,'0',0.00,5,0.00,0,0,1,0,0,102,'South Africa'),('NG Smith','2025-2025',2,1,1,0,'0*',NULL,1,0.00,0,0,0,0,0,103,'New Zealand'),('Tanzim Hasan Sakib','2025-2025',1,1,0,0,'0',0.00,4,0.00,0,0,1,0,0,107,'Bangladesh'),('C Connolly','2025-2025',1,1,0,0,'0',0.00,9,0.00,0,0,1,0,0,104,'Australia'),('Nahid Rana','2025-2025',1,1,1,0,'0*',NULL,4,0.00,0,0,0,0,0,107,'Bangladesh'),('Abrar Ahmed','2025-2025',2,2,2,0,'0*',NULL,0,0.00,0,0,0,0,0,108,'Pakistan'),('Fazalhaq Farooqi','2025-2025',3,2,2,0,'0*',NULL,1,0.00,0,0,0,0,0,105,'Afghanistan');
/*!40000 ALTER TABLE `battingstats` ENABLE KEYS */;
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
