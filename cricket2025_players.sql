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
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `player_id` int NOT NULL AUTO_INCREMENT,
  `player_name` varchar(100) DEFAULT NULL,
  `team_id` int DEFAULT NULL,
  `team_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`player_id`),
  KEY `team_id` (`team_id`),
  CONSTRAINT `players_ibfk_1` FOREIGN KEY (`team_id`) REFERENCES `teams` (`team_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'MJ Henry',103,'New Zealand\r'),(2,'CV Varun',101,'India\r'),(3,'Mohammed Shami',101,'India\r'),(4,'MJ Santner',103,'New Zealand\r'),(5,'MG Bracewell',103,'New Zealand\r'),(6,'Azmatullah Omarzai',105,'Afghanistan\r'),(7,'BJ Dwarshuis',104,'Australia\r'),(8,'Kuldeep Yadav',101,'India\r'),(9,'PWA Mulder',102,'South Africa\r'),(10,'K Rabada',102,'South Africa\r'),(11,'L Ngidi',102,'South Africa\r'),(12,'A Zampa',104,'Australia\r'),(13,'JC Archer',106,'England\r'),(14,'W O Rourke',103,'New Zealand\r'),(15,'RA Jadeja',101,'India\r'),(16,'AR Patel',101,'India\r'),(17,'Harshit Rana',101,'India\r'),(18,'Mohammad Nabi',105,'Afghanistan\r'),(19,'HH Pandya',101,'India\r'),(20,'M Jansen',102,'South Africa\r'),(21,'Rishad Hossain',107,'Bangladesh\r'),(22,'R Ravindra',103,'New Zealand\r'),(23,'LS Livingstone',106,'England\r'),(24,'AU Rashid',106,'England\r'),(25,'KA Maharaj',102,'South Africa\r'),(26,'NT Ellis',104,'Australia\r'),(27,'KA Jamieson',103,'New Zealand\r'),(28,'M Labuschagne',104,'Australia\r'),(29,'Taskin Ahmed',107,'Bangladesh\r'),(30,'Abrar Ahmed',108,'Pakistan\r'),(31,'Naseem Shah',108,'Pakistan\r'),(32,'SH Johnson',104,'Australia\r'),(33,'Mustafizur Rahman',107,'Bangladesh\r'),(34,'GJ Maxwell',104,'Australia\r'),(35,'GD Phillips',103,'New Zealand\r'),(36,'Haris Rauf',108,'Pakistan\r'),(37,'Shaheen Shah Afridi',108,'Pakistan\r'),(38,'Fazalhaq Farooqi',105,'Afghanistan\r'),(39,'C Connolly',104,'Australia\r'),(40,'NG Smith',103,'New Zealand\r'),(41,'Nahid Rana',107,'Bangladesh\r'),(42,'Gulbadin Naib',105,'Afghanistan\r'),(43,'BA Carse',106,'England\r'),(44,'Khushdil Shah',108,'Pakistan\r'),(45,'J Overton',106,'England\r'),(46,'Rashid Khan',105,'Afghanistan\r'),(47,'MA Wood',106,'England\r'),(48,'Noor Ahmad',105,'Afghanistan\r'),(49,'SS Iyer',101,'India\r'),(50,'BM Duckett',106,'England\r'),(51,'JE Root',106,'England\r'),(52,'V Kohli',101,'India\r'),(53,'Ibrahim Zadran',105,'Afghanistan\r'),(54,'TWM Latham',103,'New Zealand\r'),(55,'KS Williamson',103,'New Zealand\r'),(56,'HE van der Dussen',102,'South Africa\r'),(57,'Shubman Gill',101,'India\r'),(58,'RG Sharma',101,'India\r'),(59,'WA Young',103,'New Zealand\r'),(60,'RD Rickelton',102,'South Africa\r'),(61,'KL Rahul',101,'India\r'),(62,'DJ Mitchell',103,'New Zealand\r'),(63,'JP Inglis',104,'Australia\r'),(64,'AT Carey',104,'Australia\r'),(65,'DA Miller',102,'South Africa\r'),(66,'T Bavuma',102,'South Africa\r'),(67,'Jaker Ali',107,'Bangladesh\r'),(68,'Towhid Hridoy',107,'Bangladesh\r'),(69,'Rahmat Shah',105,'Afghanistan\r'),(70,'Sediqullah Atal',105,'Afghanistan\r'),(71,'TM Head',104,'Australia\r'),(72,'SPD Smith',104,'Australia\r'),(73,'Babar Azam',108,'Pakistan\r'),(74,'AK Markram',102,'South Africa\r'),(75,'MW Short',104,'Australia\r'),(76,'JC Buttler',106,'England\r'),(77,'Najmul Hossain Shanto',107,'Bangladesh\r'),(78,'Saud Shakeel',108,'Pakistan\r'),(79,'H Klaasen',102,'South Africa\r'),(80,'Agha Salman',108,'Pakistan\r'),(81,'Hashmatullah Shahidi',105,'Afghanistan\r'),(82,'Mohammad Rizwan',108,'Pakistan\r'),(83,'Tanzid Hasan',107,'Bangladesh\r'),(84,'HC Brook',106,'England\r'),(85,'DP Conway',103,'New Zealand\r'),(86,'PD Salt',106,'England\r'),(87,'Fakhar Zaman',108,'Pakistan\r'),(88,'JL Smith',106,'England\r'),(89,'Mehidy Hasan Miraz',107,'Bangladesh\r'),(90,'Rahmanullah Gurbaz',105,'Afghanistan\r'),(91,'T de Zorzi',102,'South Africa\r'),(92,'Imam-ul-Haq',108,'Pakistan\r'),(93,'S Mahmood',106,'England\r'),(94,'Tayyab Tahir',108,'Pakistan\r'),(95,'Mahmudullah',107,'Bangladesh\r'),(96,'Mushfiqur Rahim',107,'Bangladesh\r'),(97,'T Sangha',104,'Australia\r'),(98,'Soumya Sarkar',107,'Bangladesh\r'),(99,'T Stubbs',102,'South Africa\r'),(100,'Tanzim Hasan Sakib',107,'Bangladesh\r');
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
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
