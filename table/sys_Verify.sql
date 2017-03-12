-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.16

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
-- Table structure for table `Verify`
--

DROP TABLE IF EXISTS `Verify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Verify` (
  `id` bigint(15) NOT NULL COMMENT '一般存phone',
  `type` int(2) DEFAULT NULL COMMENT '类型：\n验证码登录、注册验证手机、修改密码验证手机...',
  `code` int(6) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Verify`
--

LOCK TABLES `Verify` WRITE;
/*!40000 ALTER TABLE `Verify` DISABLE KEYS */;
INSERT INTO `Verify` VALUES (13000038710,NULL,2676,'2017-03-12 11:20:11'),(13000038711,NULL,1638,'2017-03-04 16:03:52'),(13000038712,NULL,10919,'2017-03-05 09:51:57'),(13000038713,NULL,7619,'2017-03-05 09:52:33'),(13000038714,NULL,1023,'2017-03-05 09:57:32'),(13000038715,NULL,6276,'2017-03-05 09:58:21'),(13000038720,NULL,3406,'2017-03-05 15:25:27'),(13000038721,NULL,10609,'2017-03-06 12:28:28'),(13000038730,NULL,9671,'2017-03-12 06:01:07'),(13000038731,NULL,8913,'2017-03-12 06:01:35'),(13000038750,NULL,2392,'2017-03-12 11:24:21'),(13000082000,NULL,1957,'2017-03-03 19:31:34'),(13000082001,NULL,9874,'2017-03-11 15:31:30'),(13000082002,NULL,9157,'2017-03-02 16:44:12'),(13000082005,NULL,10469,'2017-03-12 06:11:28'),(13000082010,NULL,9717,'2017-03-04 15:11:05'),(13000082011,NULL,2551,'2017-03-04 08:39:28'),(13000082012,NULL,6429,'2017-03-04 16:43:53'),(13000082013,NULL,5647,'2017-03-03 19:36:27'),(13000082014,NULL,1158,'2017-03-12 06:02:01'),(13000082015,NULL,6913,'2017-03-04 09:59:19'),(13000082016,NULL,3898,'2017-03-04 10:04:24'),(13000082017,NULL,7215,'2017-03-04 10:04:41'),(13000082018,NULL,9296,'2017-03-04 10:20:20'),(13000082020,NULL,7620,'2017-03-04 10:22:02'),(13000082021,NULL,6403,'2017-03-04 16:01:55'),(13000082022,NULL,10487,'2017-03-04 16:43:33'),(13000082030,NULL,6816,'2017-03-11 15:04:20'),(13000082031,NULL,5740,'2017-03-11 15:04:43'),(13000082040,NULL,6923,'2017-03-11 15:32:11'),(13000082222,NULL,10384,'2017-03-05 11:18:36'),(15988125475,NULL,4298,'2017-03-04 08:40:08');
/*!40000 ALTER TABLE `Verify` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-12 19:39:20
