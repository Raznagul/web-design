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
-- Table structure for table `cache_entity`
--

DROP TABLE IF EXISTS `cache_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache_entity` (
  `cid` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or -1 for never.',
  `created` decimal(14,3) NOT NULL DEFAULT '0.000' COMMENT 'A timestamp with millisecond precision indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).',
  `tags` longtext COMMENT 'Space-separated list of cache tags for this entry.',
  `checksum` varchar(255) CHARACTER SET ascii NOT NULL COMMENT 'The tag invalidation checksum when this entry was saved.',
  PRIMARY KEY (`cid`),
  KEY `expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Storage for the cache API.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_entity`
--

LOCK TABLES `cache_entity` WRITE;
/*!40000 ALTER TABLE `cache_entity` DISABLE KEYS */;
INSERT INTO `cache_entity` VALUES ('values:file:2','O:23:\"Drupal\\file\\Entity\\File\":24:{s:9:\"\0*\0values\";a:11:{s:3:\"fid\";a:1:{s:9:\"x-default\";s:1:\"2\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"f6bdae7e-6d55-4873-9a88-70851cf6902d\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";a:1:{i:0;a:1:{s:5:\"value\";s:2:\"en\";}}}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:8:\"filename\";a:1:{s:9:\"x-default\";s:43:\"mac-os-x-mountain-lion-andromeda-galaxy.jpg\";}s:3:\"uri\";a:1:{s:9:\"x-default\";s:60:\"public://2017-05/mac-os-x-mountain-lion-andromeda-galaxy.jpg\";}s:8:\"filemime\";a:1:{s:9:\"x-default\";s:10:\"image/jpeg\";}s:8:\"filesize\";a:1:{s:9:\"x-default\";s:7:\"1812694\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494809729\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494809741\";}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";b:1;s:13:\"\0*\0entityKeys\";a:5:{s:6:\"bundle\";s:4:\"file\";s:2:\"id\";s:1:\"2\";s:5:\"label\";s:43:\"mac-os-x-mountain-lion-andromeda-galaxy.jpg\";s:8:\"langcode\";s:2:\"en\";s:4:\"uuid\";s:36:\"f6bdae7e-6d55-4873-9a88-70851cf6902d\";}s:25:\"\0*\0translatableEntityKeys\";a:1:{s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";N;s:15:\"\0*\0entityTypeId\";s:4:\"file\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811545.909,1,'entity_field_info file_values','110'),('values:file:3','O:23:\"Drupal\\file\\Entity\\File\":24:{s:9:\"\0*\0values\";a:11:{s:3:\"fid\";a:1:{s:9:\"x-default\";s:1:\"3\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"0a0a4464-2e42-4e13-be58-ead5d1d806de\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";a:1:{i:0;a:1:{s:5:\"value\";s:2:\"en\";}}}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:8:\"filename\";a:1:{s:9:\"x-default\";s:28:\"39651813-void-wallpapers.jpg\";}s:3:\"uri\";a:1:{s:9:\"x-default\";s:45:\"public://2017-05/39651813-void-wallpapers.jpg\";}s:8:\"filemime\";a:1:{s:9:\"x-default\";s:10:\"image/jpeg\";}s:8:\"filesize\";a:1:{s:9:\"x-default\";s:5:\"78614\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494809822\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494809833\";}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";b:1;s:13:\"\0*\0entityKeys\";a:5:{s:6:\"bundle\";s:4:\"file\";s:2:\"id\";s:1:\"3\";s:5:\"label\";s:28:\"39651813-void-wallpapers.jpg\";s:8:\"langcode\";s:2:\"en\";s:4:\"uuid\";s:36:\"0a0a4464-2e42-4e13-be58-ead5d1d806de\";}s:25:\"\0*\0translatableEntityKeys\";a:1:{s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";N;s:15:\"\0*\0entityTypeId\";s:4:\"file\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811546.015,1,'entity_field_info file_values','110'),('values:file:4','O:23:\"Drupal\\file\\Entity\\File\":24:{s:9:\"\0*\0values\";a:11:{s:3:\"fid\";a:1:{s:9:\"x-default\";s:1:\"4\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"7a82a65d-4902-49e0-aafe-4438c8b9238c\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";a:1:{i:0;a:1:{s:5:\"value\";s:2:\"en\";}}}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:8:\"filename\";a:1:{s:9:\"x-default\";s:28:\"38718297-void-wallpapers.png\";}s:3:\"uri\";a:1:{s:9:\"x-default\";s:45:\"public://2017-05/38718297-void-wallpapers.png\";}s:8:\"filemime\";a:1:{s:9:\"x-default\";s:9:\"image/png\";}s:8:\"filesize\";a:1:{s:9:\"x-default\";s:6:\"677684\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494809943\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494809950\";}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";b:1;s:13:\"\0*\0entityKeys\";a:5:{s:6:\"bundle\";s:4:\"file\";s:2:\"id\";s:1:\"4\";s:5:\"label\";s:28:\"38718297-void-wallpapers.png\";s:8:\"langcode\";s:2:\"en\";s:4:\"uuid\";s:36:\"7a82a65d-4902-49e0-aafe-4438c8b9238c\";}s:25:\"\0*\0translatableEntityKeys\";a:1:{s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";N;s:15:\"\0*\0entityTypeId\";s:4:\"file\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811546.203,1,'entity_field_info file_values','110'),('values:menu_link_content:1','O:47:\"Drupal\\menu_link_content\\Entity\\MenuLinkContent\":25:{s:15:\"\0*\0insidePlugin\";b:0;s:9:\"\0*\0values\";a:16:{s:2:\"id\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"bundle\";a:1:{s:9:\"x-default\";s:17:\"menu_link_content\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"5664de92-0896-47bf-bcd4-c3835d083a17\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:5:\"About\";}s:11:\"description\";a:1:{s:9:\"x-default\";s:5:\"about\";}s:9:\"menu_name\";a:1:{s:9:\"x-default\";s:4:\"main\";}s:4:\"link\";a:1:{s:9:\"x-default\";a:3:{s:3:\"uri\";s:10:\"internal:/\";s:5:\"title\";s:0:\"\";s:7:\"options\";s:6:\"a:0:{}\";}}s:8:\"external\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:10:\"rediscover\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"weight\";a:1:{s:9:\"x-default\";s:3:\"-49\";}s:8:\"expanded\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:7:\"enabled\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"parent\";a:1:{s:9:\"x-default\";N;}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494811851\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";b:1;s:13:\"\0*\0entityKeys\";a:3:{s:6:\"bundle\";s:17:\"menu_link_content\";s:2:\"id\";s:1:\"1\";s:4:\"uuid\";s:36:\"5664de92-0896-47bf-bcd4-c3835d083a17\";}s:25:\"\0*\0translatableEntityKeys\";a:3:{s:5:\"label\";a:1:{s:9:\"x-default\";s:5:\"About\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";N;s:15:\"\0*\0entityTypeId\";s:17:\"menu_link_content\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811854.627,1,'entity_field_info menu_link_content_values','110'),('values:node:1','O:23:\"Drupal\\node\\Entity\\Node\":25:{s:10:\"in_preview\";N;s:9:\"\0*\0values\";a:19:{s:3:\"vid\";a:1:{s:9:\"x-default\";s:1:\"7\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:18:\"revision_timestamp\";a:1:{s:9:\"x-default\";s:10:\"1494803158\";}s:12:\"revision_uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:12:\"revision_log\";a:1:{s:9:\"x-default\";N;}s:3:\"nid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:4:\"type\";a:1:{s:9:\"x-default\";s:4:\"page\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"7b7f0a05-8ec6-467a-893b-971c676c639c\";}s:17:\"isDefaultRevision\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:12:\"Main Section\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494801603\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494803158\";}s:7:\"promote\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"sticky\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:29:\"revision_translation_affected\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:4:\"body\";a:1:{s:9:\"x-default\";a:1:{i:0;a:3:{s:5:\"value\";s:2311:\"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</p>\r\n\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n\";s:7:\"summary\";s:0:\"\";s:6:\"format\";s:10:\"basic_html\";}}}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";s:1:\"1\";s:13:\"\0*\0entityKeys\";a:4:{s:6:\"bundle\";s:4:\"page\";s:2:\"id\";s:1:\"1\";s:8:\"revision\";s:1:\"7\";s:4:\"uuid\";s:36:\"7b7f0a05-8ec6-467a-893b-971c676c639c\";}s:25:\"\0*\0translatableEntityKeys\";a:6:{s:5:\"label\";a:1:{s:9:\"x-default\";s:12:\"Main Section\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:9:\"published\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";s:1:\"7\";s:15:\"\0*\0entityTypeId\";s:4:\"node\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811537.833,1,'entity_field_info node_values','110'),('values:node:2','O:23:\"Drupal\\node\\Entity\\Node\":25:{s:10:\"in_preview\";N;s:9:\"\0*\0values\";a:19:{s:3:\"vid\";a:1:{s:9:\"x-default\";s:1:\"2\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:18:\"revision_timestamp\";a:1:{s:9:\"x-default\";s:10:\"1494801824\";}s:12:\"revision_uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:12:\"revision_log\";a:1:{s:9:\"x-default\";N;}s:3:\"nid\";a:1:{s:9:\"x-default\";s:1:\"2\";}s:4:\"type\";a:1:{s:9:\"x-default\";s:13:\"aside_primary\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"3f9fe2b5-02e7-4771-8d8b-080a6b0b2318\";}s:17:\"isDefaultRevision\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:18:\"Sub-section Center\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494801804\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494801824\";}s:7:\"promote\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:6:\"sticky\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:29:\"revision_translation_affected\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:4:\"body\";a:1:{s:9:\"x-default\";a:1:{i:0;a:3:{s:5:\"value\";s:1566:\"<p>A <strong>paragraph</strong> of <strong>text</strong> with an unassigned link.<br />\r\nA <em>second</em> row of text with a <a>web link</a></p>\r\n\r\n<p><img alt=\"Image\" src=\"images/mac-os-x-mountain-lion-andromeda-galaxy.jpg\" /></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</p>\r\n\";s:7:\"summary\";s:0:\"\";s:6:\"format\";s:10:\"basic_html\";}}}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";s:1:\"1\";s:13:\"\0*\0entityKeys\";a:4:{s:6:\"bundle\";s:13:\"aside_primary\";s:2:\"id\";s:1:\"2\";s:8:\"revision\";s:1:\"2\";s:4:\"uuid\";s:36:\"3f9fe2b5-02e7-4771-8d8b-080a6b0b2318\";}s:25:\"\0*\0translatableEntityKeys\";a:6:{s:5:\"label\";a:1:{s:9:\"x-default\";s:18:\"Sub-section Center\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:9:\"published\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";s:1:\"2\";s:15:\"\0*\0entityTypeId\";s:4:\"node\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811548.944,1,'entity_field_info node_values','110'),('values:node:3','O:23:\"Drupal\\node\\Entity\\Node\":25:{s:10:\"in_preview\";N;s:9:\"\0*\0values\";a:19:{s:3:\"vid\";a:1:{s:9:\"x-default\";s:1:\"3\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:18:\"revision_timestamp\";a:1:{s:9:\"x-default\";s:10:\"1494801900\";}s:12:\"revision_uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:12:\"revision_log\";a:1:{s:9:\"x-default\";N;}s:3:\"nid\";a:1:{s:9:\"x-default\";s:1:\"3\";}s:4:\"type\";a:1:{s:9:\"x-default\";s:15:\"aside_secondary\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"1bc58fa2-d2df-4a63-b6d9-c59ec3aaf8dd\";}s:17:\"isDefaultRevision\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:17:\"Sub-section Right\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494801887\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494801900\";}s:7:\"promote\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:6:\"sticky\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:29:\"revision_translation_affected\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:4:\"body\";a:1:{s:9:\"x-default\";a:1:{i:0;a:3:{s:5:\"value\";s:513:\"<p>We open at <strong>10:00</strong> every morning.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\";s:7:\"summary\";s:0:\"\";s:6:\"format\";s:10:\"basic_html\";}}}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";s:1:\"1\";s:13:\"\0*\0entityKeys\";a:4:{s:6:\"bundle\";s:15:\"aside_secondary\";s:2:\"id\";s:1:\"3\";s:8:\"revision\";s:1:\"3\";s:4:\"uuid\";s:36:\"1bc58fa2-d2df-4a63-b6d9-c59ec3aaf8dd\";}s:25:\"\0*\0translatableEntityKeys\";a:6:{s:5:\"label\";a:1:{s:9:\"x-default\";s:17:\"Sub-section Right\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:9:\"published\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";s:1:\"3\";s:15:\"\0*\0entityTypeId\";s:4:\"node\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811549.776,1,'entity_field_info node_values','110'),('values:node:4','O:23:\"Drupal\\node\\Entity\\Node\":25:{s:10:\"in_preview\";N;s:9:\"\0*\0values\";a:19:{s:3:\"vid\";a:1:{s:9:\"x-default\";s:1:\"6\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:18:\"revision_timestamp\";a:1:{s:9:\"x-default\";s:10:\"1494801972\";}s:12:\"revision_uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:12:\"revision_log\";a:1:{s:9:\"x-default\";N;}s:3:\"nid\";a:1:{s:9:\"x-default\";s:1:\"4\";}s:4:\"type\";a:1:{s:9:\"x-default\";s:15:\"aside_secondary\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"0ac9ec8d-3ae6-498e-80cd-01a933339d09\";}s:17:\"isDefaultRevision\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:15:\"Sub-Sub-section\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494801918\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494801972\";}s:7:\"promote\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:6:\"sticky\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:29:\"revision_translation_affected\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:4:\"body\";a:1:{s:9:\"x-default\";a:1:{i:0;a:3:{s:5:\"value\";s:569:\"<h4>Sub-Sub-section</h4>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p><img alt=\"Image\" src=\"images/mac-os-x-mountain-lion-andromeda-galaxy.jpg\" /></p>\r\n\";s:7:\"summary\";s:0:\"\";s:6:\"format\";s:10:\"basic_html\";}}}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";s:1:\"1\";s:13:\"\0*\0entityKeys\";a:4:{s:6:\"bundle\";s:15:\"aside_secondary\";s:2:\"id\";s:1:\"4\";s:8:\"revision\";s:1:\"6\";s:4:\"uuid\";s:36:\"0ac9ec8d-3ae6-498e-80cd-01a933339d09\";}s:25:\"\0*\0translatableEntityKeys\";a:6:{s:5:\"label\";a:1:{s:9:\"x-default\";s:15:\"Sub-Sub-section\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:9:\"published\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";s:1:\"6\";s:15:\"\0*\0entityTypeId\";s:4:\"node\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811549.857,1,'entity_field_info node_values','110'),('values:node:5','O:23:\"Drupal\\node\\Entity\\Node\":25:{s:10:\"in_preview\";N;s:9:\"\0*\0values\";a:20:{s:3:\"vid\";a:1:{s:9:\"x-default\";s:1:\"8\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:18:\"revision_timestamp\";a:1:{s:9:\"x-default\";s:10:\"1494809741\";}s:12:\"revision_uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:12:\"revision_log\";a:1:{s:9:\"x-default\";N;}s:3:\"nid\";a:1:{s:9:\"x-default\";s:1:\"5\";}s:4:\"type\";a:1:{s:9:\"x-default\";s:6:\"slider\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"fa5bef6f-5eb6-4e8d-8a84-b1f7dfe9343d\";}s:17:\"isDefaultRevision\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:8:\"Imagen 1\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494809375\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494809741\";}s:7:\"promote\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:6:\"sticky\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:29:\"revision_translation_affected\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:4:\"body\";a:1:{s:9:\"x-default\";a:1:{i:0;a:3:{s:5:\"value\";s:17:\"<p>Imagen 1</p>\r\n\";s:7:\"summary\";s:0:\"\";s:6:\"format\";s:10:\"basic_html\";}}}s:9:\"field_img\";a:1:{s:9:\"x-default\";a:1:{i:0;a:5:{s:9:\"target_id\";s:1:\"2\";s:3:\"alt\";s:6:\"galaxy\";s:5:\"title\";s:0:\"\";s:5:\"width\";s:4:\"2560\";s:6:\"height\";s:4:\"1600\";}}}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";s:1:\"1\";s:13:\"\0*\0entityKeys\";a:4:{s:6:\"bundle\";s:6:\"slider\";s:2:\"id\";s:1:\"5\";s:8:\"revision\";s:1:\"8\";s:4:\"uuid\";s:36:\"fa5bef6f-5eb6-4e8d-8a84-b1f7dfe9343d\";}s:25:\"\0*\0translatableEntityKeys\";a:6:{s:5:\"label\";a:1:{s:9:\"x-default\";s:8:\"Imagen 1\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:9:\"published\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";s:1:\"8\";s:15:\"\0*\0entityTypeId\";s:4:\"node\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811544.845,1,'entity_field_info node_values','110'),('values:node:6','O:23:\"Drupal\\node\\Entity\\Node\":25:{s:10:\"in_preview\";N;s:9:\"\0*\0values\";a:20:{s:3:\"vid\";a:1:{s:9:\"x-default\";s:1:\"9\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:18:\"revision_timestamp\";a:1:{s:9:\"x-default\";s:10:\"1494809833\";}s:12:\"revision_uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:12:\"revision_log\";a:1:{s:9:\"x-default\";N;}s:3:\"nid\";a:1:{s:9:\"x-default\";s:1:\"6\";}s:4:\"type\";a:1:{s:9:\"x-default\";s:6:\"slider\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"d9bca10e-83db-44e5-97a8-19c1264115e4\";}s:17:\"isDefaultRevision\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:8:\"Imagen 2\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494809798\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494809833\";}s:7:\"promote\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:6:\"sticky\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:29:\"revision_translation_affected\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:4:\"body\";a:1:{s:9:\"x-default\";a:1:{i:0;a:3:{s:5:\"value\";s:17:\"<p>Imagen 2</p>\r\n\";s:7:\"summary\";s:0:\"\";s:6:\"format\";s:10:\"basic_html\";}}}s:9:\"field_img\";a:1:{s:9:\"x-default\";a:1:{i:0;a:5:{s:9:\"target_id\";s:1:\"3\";s:3:\"alt\";s:4:\"void\";s:5:\"title\";s:0:\"\";s:5:\"width\";s:3:\"450\";s:6:\"height\";s:3:\"281\";}}}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";s:1:\"1\";s:13:\"\0*\0entityKeys\";a:4:{s:6:\"bundle\";s:6:\"slider\";s:2:\"id\";s:1:\"6\";s:8:\"revision\";s:1:\"9\";s:4:\"uuid\";s:36:\"d9bca10e-83db-44e5-97a8-19c1264115e4\";}s:25:\"\0*\0translatableEntityKeys\";a:6:{s:5:\"label\";a:1:{s:9:\"x-default\";s:8:\"Imagen 2\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:9:\"published\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";s:1:\"9\";s:15:\"\0*\0entityTypeId\";s:4:\"node\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811544.890,1,'entity_field_info node_values','110'),('values:node:7','O:23:\"Drupal\\node\\Entity\\Node\":25:{s:10:\"in_preview\";N;s:9:\"\0*\0values\";a:20:{s:3:\"vid\";a:1:{s:9:\"x-default\";s:2:\"10\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:18:\"revision_timestamp\";a:1:{s:9:\"x-default\";s:10:\"1494809950\";}s:12:\"revision_uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:12:\"revision_log\";a:1:{s:9:\"x-default\";N;}s:3:\"nid\";a:1:{s:9:\"x-default\";s:1:\"7\";}s:4:\"type\";a:1:{s:9:\"x-default\";s:6:\"slider\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"d27570ff-a78c-4d1f-b31f-bcf1f5045ed7\";}s:17:\"isDefaultRevision\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:8:\"Imagen 3\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:7:\"created\";a:1:{s:9:\"x-default\";s:10:\"1494809926\";}s:7:\"changed\";a:1:{s:9:\"x-default\";s:10:\"1494809950\";}s:7:\"promote\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:6:\"sticky\";a:1:{s:9:\"x-default\";s:1:\"0\";}s:29:\"revision_translation_affected\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:4:\"body\";a:1:{s:9:\"x-default\";a:1:{i:0;a:3:{s:5:\"value\";s:17:\"<p>Imagen 3</p>\r\n\";s:7:\"summary\";s:0:\"\";s:6:\"format\";s:10:\"basic_html\";}}}s:9:\"field_img\";a:1:{s:9:\"x-default\";a:1:{i:0;a:5:{s:9:\"target_id\";s:1:\"4\";s:3:\"alt\";s:4:\"wall\";s:5:\"title\";s:0:\"\";s:5:\"width\";s:3:\"900\";s:6:\"height\";s:3:\"506\";}}}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";s:1:\"1\";s:13:\"\0*\0entityKeys\";a:4:{s:6:\"bundle\";s:6:\"slider\";s:2:\"id\";s:1:\"7\";s:8:\"revision\";s:2:\"10\";s:4:\"uuid\";s:36:\"d27570ff-a78c-4d1f-b31f-bcf1f5045ed7\";}s:25:\"\0*\0translatableEntityKeys\";a:6:{s:5:\"label\";a:1:{s:9:\"x-default\";s:8:\"Imagen 3\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:6:\"status\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:9:\"published\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:3:\"uid\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";s:2:\"10\";s:15:\"\0*\0entityTypeId\";s:4:\"node\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811544.962,1,'entity_field_info node_values','110'),('values:shortcut:1','O:31:\"Drupal\\shortcut\\Entity\\Shortcut\":24:{s:9:\"\0*\0values\";a:8:{s:2:\"id\";a:1:{s:9:\"x-default\";s:1:\"1\";}s:12:\"shortcut_set\";a:1:{s:9:\"x-default\";s:7:\"default\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"feb614fd-9f47-4854-9208-c4e1bc84cfba\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:11:\"Add content\";}s:6:\"weight\";a:1:{s:9:\"x-default\";s:3:\"-20\";}s:4:\"link\";a:1:{s:9:\"x-default\";a:3:{s:3:\"uri\";s:18:\"internal:/node/add\";s:5:\"title\";N;s:7:\"options\";s:6:\"a:0:{}\";}}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";b:1;s:13:\"\0*\0entityKeys\";a:3:{s:6:\"bundle\";s:7:\"default\";s:2:\"id\";s:1:\"1\";s:4:\"uuid\";s:36:\"feb614fd-9f47-4854-9208-c4e1bc84cfba\";}s:25:\"\0*\0translatableEntityKeys\";a:3:{s:5:\"label\";a:1:{s:9:\"x-default\";s:11:\"Add content\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";N;s:15:\"\0*\0entityTypeId\";s:8:\"shortcut\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811468.460,1,'entity_field_info shortcut_values','110'),('values:shortcut:2','O:31:\"Drupal\\shortcut\\Entity\\Shortcut\":24:{s:9:\"\0*\0values\";a:8:{s:2:\"id\";a:1:{s:9:\"x-default\";s:1:\"2\";}s:12:\"shortcut_set\";a:1:{s:9:\"x-default\";s:7:\"default\";}s:4:\"uuid\";a:1:{s:9:\"x-default\";s:36:\"8f071aa7-0633-4c1f-bf87-4b6bdf394d80\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:5:\"title\";a:1:{s:9:\"x-default\";s:11:\"All content\";}s:6:\"weight\";a:1:{s:9:\"x-default\";s:3:\"-19\";}s:4:\"link\";a:1:{s:9:\"x-default\";a:3:{s:3:\"uri\";s:23:\"internal:/admin/content\";s:5:\"title\";N;s:7:\"options\";s:6:\"a:0:{}\";}}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:9:\"\0*\0fields\";a:0:{}s:19:\"\0*\0fieldDefinitions\";N;s:12:\"\0*\0languages\";N;s:14:\"\0*\0langcodeKey\";s:8:\"langcode\";s:21:\"\0*\0defaultLangcodeKey\";s:16:\"default_langcode\";s:17:\"\0*\0activeLangcode\";s:9:\"x-default\";s:18:\"\0*\0defaultLangcode\";s:2:\"en\";s:15:\"\0*\0translations\";a:1:{s:9:\"x-default\";a:1:{s:6:\"status\";i:1;}}s:24:\"\0*\0translationInitialize\";b:0;s:14:\"\0*\0newRevision\";b:0;s:20:\"\0*\0isDefaultRevision\";b:1;s:13:\"\0*\0entityKeys\";a:3:{s:6:\"bundle\";s:7:\"default\";s:2:\"id\";s:1:\"2\";s:4:\"uuid\";s:36:\"8f071aa7-0633-4c1f-bf87-4b6bdf394d80\";}s:25:\"\0*\0translatableEntityKeys\";a:3:{s:5:\"label\";a:1:{s:9:\"x-default\";s:11:\"All content\";}s:8:\"langcode\";a:1:{s:9:\"x-default\";s:2:\"en\";}s:16:\"default_langcode\";a:1:{s:9:\"x-default\";s:1:\"1\";}}s:12:\"\0*\0validated\";b:0;s:21:\"\0*\0validationRequired\";b:0;s:19:\"\0*\0loadedRevisionId\";N;s:15:\"\0*\0entityTypeId\";s:8:\"shortcut\";s:15:\"\0*\0enforceIsNew\";N;s:12:\"\0*\0typedData\";N;s:16:\"\0*\0cacheContexts\";a:0:{}s:12:\"\0*\0cacheTags\";a:0:{}s:14:\"\0*\0cacheMaxAge\";i:-1;s:14:\"\0*\0_serviceIds\";a:0:{}}',-1,1494811468.534,1,'entity_field_info shortcut_values','110');
/*!40000 ALTER TABLE `cache_entity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-15 18:58:49