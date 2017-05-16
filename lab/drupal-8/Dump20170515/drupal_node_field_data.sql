-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: drupal
-- ------------------------------------------------------
-- Server version	5.7.18-log

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
-- Table structure for table `node_field_data`
--

DROP TABLE IF EXISTS `node_field_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `node_field_data` (
  `nid` int(10) unsigned NOT NULL,
  `vid` int(10) unsigned NOT NULL,
  `type` varchar(32) CHARACTER SET ascii NOT NULL COMMENT 'The ID of the target entity.',
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `status` tinyint(4) NOT NULL,
  `title` varchar(255) NOT NULL,
  `uid` int(10) unsigned NOT NULL COMMENT 'The ID of the target entity.',
  `created` int(11) NOT NULL,
  `changed` int(11) NOT NULL,
  `promote` tinyint(4) NOT NULL,
  `sticky` tinyint(4) NOT NULL,
  `revision_translation_affected` tinyint(4) DEFAULT NULL,
  `default_langcode` tinyint(4) NOT NULL,
  PRIMARY KEY (`nid`,`langcode`),
  KEY `node__id__default_langcode__langcode` (`nid`,`default_langcode`,`langcode`),
  KEY `node__vid` (`vid`),
  KEY `node_field__type__target_id` (`type`),
  KEY `node_field__uid__target_id` (`uid`),
  KEY `node_field__created` (`created`),
  KEY `node_field__changed` (`changed`),
  KEY `node__status_type` (`status`,`type`,`nid`),
  KEY `node__frontpage` (`promote`,`status`,`sticky`,`created`),
  KEY `node__title_type` (`title`(191),`type`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='The data table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_field_data`
--

LOCK TABLES `node_field_data` WRITE;
/*!40000 ALTER TABLE `node_field_data` DISABLE KEYS */;
INSERT INTO `node_field_data` VALUES (1,7,'page','en',1,'Main Section',1,1494801603,1494803158,1,0,1,1),(2,2,'aside_primary','en',1,'Sub-section Center',1,1494801804,1494801824,0,0,1,1),(3,3,'aside_secondary','en',1,'Sub-section Right',1,1494801887,1494801900,0,0,1,1),(4,6,'aside_secondary','en',1,'Sub-Sub-section',1,1494801918,1494801972,0,0,1,1),(5,8,'slider','en',1,'Imagen 1',1,1494809375,1494809741,0,0,1,1),(6,9,'slider','en',1,'Imagen 2',1,1494809798,1494809833,0,0,1,1),(7,10,'slider','en',1,'Imagen 3',1,1494809926,1494809950,0,0,1,1);
/*!40000 ALTER TABLE `node_field_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-15 18:58:50
