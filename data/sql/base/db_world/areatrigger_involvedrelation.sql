-- MySQL dump 10.13  Distrib 8.4.3, for Win64 (x86_64)
--
-- Host: localhost    Database: acore_world
-- ------------------------------------------------------
-- Server version	8.4.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `areatrigger_involvedrelation`
--

DROP TABLE IF EXISTS `areatrigger_involvedrelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatrigger_involvedrelation` (
  `id` int unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` int unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatrigger_involvedrelation`
--

LOCK TABLES `areatrigger_involvedrelation` WRITE;
/*!40000 ALTER TABLE `areatrigger_involvedrelation` DISABLE KEYS */;
INSERT INTO `areatrigger_involvedrelation` VALUES
(78,155),
(87,76),
(88,62),
(98,201),
(169,287),
(173,437),
(175,455),
(178,503),
(196,578),
(216,870),
(225,944),
(230,954),
(231,984),
(232,984),
(235,984),
(246,1149),
(362,1448),
(482,1699),
(522,1719),
(822,2240),
(1205,2989),
(1388,3505),
(1667,1265),
(2207,5156),
(2327,4842),
(2486,4811),
(2726,6185),
(2926,25),
(2946,6421),
(3367,6025),
(3986,8286),
(3991,1658),
(4064,9160),
(4071,9193),
(4170,9400),
(4200,9607),
(4201,9608),
(4280,9700),
(4291,9701),
(4293,9716),
(4298,9731),
(4300,9752),
(4301,9786),
(4581,10750),
(4588,10772),
(4899,11890),
(4950,12036),
(4963,11652),
(4986,12263),
(5003,12506),
(5030,12575),
(5052,12665),
(5400,13607),
(5703,24656),
(5704,24656),
(5705,24541),
(5706,24541);
/*!40000 ALTER TABLE `areatrigger_involvedrelation` ENABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-19 12:08:37
