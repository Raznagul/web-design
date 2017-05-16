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
-- Table structure for table `search_total`
--

DROP TABLE IF EXISTS `search_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search_total` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique word in the search index.',
  `count` float DEFAULT NULL COMMENT 'The count of the word in the index using Zipf''s law to equalize the probability distribution.',
  PRIMARY KEY (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Stores search totals for words.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_total`
--

LOCK TABLES `search_total` WRITE;
/*!40000 ALTER TABLE `search_total` DISABLE KEYS */;
INSERT INTO `search_total` VALUES ('1',0.01524),('1000',0.09691),('1640',0.30103),('1643',0.30103),('1644',0.30103),('1645',0.30103),('1849',0.30103),('1856',0.30103),('1858',0.30103),('2',0.01524),('3',0.01524),('5142017',0.0579919),('account',0.30103),('accusantium',0.176091),('actual',0.30103),('adipisci',0.179468),('adipiscing',0.09691),('advantage',0.30103),('again',0.30103),('aliqua',0.09691),('aliquam',0.183669),('aliquid',0.189008),('aliquip',0.09691),('all',0.30103),('amet',0.0674234),('and',0.116863),('anim',0.09691),('annoying',0.30103),('any',0.30103),('anyone',0.30103),('aperiam',0.176091),('architecto',0.176091),('are',0.30103),('aspernatur',0.176091),('aut',0.09691),('aute',0.09691),('autem',0.190772),('avoids',0.226369),('beatae',0.176091),('because',0.123724),('born',0.30103),('but',0.121536),('can',0.30103),('center',0.0157943),('chooses',0.30103),('cillum',0.09691),('circumstances',0.30103),('commodi',0.189597),('commodo',0.09691),('complete',0.30103),('consectetur',0.0674234),('consequat',0.09691),('consequatur',0.106825),('consequences',0.229453),('consequuntur',0.176091),('corporis',0.187236),('culpa',0.09691),('cupidatat',0.09691),('denouncing',0.30103),('deserunt',0.09691),('desires',0.30103),('dicta',0.176091),('dislikes',0.30103),('dolor',0.0415742),('dolore',0.041762),('dolorem',0.103354),('doloremque',0.176091),('dolores',0.176286),('drupal',0.0579919),('duis',0.09691),('eaque',0.176091),('eius',0.180673),('eiusmod',0.09691),('elit',0.09691),('encounter',0.30103),('enim',0.0518579),('enjoy',0.30103),('eos',0.176589),('error',0.176091),('esse',0.0692371),('est',0.0673391),('eum',0.107546),('ever',0.30103),('every',0.30103),('example',0.30103),('except',0.30103),('excepteur',0.09691),('exercise',0.30103),('exercitation',0.09691),('exercitationem',0.186051),('explain',0.30103),('explicabo',0.176091),('explorer',0.30103),('expound',0.30103),('extremely',0.30103),('fault',0.30103),('find',0.30103),('from',0.30103),('fugiat',0.0695296),('fugit',0.176091),('give',0.30103),('great',0.218665),('happiness',0.30103),('has',0.2386),('him',0.30103),('how',0.205957),('human',0.30103),('idea',0.30103),('illo',0.176091),('illum',0.194859),('imagen',0.00513964),('incididunt',0.09691),('incidunt',0.182474),('inventore',0.176091),('ipsa',0.176091),('ipsam',0.176091),('ipsum',0.0674234),('irure',0.09691),('iste',0.176091),('itself',0.219466),('iure',0.192529),('know',0.30103),('labore',0.0679194),('laboriosam',0.188418),('laborious',0.30103),('laboris',0.09691),('laborum',0.09691),('laudantium',0.176091),('link',0.0347621),('lorem',0.09691),('loves',0.30103),('magna',0.09691),('magnam',0.183072),('magni',0.176091),('main',0.0157943),('man',0.30103),('masterbuilder',0.30103),('minim',0.09691),('minima',0.184862),('mistaken',0.30103),('modi',0.181274),('molestiae',0.194278),('mollit',0.09691),('morning',0.30103),('must',0.30103),('natus',0.176091),('nemo',0.176091),('neque',0.177783),('nesciunt',0.177487),('nihil',0.193696),('nisi',0.0687095),('non',0.0675073),('nor',0.30103),('nostrud',0.09691),('nostrum',0.185457),('not',0.30103),('nulla',0.0696018),('numquam',0.180071),('obtain',0.230053),('occaecat',0.09691),('occasionally',0.30103),('occur',0.30103),('odit',0.176091),('officia',0.09691),('omnis',0.176091),('one',0.225421),('open',0.30103),('pain',0.103618),('painful',0.30103),('paragraph',0.09691),('pariatur',0.0696018),('perspiciatis',0.176091),('physical',0.30103),('pleasure',0.0756911),('porro',0.178078),('praising',0.30103),('procure',0.30103),('produces',0.30103),('proident',0.09691),('pursue',0.30103),('pursues',0.30103),('quae',0.176091),('quaerat',0.184266),('quam',0.193113),('quasi',0.176091),('qui',0.0362222),('quia',0.05176),('quis',0.0530919),('quisquam',0.178372),('quo',0.19544),('rationally',0.30103),('ratione',0.17689),('rejects',0.30103),('rem',0.176091),('reprehenderit',0.0692371),('resultant',0.30103),('right',0.0154089),('row',0.30103),('second',0.09691),('section',0.0157943),('sed',0.041606),('sequi',0.177189),('sint',0.09691),('sit',0.0415742),('some',0.232548),('subsection',0.00796893),('subsubsection',0.0102192),('sun',0.0579919),('sunt',0.0669468),('suscipit',0.187828),('system',0.30103),('take',0.30103),('teachings',0.30103),('tempor',0.09691),('tempora',0.181874),('text',0.0791812),('that',0.168593),('the',0.0953229),('there',0.30103),('this',0.30103),('those',0.30103),('toil',0.30103),('totam',0.176091),('trivial',0.30103),('truth',0.30103),('ullam',0.186644),('ullamco',0.09691),('unassigned',0.30103),('unde',0.176091),('undertakes',0.30103),('vel',0.107191),('velit',0.0528212),('veniam',0.0682408),('veritatis',0.176091),('vitae',0.176091),('voluptas',0.102588),('voluptate',0.0692371),('voluptatem',0.0519515),('was',0.30103),('web',0.0377886),('which',0.229632),('who',0.107408),('will',0.30103),('with',0.137634),('you',0.199684);
/*!40000 ALTER TABLE `search_total` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-15 18:58:51
