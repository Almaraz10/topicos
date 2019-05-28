-- MySQL dump 10.13  Distrib 5.7.25, for osx10.9 (x86_64)
--
-- Host: localhost    Database: xumathu
-- ------------------------------------------------------
-- Server version	5.7.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbd`
--

DROP TABLE IF EXISTS `tbd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` text,
  `edad` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbd`
--

LOCK TABLES `tbd` WRITE;
/*!40000 ALTER TABLE `tbd` DISABLE KEYS */;
INSERT INTO `tbd` VALUES (1,'Jesus',10),(2,'Jesus',10),(3,'Jesus',10),(4,'Jesus',10),(5,'Jesus',10),(6,'Jesus',10),(7,'Jesus',10),(8,'Jesus',10),(9,'Jesus',10),(10,'Jesus',10),(11,'Jesus',10),(12,'Jesus',10),(13,'Jesus',10),(14,'Jesus',10),(15,'Jesus',10),(16,'Jesus',10),(17,'Jesus',10),(18,'Jesus',10),(19,'Jesus',10),(20,'Jesus',10),(21,'Jesus',10),(22,'Jesus',10),(23,'Jesus',10),(24,'Jesus',10),(25,'Jesus',10),(26,'Jesus',10),(27,'Jesus',10),(28,'Jesus',10),(29,'Jesus',10),(30,'Jesus',10),(31,'Jesus',10),(32,'Jesus',10),(33,'Jesus',10),(34,'Jesus',10),(35,'Jesus',10),(36,'Jesus',10),(37,'Jesus',10),(38,'Jesus',10),(39,'Jesus',10),(40,'Jesus',10),(41,'Jesus',10),(42,'Jesus',10),(43,'Jesus',10),(44,'Jesus',10),(45,'Jesus',10),(46,'Jesus',10),(47,'Jesus',10),(48,'Jesus',10),(49,'Jesus',10),(50,'Jesus',10);
/*!40000 ALTER TABLE `tbd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-28 13:31:46
