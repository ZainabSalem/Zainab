-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: coolmind
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fullname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anxiety_tip`
--

DROP TABLE IF EXISTS `anxiety_tip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anxiety_tip` (
  `id` int NOT NULL AUTO_INCREMENT,
  `anxiety_tip` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anxiety_tip`
--

LOCK TABLES `anxiety_tip` WRITE;
/*!40000 ALTER TABLE `anxiety_tip` DISABLE KEYS */;
INSERT INTO `anxiety_tip` VALUES (1,'Get enough sleep (6-9 hours). Take deep breaths, do regular things that make you relax. For example, yoga, meditation. Eat well so you get the nutrition you need. Exercise, take a walk or dance. Don´t try to reduce anxiety with alcohol or other drugs. It may feel like it is helping for the moment, but it makes the anxiety worse in the long run. ');
/*!40000 ALTER TABLE `anxiety_tip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `concern_tip`
--

DROP TABLE IF EXISTS `concern_tip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `concern_tip` (
  `id` int NOT NULL AUTO_INCREMENT,
  `concern` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concern_tip`
--

LOCK TABLES `concern_tip` WRITE;
/*!40000 ALTER TABLE `concern_tip` DISABLE KEYS */;
INSERT INTO `concern_tip` VALUES (1,'Talk to someone about your worries. Maintain normal routines, go to work / school. Stay busy. Grab one thing at a time. Have reasonable demands. Avoid drugs, alcohol and large amounts of caffeine. Exercise regularly, it´s enough to take a walk per week. Read about the subject. Increased understanding of the subject simplifies the process of absorbing tips on how to mitigate it ');
/*!40000 ALTER TABLE `concern_tip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `depression_tip`
--

DROP TABLE IF EXISTS `depression_tip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `depression_tip` (
  `id` int NOT NULL AUTO_INCREMENT,
  `depression_tip` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depression_tip`
--

LOCK TABLES `depression_tip` WRITE;
/*!40000 ALTER TABLE `depression_tip` DISABLE KEYS */;
INSERT INTO `depression_tip` VALUES (1,'Rest and get enough sleep (6-9 hours). Maintain normal routines, go to work / school. Stay busy. Grab one thing at a time. Have reasonable demands. Eat well so you get the nutrition you need. Avoid drugs, alcohol and large amounts of caffeine, even if it feels like it helps for the moment, it will increase your depression in the long run. Exercise regularly. Read about the subject. ');
/*!40000 ALTER TABLE `depression_tip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question1`
--

DROP TABLE IF EXISTS `question1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question1` (
  `stress` varchar(45) DEFAULT NULL,
  `concern` varchar(45) DEFAULT NULL,
  `anxiety` varchar(45) DEFAULT NULL,
  `depression` varchar(45) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question1`
--

LOCK TABLES `question1` WRITE;
/*!40000 ALTER TABLE `question1` DISABLE KEYS */;
INSERT INTO `question1` VALUES ('1','0','0','0',63),('0','1','0','0',64),('0','0','1','0',65),('0','0','0','1',66),('1','0','0','0',67),('0','0','0','0',68),('0','1','0','0',69),('0','0','1','0',70),('0','0','0','1',71),('0','1','0','0',72),('0','0','0','0',73),('0','0','1','0',74),('1','0','0','0',75),('1','0','0','0',76),('0','0','0','0',77),('1','0','0','0',78),('1','0','0','0',79),('1','0','0','0',80),('1','0','0','0',81),('1','0','0','0',82),('1','0','0','0',83),('0','1','0','0',84),('0','0','0','0',85),('0','0','1','0',86),('1','0','0','0',87),('1','0','0','0',88),('0','1','0','0',89),('1','0','0','0',90),('0','0','0','0',91),('0','1','0','0',92),('0','0','0','0',93),('0','0','1','0',94),('0','0','0','1',95),('0','0','1','0',96),('0','0','0','0',97),('1','0','0','0',98),('0','0','1','0',99),('0','1','0','0',100),('0','0','0','0',101),('0','0','0','1',102),('0','0','0','0',103),('1','0','0','1',104),('0','0','0','0',105),('1','0','0','0',106),('1','0','0','0',107),('0','0','0','1',108),('0','0','0','0',109),('0','0','0','0',110),('0','1','0','0',111),('1','0','0','0',112),('0','0','0','0',113),('0','0','0','0',114),('0','0','0','0',115),('0','0','0','0',116),('0','0','1','0',117),('0','0','0','0',118),('0','0','1','0',119),('0','0','0','0',120),('0','0','1','0',121),('1','0','0','0',122);
/*!40000 ALTER TABLE `question1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question11`
--

DROP TABLE IF EXISTS `question11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question11` (
  `id` int NOT NULL AUTO_INCREMENT,
  `YES` varchar(45) DEFAULT NULL,
  `NO` varchar(45) DEFAULT NULL,
  `YES_TEXT` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question11`
--

LOCK TABLES `question11` WRITE;
/*!40000 ALTER TABLE `question11` DISABLE KEYS */;
INSERT INTO `question11` VALUES (18,'0','1',''),(19,'0','1',''),(20,'0','1',''),(21,'0','0',''),(22,'0','0',''),(23,'0','0',''),(24,'0','0',''),(25,'0','0',''),(26,'0','0',''),(27,'0','0',''),(28,'0','0',''),(29,'0','0',''),(30,'0','0',''),(31,'0','0',''),(32,'0','0',''),(33,'0','0',''),(34,'0','0',''),(35,'0','0',''),(36,'0','0',''),(37,'0','0',''),(38,'0','0',''),(39,'0','0',''),(40,'0','0',''),(41,'0','0',''),(42,'0','0',''),(43,'0','0',''),(44,'0','0',''),(45,'0','0',''),(46,'0','0',''),(47,'0','0',''),(48,'0','0',''),(49,'0','0',''),(50,'0','0',''),(51,'0','0',''),(52,'0','0',''),(53,'0','0',''),(54,'0','0',''),(55,'0','0',''),(56,'0','0',''),(57,'0','0',''),(58,'0','0',''),(59,'0','0',''),(60,'0','0',''),(61,'0','0',''),(62,'0','0',''),(63,'0','0',''),(64,'0','0',''),(65,'0','0',''),(66,'0','0',''),(67,'0','0',''),(68,'0','1',''),(69,'0','0',''),(70,'0','0',''),(71,'0','0',''),(72,'0','1',''),(73,'0','0',''),(74,'0','0',''),(75,'0','1',''),(76,'0','1','');
/*!40000 ALTER TABLE `question11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question2`
--

DROP TABLE IF EXISTS `question2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `onceAweek` varchar(45) DEFAULT NULL,
  `twiceAweek` varchar(45) DEFAULT NULL,
  `iDontknow` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question2`
--

LOCK TABLES `question2` WRITE;
/*!40000 ALTER TABLE `question2` DISABLE KEYS */;
INSERT INTO `question2` VALUES (39,'0','0','0'),(40,'0','0','0'),(41,'0','0','0'),(42,'0','0','0'),(43,'0','0','0'),(44,'0','0','0'),(45,'0','0','0'),(46,'0','0','0'),(47,'0','0','0'),(48,'0','0','0'),(49,'0','0','0'),(50,'0','0','0'),(51,'0','0','0'),(52,'0','0','0'),(53,'0','0','0'),(54,'0','0','0'),(55,'0','0','0'),(56,'0','0','0'),(57,'0','0','0'),(58,'0','0','0'),(59,'0','0','0'),(60,'0','0','0'),(61,'0','0','0'),(62,'0','0','0'),(63,'0','0','0'),(64,'0','0','0'),(65,'0','0','0'),(66,'0','0','0'),(67,'0','0','0'),(68,'0','0','0'),(69,'0','0','0'),(70,'0','0','0'),(71,'0','0','0'),(72,'0','0','0'),(73,'0','0','0'),(74,'0','0','1'),(75,'0','0','1'),(76,'0','0','1'),(77,'0','0','1'),(78,'0','1','0'),(79,'1','0','0'),(80,'0','0','0'),(81,'0','0','0'),(82,'0','0','1'),(83,'0','0','0'),(84,'0','0','0'),(85,'0','0','0');
/*!40000 ALTER TABLE `question2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question3`
--

DROP TABLE IF EXISTS `question3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `onceAweek` longtext,
  `MoreThanAweek` varchar(45) DEFAULT NULL,
  `NotAtAll` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question3`
--

LOCK TABLES `question3` WRITE;
/*!40000 ALTER TABLE `question3` DISABLE KEYS */;
INSERT INTO `question3` VALUES (31,'0','0','0'),(32,'0','0','0'),(33,'0','0','0'),(34,'0','0','0'),(35,'0','0','0'),(36,'0','0','0'),(37,'0','0','0'),(38,'0','0','0'),(39,'0','0','0'),(40,'0','0','0'),(41,'0','0','0'),(42,'0','0','0'),(43,'0','0','0'),(44,'0','0','0'),(45,'0','0','0'),(46,'0','0','0'),(47,'0','0','0'),(48,'0','0','0'),(49,'0','0','0'),(50,'0','0','0'),(51,'0','0','0'),(52,'0','0','0'),(53,'0','0','0'),(54,'0','0','0'),(55,'0','0','0'),(56,'0','0','0'),(57,'0','0','0'),(58,'0','0','0'),(59,'0','0','0'),(60,'0','0','0'),(61,'0','0','0'),(62,'0','0','0'),(63,'0','0','0'),(64,'0','0','0'),(65,'0','0','1'),(66,'0','0','1'),(67,'0','0','1'),(68,'0','0','1'),(69,'0','1','0'),(70,'1','0','0'),(71,'0','0','0'),(72,'0','0','0'),(73,'0','0','1'),(74,'0','0','0'),(75,'0','0','0'),(76,'0','0','0');
/*!40000 ALTER TABLE `question3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question4`
--

DROP TABLE IF EXISTS `question4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question4` (
  `id` int NOT NULL AUTO_INCREMENT,
  `OnceAWeek` varchar(45) DEFAULT NULL,
  `MoreThanOnceWeek` varchar(45) DEFAULT NULL,
  `NotAtAll` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question4`
--

LOCK TABLES `question4` WRITE;
/*!40000 ALTER TABLE `question4` DISABLE KEYS */;
INSERT INTO `question4` VALUES (29,'0','0','0'),(30,'0','0','0'),(31,'0','0','0'),(32,'0','0','0'),(33,'0','0','0'),(34,'0','0','0'),(35,'0','0','0'),(36,'0','0','0'),(37,'0','0','0'),(38,'0','0','0'),(39,'0','0','0'),(40,'0','0','0'),(41,'0','0','0'),(42,'0','0','0'),(43,'0','0','0'),(44,'0','0','0'),(45,'0','0','0'),(46,'0','0','0'),(47,'0','0','0'),(48,'0','0','0'),(49,'0','0','0'),(50,'0','0','0'),(51,'0','0','0'),(52,'0','0','0'),(53,'0','0','0'),(54,'0','0','0'),(55,'0','0','0'),(56,'0','0','0'),(57,'0','0','0'),(58,'0','0','0'),(59,'0','0','0'),(60,'0','0','0'),(61,'0','0','0'),(62,'0','0','1'),(63,'0','0','1'),(64,'0','0','1'),(65,'0','0','1'),(66,'0','1','0'),(67,'0','1','0'),(68,'0','0','0'),(69,'0','0','0'),(70,'0','0','1'),(71,'0','0','0'),(72,'0','0','0'),(73,'0','0','0');
/*!40000 ALTER TABLE `question4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question5`
--

DROP TABLE IF EXISTS `question5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question5` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Today` varchar(45) DEFAULT NULL,
  `AFewDaysAgo` varchar(45) DEFAULT NULL,
  `IDontKnow` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question5`
--

LOCK TABLES `question5` WRITE;
/*!40000 ALTER TABLE `question5` DISABLE KEYS */;
INSERT INTO `question5` VALUES (29,'0','0','0'),(30,'0','0','0'),(31,'0','0','0'),(32,'0','0','0'),(33,'0','0','0'),(34,'0','0','0'),(35,'0','0','0'),(36,'0','0','0'),(37,'0','0','0'),(38,'0','0','0'),(39,'0','0','0'),(40,'0','0','0'),(41,'0','0','0'),(42,'0','0','0'),(43,'0','0','0'),(44,'0','0','0'),(45,'0','0','0'),(46,'0','0','0'),(47,'0','0','0'),(48,'0','0','0'),(49,'0','0','0'),(50,'0','0','0'),(51,'0','0','0'),(52,'0','0','0'),(53,'0','0','0'),(54,'0','0','0'),(55,'0','0','0'),(56,'0','0','0'),(57,'0','0','0'),(58,'0','0','0'),(59,'0','0','0'),(60,'0','0','0'),(61,'0','0','0'),(62,'0','0','1'),(63,'0','0','1'),(64,'0','0','1'),(65,'0','0','1'),(66,'0','1','0'),(67,'0','1','0'),(68,'0','0','0'),(69,'0','0','0'),(70,'0','0','1'),(71,'0','0','0'),(72,'0','0','0'),(73,'0','0','0');
/*!40000 ALTER TABLE `question5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question6`
--

DROP TABLE IF EXISTS `question6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question6` (
  `id` int NOT NULL AUTO_INCREMENT,
  `SitToNineHours` varchar(45) DEFAULT NULL,
  `LessThanSixHours` varchar(45) DEFAULT NULL,
  `IDontKnow` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question6`
--

LOCK TABLES `question6` WRITE;
/*!40000 ALTER TABLE `question6` DISABLE KEYS */;
INSERT INTO `question6` VALUES (29,'0','0','0'),(30,'0','0','0'),(31,'0','0','0'),(32,'0','0','0'),(33,'0','0','0'),(34,'0','0','0'),(35,'0','0','0'),(36,'0','0','0'),(37,'0','0','0'),(38,'0','0','0'),(39,'0','0','0'),(40,'0','0','0'),(41,'0','0','0'),(42,'0','0','0'),(43,'0','0','0'),(44,'0','0','0'),(45,'0','0','0'),(46,'0','0','0'),(47,'0','0','0'),(48,'0','0','0'),(49,'0','0','0'),(50,'0','0','0'),(51,'0','0','0'),(52,'0','0','0'),(53,'0','0','0'),(54,'0','0','0'),(55,'0','0','0'),(56,'0','0','0'),(57,'0','0','0'),(58,'0','0','0'),(59,'0','0','0'),(60,'0','0','0'),(61,'0','0','0'),(62,'0','0','1'),(63,'0','0','1'),(64,'0','0','1'),(65,'0','0','1'),(66,'0','1','0'),(67,'0','1','0'),(68,'0','0','0'),(69,'0','0','0'),(70,'0','0','1'),(71,'0','0','0'),(72,'0','0','0'),(73,'0','0','0');
/*!40000 ALTER TABLE `question6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question7`
--

DROP TABLE IF EXISTS `question7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question7` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ONE` varchar(45) DEFAULT NULL,
  `TWO` varchar(45) DEFAULT NULL,
  `THREE` varchar(45) DEFAULT NULL,
  `FOUR` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question7`
--

LOCK TABLES `question7` WRITE;
/*!40000 ALTER TABLE `question7` DISABLE KEYS */;
INSERT INTO `question7` VALUES (30,'0','0','0','0'),(31,'0','0','0','0'),(32,'0','0','0','0'),(33,'0','0','0','0'),(34,'0','0','0','0'),(35,'0','0','0','0'),(36,'0','0','0','0'),(37,'0','0','0','0'),(38,'0','0','0','0'),(39,'0','0','0','0'),(40,'0','0','0','0'),(41,'0','0','0','0'),(42,'0','0','0','0'),(43,'0','0','0','0'),(44,'0','0','0','0'),(45,'0','0','0','0'),(46,'0','0','0','0'),(47,'0','0','0','0'),(48,'0','0','0','0'),(49,'0','0','0','0'),(50,'0','0','0','0'),(51,'0','0','0','0'),(52,'0','0','0','0'),(53,'0','0','0','0'),(54,'0','0','0','0'),(55,'0','0','0','0'),(56,'0','0','0','0'),(57,'0','0','0','0'),(58,'0','0','0','0'),(59,'0','0','0','0'),(60,'0','0','0','0'),(61,'0','0','0','0'),(62,'0','0','0','0'),(63,'1','0','0','0'),(64,'0','0','0','1'),(65,'0','0','0','1'),(66,'1','0','0','0'),(67,'0','0','1','0'),(68,'1','0','0','0'),(69,'0','0','0','0'),(70,'0','0','0','0'),(71,'1','0','0','0'),(72,'0','0','0','0'),(73,'0','0','0','0'),(74,'0','0','0','0');
/*!40000 ALTER TABLE `question7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question8`
--

DROP TABLE IF EXISTS `question8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question8` (
  `id` int NOT NULL AUTO_INCREMENT,
  `YES` varchar(45) DEFAULT NULL,
  `NO` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question8`
--

LOCK TABLES `question8` WRITE;
/*!40000 ALTER TABLE `question8` DISABLE KEYS */;
INSERT INTO `question8` VALUES (29,'0','0'),(30,'0','0'),(31,'0','0'),(32,'0','0'),(33,'0','0'),(34,'0','0'),(35,'0','0'),(36,'0','0'),(37,'0','0'),(38,'0','0'),(39,'0','0'),(40,'0','0'),(41,'0','0'),(42,'0','0'),(43,'0','0'),(44,'0','0'),(45,'0','0'),(46,'0','0'),(47,'0','0'),(48,'0','0'),(49,'0','0'),(50,'0','0'),(51,'0','0'),(52,'0','0'),(53,'0','0'),(54,'0','0'),(55,'0','0'),(56,'0','0'),(57,'0','0'),(58,'0','0'),(59,'0','0'),(60,'0','0'),(61,'0','0'),(62,'1','0'),(63,'1','0'),(64,'0','1'),(65,'1','0'),(66,'1','0'),(67,'1','0'),(68,'0','0'),(69,'0','0'),(70,'1','0'),(71,'0','0'),(72,'0','0'),(73,'0','0');
/*!40000 ALTER TABLE `question8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question9`
--

DROP TABLE IF EXISTS `question9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question9` (
  `id` int NOT NULL AUTO_INCREMENT,
  `YES` varchar(45) DEFAULT NULL,
  `NO` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question9`
--

LOCK TABLES `question9` WRITE;
/*!40000 ALTER TABLE `question9` DISABLE KEYS */;
INSERT INTO `question9` VALUES (29,'0','0'),(30,'0','0'),(31,'0','0'),(32,'0','0'),(33,'0','0'),(34,'0','0'),(35,'0','0'),(36,'0','0'),(37,'0','0'),(38,'0','0'),(39,'0','0'),(40,'0','0'),(41,'0','0'),(42,'0','0'),(43,'0','0'),(44,'0','0'),(45,'0','0'),(46,'0','0'),(47,'0','0'),(48,'0','0'),(49,'0','0'),(50,'0','0'),(51,'0','0'),(52,'0','0'),(53,'0','0'),(54,'0','0'),(55,'0','0'),(56,'0','0'),(57,'0','0'),(58,'0','0'),(59,'0','0'),(60,'0','0'),(61,'0','0'),(62,'1','0'),(63,'1','0'),(64,'1','0'),(65,'1','0'),(66,'1','0'),(67,'1','0'),(68,'0','0'),(69,'0','0'),(70,'1','0'),(71,'0','0'),(72,'0','0'),(73,'0','0');
/*!40000 ALTER TABLE `question9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_10`
--

DROP TABLE IF EXISTS `question_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question_10` (
  `id` int NOT NULL AUTO_INCREMENT,
  `CONTACTED` varchar(45) DEFAULT NULL,
  `TIPS` varchar(45) DEFAULT NULL,
  `BOTH` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_10`
--

LOCK TABLES `question_10` WRITE;
/*!40000 ALTER TABLE `question_10` DISABLE KEYS */;
INSERT INTO `question_10` VALUES (32,'0','0','0'),(33,'0','1','0'),(34,'0','0','0'),(35,'0','1','0'),(36,'0','1','0'),(37,'0','0','0'),(38,'0','0','1'),(39,'0','0','1'),(40,'0','0','0'),(41,'0','0','1'),(42,'0','0','1'),(43,'1','0','0'),(44,'1','0','0'),(45,'0','0','0'),(46,'1','0','0'),(47,'0','1','0'),(48,'0','1','0'),(49,'0','1','0'),(50,'0','1','0'),(51,'0','1','0'),(52,'0','1','0'),(53,'0','1','0'),(54,'0','0','1'),(55,'1','0','0'),(56,'1','0','0'),(57,'0','1','0'),(58,'1','0','0'),(59,'0','1','0'),(60,'0','0','0'),(61,'0','1','0'),(62,'1','0','0'),(63,'1','0','0'),(64,'0','1','0'),(65,'0','0','0'),(66,'1','0','0'),(67,'0','0','0'),(68,'1','0','0'),(69,'0','1','0'),(70,'0','0','1'),(71,'0','1','0'),(72,'0','1','0'),(73,'0','1','0'),(74,'0','1','0'),(75,'0','1','0'),(76,'0','1','0'),(77,'0','1','0'),(78,'0','1','0'),(79,'0','1','0'),(80,'0','0','0'),(81,'0','1','0'),(82,'0','1','0');
/*!40000 ALTER TABLE `question_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stress_tip`
--

DROP TABLE IF EXISTS `stress_tip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stress_tip` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stress` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stress_tip`
--

LOCK TABLES `stress_tip` WRITE;
/*!40000 ALTER TABLE `stress_tip` DISABLE KEYS */;
INSERT INTO `stress_tip` VALUES (1,'Eat enough healthy food to help nourish the brain throughout the day. Get enough sleep (6-9 hours/ night). Relax, for example hiking, yoga. listening to calm music or meditate. Have reasonable demands on yourself, plan ahead to avoid stressing yourself. Make a checklist where you tick off everything you have done. Avoid consuming too much caffeine, snuff, cigarettes it gives a stressful effect. Exercise at least once a week.');
/*!40000 ALTER TABLE `stress_tip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `email` varchar(60) NOT NULL,
  `password` longtext NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('',''),('blää','blä'),('Riskgradetest','riskgradetest'),('Sara@gmail.com','qwertyy'),('test1','test1');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-20 16:30:03
