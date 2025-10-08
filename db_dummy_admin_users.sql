-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_dummy
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `admin_users`
--

DROP TABLE IF EXISTS `admin_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `is_active` int DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'Edward Thomas Alexander','Edward@gmail.com','$2b$04$Jm.X5jAj7wXA7UDeHOO4AOZ9oRYohmwkGsNkdH8NKRDZkR0VzuRKy',NULL,NULL,1,'2024-09-12 19:36:15','2024-10-10 00:43:04'),(2,'Just David','David@gmail.com','$2b$04$zV10ebdFwT5weuipxZGv5.8oo8VSrElf.paJUNYoXjPs3mgn2dSK2',NULL,NULL,1,'2024-10-06 23:34:51','2024-10-06 23:34:51'),(3,'test','test@gmail.com','$2b$04$3VMxor.wOmOCtzb2mjeV2.MJK5/Zc5OrH/nFWHodLm0AhrkacusOO','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MywiZW1haWwiOiJ0ZXN0QGdtYWlsLmNvbSIsIm5hbWUiOiJ0ZXN0IiwiZXhwIjoxNzI4NDAxNzU2fQ.Ru7Kxy78lHOMV7vtJ3mXbEKJ3_BaYVmKWFBiW1900VY',NULL,1,'2024-10-06 23:44:28','2024-10-07 22:35:56'),(4,'test2','test2@gmail.com','$2b$04$2AREGeRmYMm73X3FJ8fmEevV.1y/yNYmaB/e3K2NX6l/xJcF0G5vC',NULL,NULL,1,'2024-10-06 23:44:56','2024-10-06 23:44:56'),(5,'test','test3@gmail.com','$2b$04$aepN905fLzn5CL8fVjwUjOkObMS.cD86naRhkQbKJMwnv2aYOzNaO',NULL,NULL,1,'2024-10-07 21:05:16','2024-10-07 21:05:16'),(6,'admin','admin@gmail.com','$2b$04$UaUljilDwDE6UpwYRehSaObwGu1AgVwSNkya74BU8lf9hJJTzXDbm',NULL,NULL,1,'2024-10-07 22:37:35','2024-10-10 00:41:37'),(7,'thomas','thom@gmail.com','$2b$04$lE.282Z73TtLC9qTORWsiORGihvC.sc6PBVUApnNhnzEggY4HC19K','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NywiZW1haWwiOiJ0aG9tQGdtYWlsLmNvbSIsIm5hbWUiOiJ0aG9tYXMiLCJleHAiOjE3Mzg2NTg0NzZ9.tgg8aJjhmmE6-uTBjbTkaC4WuSsfDOZqGg1D0b2K8g4',NULL,1,'2025-02-03 15:40:58','2025-02-03 15:41:16');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-03 17:16:44
