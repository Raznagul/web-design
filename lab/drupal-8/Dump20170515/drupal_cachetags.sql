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
-- Table structure for table `cachetags`
--

DROP TABLE IF EXISTS `cachetags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cachetags` (
  `tag` varchar(255) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'Namespace-prefixed tag string.',
  `invalidations` int(11) NOT NULL DEFAULT '0' COMMENT 'Number incremented when the tag is invalidated.',
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Cache table for tracking cache tag invalidations.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cachetags`
--

LOCK TABLES `cachetags` WRITE;
/*!40000 ALTER TABLE `cachetags` DISABLE KEYS */;
INSERT INTO `cachetags` VALUES ('4xx-response',83),('block_content_view',1),('breakpoints',50),('comment_view',1),('config:action_list',4),('config:block.block.bartik_account_menu',1),('config:block.block.bartik_branding',1),('config:block.block.bartik_breadcrumbs',1),('config:block.block.bartik_content',1),('config:block.block.bartik_footer',1),('config:block.block.bartik_help',1),('config:block.block.bartik_local_actions',1),('config:block.block.bartik_local_tasks',1),('config:block.block.bartik_main_menu',1),('config:block.block.bartik_messages',1),('config:block.block.bartik_page_title',1),('config:block.block.bartik_powered',1),('config:block.block.bartik_search',1),('config:block.block.bartik_tools',1),('config:block.block.bootstrap_account_menu',1),('config:block.block.bootstrap_branding',1),('config:block.block.bootstrap_breadcrumbs',1),('config:block.block.bootstrap_content',1),('config:block.block.bootstrap_footer',1),('config:block.block.bootstrap_help',1),('config:block.block.bootstrap_local_actions',1),('config:block.block.bootstrap_local_tasks',1),('config:block.block.bootstrap_main_menu',1),('config:block.block.bootstrap_messages',1),('config:block.block.bootstrap_page_title',1),('config:block.block.bootstrap_powered',1),('config:block.block.bootstrap_search',1),('config:block.block.bootstrap_tools',1),('config:block.block.help',3),('config:block.block.lab_drupal_account_menu',8),('config:block.block.lab_drupal_branding',7),('config:block.block.lab_drupal_breadcrumbs',8),('config:block.block.lab_drupal_content',8),('config:block.block.lab_drupal_footer',8),('config:block.block.lab_drupal_help',2),('config:block.block.lab_drupal_local_actions',7),('config:block.block.lab_drupal_local_tasks',8),('config:block.block.lab_drupal_main_menu',8),('config:block.block.lab_drupal_messages',8),('config:block.block.lab_drupal_page_title',8),('config:block.block.lab_drupal_powered',8),('config:block.block.lab_drupal_search',2),('config:block.block.lab_drupal_tools',2),('config:block.block.primaryadminactions',7),('config:block.block.seven_breadcrumbs',1),('config:block.block.seven_content',1),('config:block.block.seven_help',1),('config:block.block.seven_local_actions',1),('config:block.block.seven_login',1),('config:block.block.seven_messages',1),('config:block.block.seven_page_title',1),('config:block.block.seven_primary_local_tasks',1),('config:block.block.seven_secondary_local_tasks',1),('config:block.block.sitebranding',8),('config:block.block.views_block__aside_primary_block_1',9),('config:block.block.views_block__aside_secondary_view_block_1',9),('config:block.block.views_block__slider_view_block_1',2),('config:block_content_type_list',1),('config:block_list',22),('config:comment_type_list',1),('config:contact.form.feedback',1),('config:contact_form_list',3),('config:core.entity_form_display.node.slider.default',1),('config:core.entity_view_display.node.slider.default',2),('config:core.extension',47),('config:core.menu.static_menu_link_overrides',2),('config:editor_list',1),('config:entity_form_display_list',5),('config:entity_form_mode_list',1),('config:entity_view_display_list',6),('config:entity_view_mode_list',5),('config:field.field.node.slider.field_img',1),('config:field.storage.node.field_img',1),('config:filter_format_list',2),('config:image_style_list',1),('config:lab_drupal.settings',1),('config:menu_list',2),('config:node.settings',1),('config:node_type_list',4),('config:rdf_mapping_list',1),('config:search_page_list',1),('config:shortcut.set.default',1),('config:shortcut_set_list',2),('config:system.date',1),('config:system.file',1),('config:system.menu.account',70),('config:system.menu.admin',71),('config:system.menu.footer',54),('config:system.menu.main',71),('config:system.menu.tools',67),('config:system.performance',1),('config:system.site',3),('config:system.theme',1),('config:taxonomy_vocabulary_list',1),('config:tour_list',1),('config:user.role.anonymous',2),('config:user.role.authenticated',2),('config:user.settings',1),('config:user_role_list',3),('config:views.view.archive',1),('config:views.view.aside_primary',5),('config:views.view.aside_secondary_view',5),('config:views.view.block_content',1),('config:views.view.comments_recent',1),('config:views.view.content',1),('config:views.view.content_recent',1),('config:views.view.files',1),('config:views.view.frontpage',1),('config:views.view.glossary',1),('config:views.view.slider_view',5),('config:views.view.taxonomy_term',1),('config:views.view.user_admin_people',1),('config:views.view.who_s_new',1),('config:views.view.who_s_online',1),('config:view_list',9),('contact_message_view',1),('contextual_links_plugins',59),('element_info_build',59),('entity_bundles',89),('entity_field_info',110),('entity_types',93),('file:2',1),('file:3',1),('file:4',1),('file_list',7),('http_response',71),('link_relation_type',59),('local_action',59),('local_task',72),('menu_link_content:1',1),('menu_link_content_list',2),('node:1',1),('node:4',2),('node_list',10),('node_view',8),('rendered',7),('routes',71),('route_match',72),('search_index:node_search',1),('taxonomy_term_view',1),('theme_registry',45),('user:1',2),('user_list',3),('user_view',1),('views_data',6);
/*!40000 ALTER TABLE `cachetags` ENABLE KEYS */;
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
