-- MySQL dump 10.13  Distrib 8.4.4, for Linux (aarch64)
--
-- Host: localhost    Database: cool
-- ------------------------------------------------------
-- Server version	8.4.4

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
-- Table structure for table `base_eps_admin`
--

DROP TABLE IF EXISTS `base_eps_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_eps_admin` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `module` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `method` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `path` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `prefix` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `summary` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tag` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `dts` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159731 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_eps_admin`
--

LOCK TABLES `base_eps_admin` WRITE;
/*!40000 ALTER TABLE `base_eps_admin` DISABLE KEYS */;
INSERT INTO `base_eps_admin` VALUES (159472,'base','POST','/logout','/admin/base/comm','logout','',''),(159473,'base','GET','/permmenu','/admin/base/comm','permmenu','',''),(159474,'base','GET','/person','/admin/base/comm','person','',''),(159475,'base','POST','/personUpdate','/admin/base/comm','personUpdate','',''),(159476,'base','POST','/upload','/admin/base/comm','upload','',''),(159477,'base','GET','/uploadMode','/admin/base/comm','uploadMode','',''),(159478,'base','GET','/captcha','/admin/base/open','captcha','',''),(159479,'base','GET','/eps','/admin/base/open','eps','',''),(159480,'base','POST','/login','/admin/base/open','login','',''),(159481,'base','GET','/refreshToken','/admin/base/open','refreshToken','',''),(159482,'base','POST','/add','/admin/base/sys/department','add','',''),(159483,'base','POST','/delete','/admin/base/sys/department','delete','',''),(159484,'base','GET','/info','/admin/base/sys/department','info','',''),(159485,'base','POST','/list','/admin/base/sys/department','list','',''),(159486,'base','GET','/order','/admin/base/sys/department','order','',''),(159487,'base','POST','/page','/admin/base/sys/department','page','',''),(159488,'base','POST','/update','/admin/base/sys/department','update','',''),(159489,'base','POST','/add','/admin/base/sys/log','add','',''),(159490,'base','POST','/clear','/admin/base/sys/log','clear','',''),(159491,'base','POST','/delete','/admin/base/sys/log','delete','',''),(159492,'base','GET','/getKeep','/admin/base/sys/log','getKeep','',''),(159493,'base','GET','/info','/admin/base/sys/log','info','',''),(159494,'base','POST','/list','/admin/base/sys/log','list','',''),(159495,'base','POST','/page','/admin/base/sys/log','page','',''),(159496,'base','POST','/setKeep','/admin/base/sys/log','setKeep','',''),(159497,'base','POST','/update','/admin/base/sys/log','update','',''),(159498,'base','POST','/add','/admin/base/sys/menu','add','',''),(159499,'base','POST','/delete','/admin/base/sys/menu','delete','',''),(159500,'base','GET','/info','/admin/base/sys/menu','info','',''),(159501,'base','POST','/list','/admin/base/sys/menu','list','',''),(159502,'base','POST','/page','/admin/base/sys/menu','page','',''),(159503,'base','POST','/update','/admin/base/sys/menu','update','',''),(159504,'base','POST','/add','/admin/base/sys/param','add','',''),(159505,'base','POST','/delete','/admin/base/sys/param','delete','',''),(159506,'base','GET','/html','/admin/base/sys/param','html','',''),(159507,'base','GET','/info','/admin/base/sys/param','info','',''),(159508,'base','POST','/list','/admin/base/sys/param','list','',''),(159509,'base','POST','/page','/admin/base/sys/param','page','',''),(159510,'base','POST','/update','/admin/base/sys/param','update','',''),(159511,'base','POST','/add','/admin/base/sys/role','add','',''),(159512,'base','POST','/delete','/admin/base/sys/role','delete','',''),(159513,'base','GET','/info','/admin/base/sys/role','info','',''),(159514,'base','POST','/list','/admin/base/sys/role','list','',''),(159515,'base','POST','/page','/admin/base/sys/role','page','',''),(159516,'base','POST','/update','/admin/base/sys/role','update','',''),(159517,'base','POST','/add','/admin/base/sys/user','add','',''),(159518,'base','POST','/delete','/admin/base/sys/user','delete','',''),(159519,'base','GET','/info','/admin/base/sys/user','info','',''),(159520,'base','POST','/list','/admin/base/sys/user','list','',''),(159521,'base','GET','/move','/admin/base/sys/user','move','',''),(159522,'base','POST','/page','/admin/base/sys/user','page','',''),(159523,'base','POST','/update','/admin/base/sys/user','update','',''),(159524,'chatgpt','POST','/add','/admin/chatgpt/config','add','',''),(159525,'chatgpt','POST','/delete','/admin/chatgpt/config','delete','',''),(159526,'chatgpt','GET','/info','/admin/chatgpt/config','info','',''),(159527,'chatgpt','POST','/list','/admin/chatgpt/config','list','',''),(159528,'chatgpt','POST','/page','/admin/chatgpt/config','page','',''),(159529,'chatgpt','GET','/sendTestEmail','/admin/chatgpt/config','sendTestEmail','',''),(159530,'chatgpt','POST','/update','/admin/chatgpt/config','update','',''),(159531,'chatgpt','POST','/updateConfig','/admin/chatgpt/config','updateConfig','',''),(159532,'chatgpt','POST','/add','/admin/chatgpt/conversations','add','',''),(159533,'chatgpt','POST','/delete','/admin/chatgpt/conversations','delete','',''),(159534,'chatgpt','POST','/importFile','/admin/chatgpt/conversations','importFile','',''),(159535,'chatgpt','GET','/info','/admin/chatgpt/conversations','info','',''),(159536,'chatgpt','POST','/list','/admin/chatgpt/conversations','list','',''),(159537,'chatgpt','POST','/page','/admin/chatgpt/conversations','page','',''),(159538,'chatgpt','POST','/update','/admin/chatgpt/conversations','update','',''),(159539,'chatgpt','POST','/add','/admin/chatgpt/epaylogs','add','',''),(159540,'chatgpt','POST','/checkPay','/admin/chatgpt/epaylogs','checkPay','',''),(159541,'chatgpt','POST','/delete','/admin/chatgpt/epaylogs','delete','',''),(159542,'chatgpt','GET','/info','/admin/chatgpt/epaylogs','info','',''),(159543,'chatgpt','POST','/list','/admin/chatgpt/epaylogs','list','',''),(159544,'chatgpt','POST','/page','/admin/chatgpt/epaylogs','page','',''),(159545,'chatgpt','POST','/update','/admin/chatgpt/epaylogs','update','',''),(159546,'chatgpt','POST','/add','/admin/chatgpt/gpts','add','',''),(159547,'chatgpt','POST','/delete','/admin/chatgpt/gpts','delete','',''),(159548,'chatgpt','GET','/info','/admin/chatgpt/gpts','info','',''),(159549,'chatgpt','POST','/list','/admin/chatgpt/gpts','list','',''),(159550,'chatgpt','POST','/page','/admin/chatgpt/gpts','page','',''),(159551,'chatgpt','POST','/update','/admin/chatgpt/gpts','update','',''),(159552,'chatgpt','GET','/welcome','/admin/chatgpt/gpts','welcome','',''),(159553,'chatgpt','POST','/add','/admin/chatgpt/paylogs','add','',''),(159554,'chatgpt','POST','/delete','/admin/chatgpt/paylogs','delete','',''),(159555,'chatgpt','GET','/info','/admin/chatgpt/paylogs','info','',''),(159556,'chatgpt','POST','/list','/admin/chatgpt/paylogs','list','',''),(159557,'chatgpt','POST','/page','/admin/chatgpt/paylogs','page','',''),(159558,'chatgpt','POST','/update','/admin/chatgpt/paylogs','update','',''),(159559,'chatgpt','POST','/add','/admin/chatgpt/project','add','',''),(159560,'chatgpt','POST','/delete','/admin/chatgpt/project','delete','',''),(159561,'chatgpt','GET','/info','/admin/chatgpt/project','info','',''),(159562,'chatgpt','POST','/list','/admin/chatgpt/project','list','',''),(159563,'chatgpt','POST','/page','/admin/chatgpt/project','page','',''),(159564,'chatgpt','POST','/update','/admin/chatgpt/project','update','',''),(159565,'chatgpt','POST','/add','/admin/chatgpt/redemption','add','',''),(159566,'chatgpt','POST','/delete','/admin/chatgpt/redemption','delete','',''),(159567,'chatgpt','POST','/generate','/admin/chatgpt/redemption','generate','',''),(159568,'chatgpt','POST','/importFile','/admin/chatgpt/redemption','importFile','',''),(159569,'chatgpt','GET','/info','/admin/chatgpt/redemption','info','',''),(159570,'chatgpt','POST','/list','/admin/chatgpt/redemption','list','',''),(159571,'chatgpt','POST','/page','/admin/chatgpt/redemption','page','',''),(159572,'chatgpt','POST','/update','/admin/chatgpt/redemption','update','',''),(159573,'chatgpt','POST','/add','/admin/chatgpt/session','add','',''),(159574,'chatgpt','POST','/checkAllSession','/admin/chatgpt/session','checkAllSession','',''),(159575,'chatgpt','POST','/delete','/admin/chatgpt/session','delete','',''),(159576,'chatgpt','POST','/importFile','/admin/chatgpt/session','importFile','',''),(159577,'chatgpt','GET','/info','/admin/chatgpt/session','info','',''),(159578,'chatgpt','GET','/infobycarid','/admin/chatgpt/session','infobycarid','',''),(159579,'chatgpt','POST','/list','/admin/chatgpt/session','list','',''),(159580,'chatgpt','POST','/page','/admin/chatgpt/session','page','',''),(159581,'chatgpt','POST','/update','/admin/chatgpt/session','update','',''),(159582,'chatgpt','POST','/add','/admin/chatgpt/statistical','add','',''),(159583,'chatgpt','POST','/delete','/admin/chatgpt/statistical','delete','',''),(159584,'chatgpt','GET','/info','/admin/chatgpt/statistical','info','',''),(159585,'chatgpt','POST','/list','/admin/chatgpt/statistical','list','',''),(159586,'chatgpt','POST','/page','/admin/chatgpt/statistical','page','',''),(159587,'chatgpt','POST','/update','/admin/chatgpt/statistical','update','',''),(159588,'chatgpt','GET','/welcome','/admin/chatgpt/statistical','welcome','',''),(159589,'chatgpt','POST','/add','/admin/chatgpt/subtype','add','',''),(159590,'chatgpt','POST','/delete','/admin/chatgpt/subtype','delete','',''),(159591,'chatgpt','POST','/importFile','/admin/chatgpt/subtype','importFile','',''),(159592,'chatgpt','GET','/info','/admin/chatgpt/subtype','info','',''),(159593,'chatgpt','POST','/list','/admin/chatgpt/subtype','list','',''),(159594,'chatgpt','POST','/page','/admin/chatgpt/subtype','page','',''),(159595,'chatgpt','POST','/update','/admin/chatgpt/subtype','update','',''),(159596,'chatgpt','POST','/add','/admin/chatgpt/user','add','',''),(159597,'chatgpt','POST','/addUserTime','/admin/chatgpt/user','addUserTime','',''),(159598,'chatgpt','POST','/changeIP','/admin/chatgpt/user','changeIP','',''),(159599,'chatgpt','POST','/checkPay','/admin/chatgpt/user','checkPay','',''),(159600,'chatgpt','POST','/delete','/admin/chatgpt/user','delete','',''),(159601,'chatgpt','GET','/exportActiveUsers','/admin/chatgpt/user','exportActiveUsers','',''),(159602,'chatgpt','POST','/genUser','/admin/chatgpt/user','genUser','',''),(159603,'chatgpt','GET','/getPayConfig','/admin/chatgpt/user','getPayConfig','',''),(159604,'chatgpt','GET','/getPayPrice','/admin/chatgpt/user','getPayPrice','',''),(159605,'chatgpt','POST','/importFile','/admin/chatgpt/user','importFile','',''),(159606,'chatgpt','GET','/info','/admin/chatgpt/user','info','',''),(159607,'chatgpt','POST','/list','/admin/chatgpt/user','list','',''),(159608,'chatgpt','GET','/listStore','/admin/chatgpt/user','listStore','',''),(159609,'chatgpt','POST','/page','/admin/chatgpt/user','page','',''),(159610,'chatgpt','POST','/pay','/admin/chatgpt/user','pay','',''),(159611,'chatgpt','GET','/refreshAuth','/admin/chatgpt/user','refreshAuth','',''),(159612,'chatgpt','POST','/resetRateLimit','/admin/chatgpt/user','resetRateLimit','',''),(159613,'chatgpt','POST','/storePay','/admin/chatgpt/user','storePay','',''),(159614,'chatgpt','POST','/update','/admin/chatgpt/user','update','',''),(159615,'chatgpt','POST','/add','/admin/chatgpt/withdrawlogs','add','',''),(159616,'chatgpt','POST','/delete','/admin/chatgpt/withdrawlogs','delete','',''),(159617,'chatgpt','GET','/info','/admin/chatgpt/withdrawlogs','info','',''),(159618,'chatgpt','POST','/list','/admin/chatgpt/withdrawlogs','list','',''),(159619,'chatgpt','POST','/page','/admin/chatgpt/withdrawlogs','page','',''),(159620,'chatgpt','POST','/update','/admin/chatgpt/withdrawlogs','update','',''),(159621,'chatgpt','POST','/withdrawlogsAudit','/admin/chatgpt/withdrawlogs','withdrawlogsAudit','',''),(159622,'claude','POST','/add','/admin/claude/claude_conversations','add','',''),(159623,'claude','POST','/delete','/admin/claude/claude_conversations','delete','',''),(159624,'claude','GET','/info','/admin/claude/claude_conversations','info','',''),(159625,'claude','POST','/list','/admin/claude/claude_conversations','list','',''),(159626,'claude','POST','/page','/admin/claude/claude_conversations','page','',''),(159627,'claude','POST','/update','/admin/claude/claude_conversations','update','',''),(159628,'claude','GET','/welcome','/admin/claude/claude_conversations','welcome','',''),(159629,'claude','POST','/add','/admin/claude/claude_session','add','',''),(159630,'claude','POST','/delete','/admin/claude/claude_session','delete','',''),(159631,'claude','GET','/info','/admin/claude/claude_session','info','',''),(159632,'claude','POST','/list','/admin/claude/claude_session','list','',''),(159633,'claude','POST','/page','/admin/claude/claude_session','page','',''),(159634,'claude','POST','/update','/admin/claude/claude_session','update','',''),(159635,'claude','POST','/add','/admin/claude/project','add','',''),(159636,'claude','POST','/delete','/admin/claude/project','delete','',''),(159637,'claude','GET','/info','/admin/claude/project','info','',''),(159638,'claude','POST','/list','/admin/claude/project','list','',''),(159639,'claude','POST','/page','/admin/claude/project','page','',''),(159640,'claude','POST','/update','/admin/claude/project','update','',''),(159641,'claude','GET','/welcome','/admin/claude/project','welcome','',''),(159642,'dict','POST','/add','/admin/dict/info','add','',''),(159643,'dict','POST','/data','/admin/dict/info','data','',''),(159644,'dict','POST','/delete','/admin/dict/info','delete','',''),(159645,'dict','GET','/info','/admin/dict/info','info','',''),(159646,'dict','POST','/list','/admin/dict/info','list','',''),(159647,'dict','POST','/page','/admin/dict/info','page','',''),(159648,'dict','POST','/update','/admin/dict/info','update','',''),(159649,'dict','POST','/add','/admin/dict/type','add','',''),(159650,'dict','POST','/delete','/admin/dict/type','delete','',''),(159651,'dict','GET','/info','/admin/dict/type','info','',''),(159652,'dict','POST','/list','/admin/dict/type','list','',''),(159653,'dict','POST','/page','/admin/dict/type','page','',''),(159654,'dict','POST','/update','/admin/dict/type','update','',''),(159655,'grok','POST','/add','/admin/grok/conversation','add','',''),(159656,'grok','POST','/delete','/admin/grok/conversation','delete','',''),(159657,'grok','GET','/info','/admin/grok/conversation','info','',''),(159658,'grok','POST','/list','/admin/grok/conversation','list','',''),(159659,'grok','POST','/page','/admin/grok/conversation','page','',''),(159660,'grok','POST','/update','/admin/grok/conversation','update','',''),(159661,'grok','POST','/add','/admin/grok/session','add','',''),(159662,'grok','POST','/delete','/admin/grok/session','delete','',''),(159663,'grok','GET','/info','/admin/grok/session','info','',''),(159664,'grok','POST','/list','/admin/grok/session','list','',''),(159665,'grok','POST','/page','/admin/grok/session','page','',''),(159666,'grok','POST','/update','/admin/grok/session','update','',''),(159667,'midjourney','POST','/add','/admin/midjourney/session','add','',''),(159668,'midjourney','POST','/delete','/admin/midjourney/session','delete','',''),(159669,'midjourney','GET','/info','/admin/midjourney/session','info','',''),(159670,'midjourney','POST','/list','/admin/midjourney/session','list','',''),(159671,'midjourney','POST','/page','/admin/midjourney/session','page','',''),(159672,'midjourney','POST','/update','/admin/midjourney/session','update','',''),(159673,'share','POST','/add','/admin/share/coupon','add','',''),(159674,'share','POST','/delete','/admin/share/coupon','delete','',''),(159675,'share','GET','/info','/admin/share/coupon','info','',''),(159676,'share','POST','/list','/admin/share/coupon','list','',''),(159677,'share','POST','/page','/admin/share/coupon','page','',''),(159678,'share','POST','/update','/admin/share/coupon','update','',''),(159679,'share','POST','/add','/admin/share/email_blast','add','',''),(159680,'share','POST','/delete','/admin/share/email_blast','delete','',''),(159681,'share','POST','/getRecipientCount','/admin/share/email_blast','getRecipientCount','',''),(159682,'share','GET','/info','/admin/share/email_blast','info','',''),(159683,'share','POST','/list','/admin/share/email_blast','list','',''),(159684,'share','POST','/page','/admin/share/email_blast','page','',''),(159685,'share','GET','/sendEmailBlast','/admin/share/email_blast','sendEmailBlast','',''),(159686,'share','POST','/update','/admin/share/email_blast','update','',''),(159687,'share','GET','/config','/admin/share/open','config','',''),(159688,'share','POST','/login','/admin/share/open','login','',''),(159689,'share','POST','/add','/admin/share/share_proxy','add','',''),(159690,'share','POST','/delete','/admin/share/share_proxy','delete','',''),(159691,'share','GET','/info','/admin/share/share_proxy','info','',''),(159692,'share','POST','/list','/admin/share/share_proxy','list','',''),(159693,'share','POST','/page','/admin/share/share_proxy','page','',''),(159694,'share','POST','/update','/admin/share/share_proxy','update','',''),(159695,'share','GET','/welcome','/admin/share/share_proxy','welcome','',''),(159696,'share','GET','/getStatisics','/admin/share/statisics','getStatisics','',''),(159697,'sora','POST','/add','/admin/sora/conversation','add','',''),(159698,'sora','POST','/delete','/admin/sora/conversation','delete','',''),(159699,'sora','GET','/info','/admin/sora/conversation','info','',''),(159700,'sora','POST','/list','/admin/sora/conversation','list','',''),(159701,'sora','POST','/page','/admin/sora/conversation','page','',''),(159702,'sora','POST','/update','/admin/sora/conversation','update','',''),(159703,'sora','POST','/add','/admin/sora/session','add','',''),(159704,'sora','POST','/delete','/admin/sora/session','delete','',''),(159705,'sora','GET','/info','/admin/sora/session','info','',''),(159706,'sora','POST','/list','/admin/sora/session','list','',''),(159707,'sora','POST','/page','/admin/sora/session','page','',''),(159708,'sora','POST','/update','/admin/sora/session','update','',''),(159709,'space','POST','/add','/admin/space/info','add','',''),(159710,'space','POST','/delete','/admin/space/info','delete','',''),(159711,'space','GET','/info','/admin/space/info','info','',''),(159712,'space','POST','/list','/admin/space/info','list','',''),(159713,'space','POST','/page','/admin/space/info','page','',''),(159714,'space','POST','/update','/admin/space/info','update','',''),(159715,'space','POST','/add','/admin/space/type','add','',''),(159716,'space','POST','/delete','/admin/space/type','delete','',''),(159717,'space','GET','/info','/admin/space/type','info','',''),(159718,'space','POST','/list','/admin/space/type','list','',''),(159719,'space','POST','/page','/admin/space/type','page','',''),(159720,'space','POST','/update','/admin/space/type','update','',''),(159721,'task','POST','/add','/admin/task/info','add','',''),(159722,'task','POST','/delete','/admin/task/info','delete','',''),(159723,'task','GET','/info','/admin/task/info','info','',''),(159724,'task','POST','/list','/admin/task/info','list','',''),(159725,'task','GET','/log','/admin/task/info','log','',''),(159726,'task','POST','/once','/admin/task/info','once','',''),(159727,'task','POST','/page','/admin/task/info','page','',''),(159728,'task','GET','/start','/admin/task/info','start','',''),(159729,'task','GET','/stop','/admin/task/info','stop','',''),(159730,'task','POST','/update','/admin/task/info','update','','');
/*!40000 ALTER TABLE `base_eps_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_eps_app`
--

DROP TABLE IF EXISTS `base_eps_app`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_eps_app` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `module` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `method` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `path` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `prefix` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `summary` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tag` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `dts` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_eps_app`
--

LOCK TABLES `base_eps_app` WRITE;
/*!40000 ALTER TABLE `base_eps_app` DISABLE KEYS */;
/*!40000 ALTER TABLE `base_eps_app` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_conf`
--

DROP TABLE IF EXISTS `base_sys_conf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_conf` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `cKey` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cValue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_conf_c_key` (`cKey`),
  KEY `idx_base_sys_conf_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_conf`
--

LOCK TABLES `base_sys_conf` WRITE;
/*!40000 ALTER TABLE `base_sys_conf` DISABLE KEYS */;
/*!40000 ALTER TABLE `base_sys_conf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_department`
--

DROP TABLE IF EXISTS `base_sys_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_department` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentId` bigint DEFAULT NULL,
  `orderNum` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_department_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_department`
--

LOCK TABLES `base_sys_department` WRITE;
/*!40000 ALTER TABLE `base_sys_department` DISABLE KEYS */;
INSERT INTO `base_sys_department` VALUES (1,'2024-01-01 13:14:58.313','2024-01-01 13:14:58.313',NULL,'COOL',NULL,0),(11,'2024-01-01 13:14:58.313','2024-01-01 13:14:58.313',NULL,'开发',1,0),(12,'2024-01-01 13:14:58.313','2024-01-01 13:14:58.313',NULL,'测试',1,0),(13,'2024-01-01 13:14:58.313','2024-01-01 13:14:58.313',NULL,'游客',1,0);
/*!40000 ALTER TABLE `base_sys_department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_init`
--

DROP TABLE IF EXISTS `base_sys_init`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_init` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `table` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_init_table` (`table`),
  KEY `idx_base_sys_init_group` (`group`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_init`
--

LOCK TABLES `base_sys_init` WRITE;
/*!40000 ALTER TABLE `base_sys_init` DISABLE KEYS */;
INSERT INTO `base_sys_init` VALUES (1,'base_sys_menu','default'),(2,'base_sys_user','default'),(3,'base_sys_user_role','default'),(4,'base_sys_role','default'),(5,'base_sys_role_menu','default'),(6,'base_sys_department','default'),(7,'base_sys_role_department','default'),(8,'base_sys_param','default'),(9,'dict_info','default'),(10,'dict_type','default'),(11,'task_info','default');
/*!40000 ALTER TABLE `base_sys_init` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_log`
--

DROP TABLE IF EXISTS `base_sys_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` bigint unsigned DEFAULT NULL,
  `action` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ipAddr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_log_deleted_at` (`deleted_at`),
  KEY `IDX_51a2caeb5713efdfcb343a8772` (`userId`),
  KEY `IDX_938f886fb40e163db174b7f6c3` (`action`),
  KEY `IDX_24e18767659f8c7142580893f2` (`ip`),
  KEY `IDX_a03a27f75cf8d502b3060823e1` (`ipAddr`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_log`
--

--
-- Table structure for table `base_sys_menu`
--

DROP TABLE IF EXISTS `base_sys_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_menu` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `parentId` bigint DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perms` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderNum` int NOT NULL DEFAULT '0',
  `viewPath` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keepAlive` int NOT NULL DEFAULT '1',
  `isShow` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_menu_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=413 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_menu`
--

LOCK TABLES `base_sys_menu` WRITE;
/*!40000 ALTER TABLE `base_sys_menu` DISABLE KEYS */;
INSERT INTO `base_sys_menu` VALUES (1,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,NULL,'工作台','/',NULL,0,'icon-workbench',1,NULL,1,1),(2,'2024-01-01 13:14:56.000','2024-01-01 13:14:56.000',NULL,NULL,'其他管理','/sys',NULL,0,'icon-system',99,NULL,1,1),(8,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,27,'菜单列表','/sys/menu',NULL,1,'icon-menu',2,'cool/modules/base/views/menu.vue',1,1),(10,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,8,'新增',NULL,'base:sys:menu:add',2,NULL,1,NULL,0,1),(11,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,8,'删除',NULL,'base:sys:menu:delete',2,NULL,2,NULL,0,1),(12,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,8,'修改',NULL,'base:sys:menu:update',2,NULL,3,NULL,0,1),(13,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,8,'查询',NULL,'base:sys:menu:page,base:sys:menu:list,base:sys:menu:info',2,NULL,4,NULL,0,1),(22,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.242',27,'角色列表','/sys/role',NULL,1,'icon-common',3,'cool/modules/base/views/role.vue',1,1),(23,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.253',22,'新增',NULL,'base:sys:role:add',2,NULL,1,NULL,0,1),(24,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.253',22,'删除',NULL,'base:sys:role:delete',2,NULL,2,NULL,0,1),(25,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.253',22,'修改',NULL,'base:sys:role:update',2,NULL,3,NULL,0,1),(26,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.253',22,'查询',NULL,'base:sys:role:page,base:sys:role:list,base:sys:role:info',2,NULL,4,NULL,0,1),(27,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,2,'权限管理',NULL,NULL,0,'icon-auth',1,NULL,0,1),(29,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,105,'请求日志','/sys/log',NULL,1,'icon-log',1,'cool/modules/base/views/log.vue',1,1),(30,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,29,'权限',NULL,'base:sys:log:page,base:sys:log:clear,base:sys:log:getKeep,base:sys:log:setKeep',2,NULL,1,NULL,0,1),(59,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:15.242',97,'部门列表',NULL,'base:sys:department:list',2,NULL,0,NULL,1,1),(60,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:17.408',97,'新增部门',NULL,'base:sys:department:add',2,NULL,0,NULL,1,1),(61,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:19.518',97,'更新部门',NULL,'base:sys:department:update',2,NULL,0,NULL,1,1),(62,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:20.948',97,'删除部门',NULL,'base:sys:department:delete',2,NULL,0,NULL,1,1),(63,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:22.596',97,'部门排序',NULL,'base:sys:department:order',2,NULL,0,NULL,1,1),(65,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:24.173',97,'用户转移',NULL,'base:sys:user:move',2,NULL,0,NULL,1,1),(78,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,2,'参数配置',NULL,NULL,0,'icon-common',4,NULL,1,1),(79,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,78,'参数列表','/sys/param',NULL,1,'icon-menu',0,'cool/modules/base/views/param.vue',1,1),(80,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,79,'新增',NULL,'base:sys:param:add',2,NULL,0,NULL,1,1),(81,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,79,'修改',NULL,'base:sys:param:info,base:sys:param:update',2,NULL,0,NULL,1,1),(82,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,79,'删除',NULL,'base:sys:param:delete',2,NULL,0,NULL,1,1),(83,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,79,'查看',NULL,'base:sys:param:page,base:sys:param:list,base:sys:param:info',2,NULL,0,NULL,1,1),(84,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,NULL,'通用',NULL,NULL,0,'icon-radioboxfill',99,NULL,1,0),(85,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,84,'图片上传',NULL,'space:info:page,space:info:list,space:info:info,space:info:add,space:info:delete,space:info:update,space:type:page,space:type:list,space:type:info,space:type:add,space:type:delete,space:type:update',2,NULL,1,NULL,1,1),(90,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,84,'客服聊天',NULL,'base:app:im:message:read,base:app:im:message:page,base:app:im:session:page,base:app:im:session:list,base:app:im:session:unreadCount,base:app:im:session:delete',2,NULL,0,NULL,1,1),(97,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:34.371',27,'用户列表','/sys/user',NULL,1,'icon-user',0,'cool/modules/base/views/user.vue',1,1),(98,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:26.337',97,'新增',NULL,'base:sys:user:add',2,NULL,0,NULL,1,1),(99,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:27.929',97,'删除',NULL,'base:sys:user:delete',2,NULL,0,NULL,1,1),(100,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:30.281',97,'修改',NULL,'base:sys:user:delete,base:sys:user:update',2,NULL,0,NULL,1,1),(101,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:32.137',97,'查询',NULL,'base:sys:user:page,base:sys:user:list,base:sys:user:info',2,NULL,0,NULL,1,1),(105,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,2,'监控管理',NULL,NULL,0,'icon-rank',6,NULL,1,1),(117,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:34:47.367',NULL,'任务管理',NULL,NULL,0,'icon-activity',5,NULL,1,1),(118,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:34:47.371',117,'任务列表','/task',NULL,1,'icon-menu',0,'cool/modules/task/views/task.vue',1,1),(119,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:46.487',118,'权限',NULL,'task:info:page,task:info:list,task:info:info,task:info:add,task:info:delete,task:info:update,task:info:stop,task:info:start,task:info:once,task:info:log',2,NULL,0,NULL,1,1),(197,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:30.192',NULL,'字典管理',NULL,NULL,0,'icon-log',3,NULL,1,1),(198,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:30.201',197,'字典列表','/dict/list',NULL,1,'icon-menu',1,'modules/dict/views/list.vue',1,1),(199,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:49.138',198,'删除',NULL,'dict:info:delete',2,NULL,0,NULL,1,1),(200,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:51.073',198,'修改',NULL,'dict:info:update,dict:info:info',2,NULL,0,NULL,1,1),(201,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:53.922',198,'获得字典数据',NULL,'dict:info:data',2,NULL,0,NULL,1,1),(202,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:55.537',198,'单个信息',NULL,'dict:info:info',2,NULL,0,NULL,1,1),(203,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:57.586',198,'列表查询',NULL,'dict:info:list',2,NULL,0,NULL,1,1),(204,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:36:41.951',198,'分页查询',NULL,'dict:info:page',2,NULL,0,NULL,1,1),(205,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:36:39.999',198,'新增',NULL,'dict:info:add',2,NULL,0,NULL,1,1),(206,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:36:37.830',198,'组权限',NULL,'dict:type:list,dict:type:update,dict:type:delete,dict:type:add',2,NULL,0,NULL,1,1),(207,'2024-01-01 19:37:47.000','2024-07-16 01:13:58.000',NULL,411,'Openai账号','/chatgpt/session',NULL,1,'icon-command',1,'modules/chatgpt/views/session.vue',1,1),(208,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'add',NULL,'chatgpt:session:add',2,NULL,0,NULL,1,1),(209,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'delete',NULL,'chatgpt:session:delete',2,NULL,0,NULL,1,1),(210,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'info',NULL,'chatgpt:session:info',2,NULL,0,NULL,1,1),(211,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'list',NULL,'chatgpt:session:list',2,NULL,0,NULL,1,1),(212,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'page',NULL,'chatgpt:session:page',2,NULL,0,NULL,1,1),(213,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'update',NULL,'chatgpt:session:update,chatgpt:session:info',2,NULL,0,NULL,1,1),(214,'2024-01-01 19:53:18.214','2024-01-01 19:53:18.214',NULL,1,'用户管理','/chatgpt/user',NULL,1,'icon-user',2,'modules/chatgpt/views/user.vue',1,1),(215,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'add',NULL,'chatgpt:user:add',2,NULL,0,NULL,1,1),(216,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'delete',NULL,'chatgpt:user:delete',2,NULL,0,NULL,1,1),(217,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'info',NULL,'chatgpt:user:info',2,NULL,0,NULL,1,1),(218,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'list',NULL,'chatgpt:user:list',2,NULL,0,NULL,1,1),(219,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'page',NULL,'chatgpt:user:page',2,NULL,0,NULL,1,1),(220,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'update',NULL,'chatgpt:user:update,chatgpt:user:info',2,NULL,0,NULL,1,1),(221,'2024-01-07 12:29:55.000','2024-07-19 12:55:56.000',NULL,411,'Openai会话','/chatgpt/conversations',NULL,1,'icon-menu',3,'modules/chatgpt/views/conversations.vue',1,1),(222,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'add',NULL,'chatgpt:conversations:add',2,NULL,0,NULL,1,1),(223,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'delete',NULL,'chatgpt:conversations:delete',2,NULL,0,NULL,1,1),(224,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'info',NULL,'chatgpt:conversations:info',2,NULL,0,NULL,1,1),(225,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'list',NULL,'chatgpt:conversations:list',2,NULL,0,NULL,1,1),(226,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'page',NULL,'chatgpt:conversations:page',2,NULL,0,NULL,1,1),(227,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'update',NULL,'chatgpt:conversations:update,chatgpt:conversations:info',2,NULL,0,NULL,1,1),(228,'2024-02-17 19:50:42.000','2024-02-17 20:05:02.000',NULL,1,'订阅套餐','/chatgpt/subtype',NULL,1,'icon-card',4,'modules/chatgpt/views/subtype.vue',1,1),(229,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'add',NULL,'chatgpt:subtype:add',2,NULL,0,NULL,1,1),(230,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'delete',NULL,'chatgpt:subtype:delete',2,NULL,0,NULL,1,1),(231,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'info',NULL,'chatgpt:subtype:info',2,NULL,0,NULL,1,1),(232,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'list',NULL,'chatgpt:subtype:list',2,NULL,0,NULL,1,1),(233,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'page',NULL,'chatgpt:subtype:page',2,NULL,0,NULL,1,1),(234,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'update',NULL,'chatgpt:subtype:update,chatgpt:subtype:info',2,NULL,0,NULL,1,1),(235,'2024-02-17 20:02:33.386','2024-02-17 20:02:33.386',NULL,1,'兑换码','/chatgpt/redemption',NULL,1,'icon-command',5,'modules/chatgpt/views/redemption.vue',1,1),(236,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'add',NULL,'chatgpt:redemption:add',2,NULL,0,NULL,1,1),(237,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'delete',NULL,'chatgpt:redemption:delete',2,NULL,0,NULL,1,1),(238,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'info',NULL,'chatgpt:redemption:info',2,NULL,0,NULL,1,1),(239,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'list',NULL,'chatgpt:redemption:list',2,NULL,0,NULL,1,1),(240,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'page',NULL,'chatgpt:redemption:page',2,NULL,0,NULL,1,1),(241,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'update',NULL,'chatgpt:redemption:update,chatgpt:redemption:info',2,NULL,0,NULL,1,1),(242,'2024-02-17 21:45:26.610','2024-02-17 21:45:26.610','2024-02-17 21:57:37.863',1,'兑换记录','/chatgpt/paylogs',NULL,1,'icon-log',6,'modules/chatgpt/views/paylogs.vue',1,1),(243,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'add',NULL,'chatgpt:paylogs:add',2,NULL,0,NULL,1,1),(244,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'delete',NULL,'chatgpt:paylogs:delete',2,NULL,0,NULL,1,1),(245,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'info',NULL,'chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(246,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'list',NULL,'chatgpt:paylogs:list',2,NULL,0,NULL,1,1),(247,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'page',NULL,'chatgpt:paylogs:page',2,NULL,0,NULL,1,1),(248,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'update',NULL,'chatgpt:paylogs:update,chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(249,'2024-02-17 21:58:08.860','2024-02-17 21:58:08.860','2024-02-17 22:01:17.658',1,'兑换记录','/chatgpt/paylogs',NULL,1,'icon-log',5,'modules/chatgpt/views/paylogs.vue',1,1),(250,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'add',NULL,'chatgpt:paylogs:add',2,NULL,0,NULL,1,1),(251,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'delete',NULL,'chatgpt:paylogs:delete',2,NULL,0,NULL,1,1),(252,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'info',NULL,'chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(253,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'list',NULL,'chatgpt:paylogs:list',2,NULL,0,NULL,1,1),(254,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'page',NULL,'chatgpt:paylogs:page',2,NULL,0,NULL,1,1),(255,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'update',NULL,'chatgpt:paylogs:update,chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(256,'2024-02-17 21:58:35.151','2024-02-17 21:58:35.151',NULL,1,'提现记录','/chatgpt/withdrawlogs',NULL,1,'icon-wallet',6,'modules/chatgpt/views/withdrawlogs.vue',1,1),(257,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'add',NULL,'chatgpt:withdrawlogs:add',2,NULL,0,NULL,1,1),(258,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'delete',NULL,'chatgpt:withdrawlogs:delete',2,NULL,0,NULL,1,1),(259,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'info',NULL,'chatgpt:withdrawlogs:info',2,NULL,0,NULL,1,1),(260,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'list',NULL,'chatgpt:withdrawlogs:list',2,NULL,0,NULL,1,1),(261,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'page',NULL,'chatgpt:withdrawlogs:page',2,NULL,0,NULL,1,1),(262,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'update',NULL,'chatgpt:withdrawlogs:update,chatgpt:withdrawlogs:info',2,NULL,0,NULL,1,1),(263,'2024-02-17 22:01:36.942','2024-02-17 22:01:36.942',NULL,1,'兑换记录','/chatgpt/paylogs',NULL,1,'icon-log',5,'modules/chatgpt/views/paylogs.vue',1,1),(264,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'add',NULL,'chatgpt:paylogs:add',2,NULL,0,NULL,1,1),(265,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'delete',NULL,'chatgpt:paylogs:delete',2,NULL,0,NULL,1,1),(266,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'info',NULL,'chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(267,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'list',NULL,'chatgpt:paylogs:list',2,NULL,0,NULL,1,1),(268,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'page',NULL,'chatgpt:paylogs:page',2,NULL,0,NULL,1,1),(269,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'update',NULL,'chatgpt:paylogs:update,chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(270,'2024-03-18 09:15:19.652','2024-03-18 09:15:19.652',NULL,1,'支付记录','/chatgpt/epaylogs',NULL,1,'icon-log',9,'modules/chatgpt/views/epaylogs.vue',1,1),(271,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'add',NULL,'chatgpt:epaylogs:add',2,NULL,0,NULL,1,1),(272,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'delete',NULL,'chatgpt:epaylogs:delete',2,NULL,0,NULL,1,1),(273,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'info',NULL,'chatgpt:epaylogs:info',2,NULL,0,NULL,1,1),(274,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'list',NULL,'chatgpt:epaylogs:list',2,NULL,0,NULL,1,1),(275,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'page',NULL,'chatgpt:epaylogs:page',2,NULL,0,NULL,1,1),(276,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'update',NULL,'chatgpt:epaylogs:update,chatgpt:epaylogs:info',2,NULL,0,NULL,1,1),(277,'2024-04-14 17:11:20.000','2024-04-14 17:31:24.812','2024-04-17 10:54:48.615',1,'系统配置','/chatgpt/config',NULL,1,'icon-system',10,'modules/chatgpt/views/oldconfig.vue',1,1),(278,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'add',NULL,'chatgpt:config:add',2,NULL,0,NULL,1,1),(279,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'delete',NULL,'chatgpt:config:delete',2,NULL,0,NULL,1,1),(280,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'info',NULL,'chatgpt:config:info',2,NULL,0,NULL,1,1),(281,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'list',NULL,'chatgpt:config:list',2,NULL,0,NULL,1,1),(282,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'page',NULL,'chatgpt:config:page',2,NULL,0,NULL,1,1),(283,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'update',NULL,'chatgpt:config:update,chatgpt:config:info',2,NULL,0,NULL,1,1),(284,'2024-04-14 17:12:58.000','2024-09-21 16:36:53.328',NULL,1,'系统配置','/chatgpt/sys-config',NULL,1,'icon-system',10,'modules/chatgpt/views/config.vue',1,1),(285,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'add',NULL,'chatgpt:config:add',2,NULL,0,NULL,1,1),(286,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'delete',NULL,'chatgpt:config:delete',2,NULL,0,NULL,1,1),(287,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'info',NULL,'chatgpt:config:info',2,NULL,0,NULL,1,1),(288,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'list',NULL,'chatgpt:config:list',2,NULL,0,NULL,1,1),(289,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'page',NULL,'chatgpt:config:page',2,NULL,0,NULL,1,1),(290,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'update',NULL,'chatgpt:config:update,chatgpt:config:info',2,NULL,0,NULL,1,1),(291,'2024-06-23 16:24:50.000','2024-06-24 14:47:16.392',NULL,NULL,'功能商城','/chatgpt/store',NULL,1,'icon-cart',0,'modules/chatgpt/views/store.vue',1,1),(292,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847','2025-02-19 20:26:16.471',291,'add',NULL,'chatgpt:chatgpt_store:add',2,NULL,0,NULL,1,1),(293,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847','2025-02-19 20:26:18.462',291,'delete',NULL,'chatgpt:chatgpt_store:delete',2,NULL,0,NULL,1,1),(294,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'info',NULL,'chatgpt:chatgpt_store:info',2,NULL,0,NULL,1,1),(295,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'list',NULL,'chatgpt:chatgpt_store:list',2,NULL,0,NULL,1,1),(296,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'page',NULL,'chatgpt:chatgpt_store:page',2,NULL,0,NULL,1,1),(297,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'update',NULL,'chatgpt:chatgpt_store:update,chatgpt:chatgpt_store:info',2,NULL,0,NULL,1,1),(298,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847','2025-02-19 20:26:27.163',291,'welcome',NULL,'chatgpt:chatgpt_store:welcome',2,NULL,0,NULL,1,1),(299,'2024-07-15 11:46:11.000','2024-07-15 11:46:11.000',NULL,412,'Claude账号','/claude/claude_session',NULL,1,'icon-log',1,'modules/claude/views/claude_session.vue',1,1),(300,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'add',NULL,'claude:claude_session:add',2,NULL,0,NULL,1,1),(301,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'delete',NULL,'claude:claude_session:delete',2,NULL,0,NULL,1,1),(302,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'info',NULL,'claude:claude_session:info',2,NULL,0,NULL,1,1),(303,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'list',NULL,'claude:claude_session:list',2,NULL,0,NULL,1,1),(304,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'page',NULL,'claude:claude_session:page',2,NULL,0,NULL,1,1),(305,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'update',NULL,'claude:claude_session:update,claude:claude_session:info',2,NULL,0,NULL,1,1),(306,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'welcome',NULL,'claude:claude_session:welcome',2,NULL,0,NULL,1,1),(307,'2024-07-16 01:12:37.000','2024-07-19 12:56:22.000',NULL,412,'Claude会话','/claude/claude_conversations',NULL,1,'icon-time',2,'modules/claude/views/claude_conversations.vue',1,1),(308,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'add',NULL,'claude:claude_conversations:add',2,NULL,0,NULL,1,1),(309,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'delete',NULL,'claude:claude_conversations:delete',2,NULL,0,NULL,1,1),(310,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'info',NULL,'claude:claude_conversations:info',2,NULL,0,NULL,1,1),(311,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'list',NULL,'claude:claude_conversations:list',2,NULL,0,NULL,1,1),(312,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'page',NULL,'claude:claude_conversations:page',2,NULL,0,NULL,1,1),(313,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'update',NULL,'claude:claude_conversations:update,claude:claude_conversations:info',2,NULL,0,NULL,1,1),(314,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'welcome',NULL,'claude:claude_conversations:welcome',2,NULL,0,NULL,1,1),(315,'2024-09-21 12:50:28.000','2024-09-21 16:41:09.000',NULL,411,'gpts管理','/chatgpt/gpts',NULL,1,'icon-theme',7,'modules/chatgpt/views/gpts.vue',1,1),(316,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'add',NULL,'chatgpt:gpts:add',2,NULL,0,NULL,1,1),(317,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'delete',NULL,'chatgpt:gpts:delete',2,NULL,0,NULL,1,1),(318,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'info',NULL,'chatgpt:gpts:info',2,NULL,0,NULL,1,1),(319,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'list',NULL,'chatgpt:gpts:list',2,NULL,0,NULL,1,1),(320,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'page',NULL,'chatgpt:gpts:page',2,NULL,0,NULL,1,1),(321,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'update',NULL,'chatgpt:gpts:update,chatgpt:gpts:info',2,NULL,0,NULL,1,1),(322,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'welcome',NULL,'chatgpt:gpts:welcome',2,NULL,0,NULL,1,1),(323,'2024-09-29 15:59:46.000','2024-09-29 15:59:46.000','2025-01-04 23:15:29.076',1,'数据统计','/chatgpt/statistical',NULL,1,'icon-count',8,'modules/chatgpt/views/statistical.vue',1,1),(324,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562','2025-01-04 23:15:29.081',323,'add',NULL,'chatgpt:statistical:add',2,NULL,0,NULL,1,1),(325,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562','2025-01-04 23:15:29.081',323,'delete',NULL,'chatgpt:statistical:delete',2,NULL,0,NULL,1,1),(326,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562','2025-01-04 23:15:29.081',323,'info',NULL,'chatgpt:statistical:info',2,NULL,0,NULL,1,1),(327,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562','2025-01-04 23:15:29.081',323,'list',NULL,'chatgpt:statistical:list',2,NULL,0,NULL,1,1),(328,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562','2025-01-04 23:15:29.081',323,'page',NULL,'chatgpt:statistical:page',2,NULL,0,NULL,1,1),(329,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562','2025-01-04 23:15:29.081',323,'update',NULL,'chatgpt:statistical:update,chatgpt:statistical:info',2,NULL,0,NULL,1,1),(330,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562','2025-01-04 23:15:29.081',323,'welcome',NULL,'chatgpt:statistical:welcome',2,NULL,0,NULL,1,1),(331,'2024-10-12 00:33:25.000','2024-10-12 00:33:25.000',NULL,411,'project管理','/claude/project',NULL,1,'icon-log',3,'modules/claude/views/project.vue',1,1),(332,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'add',NULL,'claude:project:add',2,NULL,0,NULL,1,1),(333,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'delete',NULL,'claude:project:delete',2,NULL,0,NULL,1,1),(334,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'info',NULL,'claude:project:info',2,NULL,0,NULL,1,1),(335,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'list',NULL,'claude:project:list',2,NULL,0,NULL,1,1),(336,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'page',NULL,'claude:project:page',2,NULL,0,NULL,1,1),(337,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'update',NULL,'claude:project:update,claude:project:info',2,NULL,0,NULL,1,1),(338,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'welcome',NULL,'claude:project:welcome',2,NULL,0,NULL,1,1),(339,'2024-10-19 22:20:12.000','2024-10-19 22:20:12.000',NULL,354,'代理管理','/share/proxy',NULL,1,'icon-user',5,'modules/share/views/share_proxy.vue',1,1),(340,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'add',NULL,'share:share_proxy:add',2,NULL,0,NULL,1,1),(341,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'delete',NULL,'share:share_proxy:delete',2,NULL,0,NULL,1,1),(342,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'info',NULL,'share:share_proxy:info',2,NULL,0,NULL,1,1),(343,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'list',NULL,'share:share_proxy:list',2,NULL,0,NULL,1,1),(344,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'page',NULL,'share:share_proxy:page',2,NULL,0,NULL,1,1),(345,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'update',NULL,'share:share_proxy:update,share:share_proxy:info',2,NULL,0,NULL,1,1),(346,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'welcome',NULL,'share:share_proxy:welcome',2,NULL,0,NULL,1,1),(347,'2024-10-26 11:18:58.000','2024-10-26 11:18:58.000',NULL,354,'优惠券管理','/share/coupon',NULL,1,'icon-log',5,'modules/share/views/coupon.vue',1,1),(348,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'add',NULL,'share:coupon:add',2,NULL,0,NULL,1,1),(349,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'delete',NULL,'share:coupon:delete',2,NULL,0,NULL,1,1),(350,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'info',NULL,'share:coupon:info',2,NULL,0,NULL,1,1),(351,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'list',NULL,'share:coupon:list',2,NULL,0,NULL,1,1),(352,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'page',NULL,'share:coupon:page',2,NULL,0,NULL,1,1),(353,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'update',NULL,'share:coupon:update,share:coupon:info',2,NULL,0,NULL,1,1),(354,'2024-12-25 09:18:46.000','2024-12-25 09:18:46.000',NULL,NULL,'促销管理',NULL,NULL,0,'icon-card',35,NULL,1,1),(355,'2024-12-25 09:51:35.351','2024-12-25 09:51:35.351',NULL,354,'邮件群发','/share/email_blast',NULL,1,'icon-message',1,'modules/share/views/email_blast.vue',1,1),(356,'2024-12-25 09:51:35.526','2024-12-25 09:51:35.526',NULL,355,'add',NULL,'share:email_blast:add',2,NULL,0,NULL,1,1),(357,'2024-12-25 09:51:35.526','2024-12-25 09:51:35.526',NULL,355,'delete',NULL,'share:email_blast:delete',2,NULL,0,NULL,1,1),(358,'2024-12-25 09:51:35.526','2024-12-25 09:51:35.526',NULL,355,'info',NULL,'share:email_blast:info',2,NULL,0,NULL,1,1),(359,'2024-12-25 09:51:35.526','2024-12-25 09:51:35.526',NULL,355,'list',NULL,'share:email_blast:list',2,NULL,0,NULL,1,1),(360,'2024-12-25 09:51:35.526','2024-12-25 09:51:35.526',NULL,355,'page',NULL,'share:email_blast:page',2,NULL,0,NULL,1,1),(361,'2024-12-25 09:51:35.526','2024-12-25 09:51:35.526',NULL,355,'update',NULL,'share:email_blast:update,share:email_blast:info',2,NULL,0,NULL,1,1),(362,'2024-12-25 09:51:35.526','2024-12-25 09:51:35.526',NULL,355,'welcome',NULL,'share:email_blast:welcome',2,NULL,0,NULL,1,1),(363,'2025-01-04 23:14:39.000','2025-01-04 23:14:39.000',NULL,NULL,'数据统计','/share/statistical',NULL,1,'icon-count',0,'modules/chatgpt/views/statistical.vue',1,1),(364,'2025-01-07 17:42:42.000','2025-01-07 17:42:42.000',NULL,NULL,'Midjourney',NULL,NULL,0,'icon-discover',25,NULL,1,1),(365,'2025-01-07 17:47:02.626','2025-01-07 17:47:02.626',NULL,364,'midjourney账号','/midjourney/session',NULL,1,'icon-pic',1,'modules/midjourney/views/session.vue',1,1),(366,'2025-01-07 17:47:02.804','2025-01-07 17:47:02.804',NULL,365,'add',NULL,'midjourney:session:add',2,NULL,0,NULL,1,1),(367,'2025-01-07 17:47:02.804','2025-01-07 17:47:02.804',NULL,365,'delete',NULL,'midjourney:session:delete',2,NULL,0,NULL,1,1),(368,'2025-01-07 17:47:02.804','2025-01-07 17:47:02.804',NULL,365,'info',NULL,'midjourney:session:info',2,NULL,0,NULL,1,1),(369,'2025-01-07 17:47:02.804','2025-01-07 17:47:02.804',NULL,365,'list',NULL,'midjourney:session:list',2,NULL,0,NULL,1,1),(370,'2025-01-07 17:47:02.804','2025-01-07 17:47:02.804',NULL,365,'page',NULL,'midjourney:session:page',2,NULL,0,NULL,1,1),(371,'2025-01-07 17:47:02.804','2025-01-07 17:47:02.804',NULL,365,'update',NULL,'midjourney:session:update,midjourney:session:info',2,NULL,0,NULL,1,1),(372,'2025-01-07 17:47:02.804','2025-01-07 17:47:02.804',NULL,365,'welcome',NULL,'midjourney:session:welcome',2,NULL,0,NULL,1,1),(381,'2025-02-19 20:26:54.000','2025-02-19 20:26:54.000',NULL,NULL,'Grok管理',NULL,NULL,0,'icon-news',20,NULL,1,1),(382,'2025-02-19 20:40:59.000','2025-02-19 20:40:59.000',NULL,381,'Grok账号','/grok/session',NULL,1,'icon-news',1,'modules/grok/views/session.vue',1,1),(383,'2025-02-19 20:40:59.908','2025-02-19 20:40:59.908',NULL,382,'add',NULL,'grok:session:add',2,NULL,0,NULL,1,1),(384,'2025-02-19 20:40:59.908','2025-02-19 20:40:59.908',NULL,382,'delete',NULL,'grok:session:delete',2,NULL,0,NULL,1,1),(385,'2025-02-19 20:40:59.908','2025-02-19 20:40:59.908',NULL,382,'info',NULL,'grok:session:info',2,NULL,0,NULL,1,1),(386,'2025-02-19 20:40:59.908','2025-02-19 20:40:59.908',NULL,382,'list',NULL,'grok:session:list',2,NULL,0,NULL,1,1),(387,'2025-02-19 20:40:59.908','2025-02-19 20:40:59.908',NULL,382,'page',NULL,'grok:session:page',2,NULL,0,NULL,1,1),(388,'2025-02-19 20:40:59.908','2025-02-19 20:40:59.908',NULL,382,'update',NULL,'grok:session:update,grok:session:info',2,NULL,0,NULL,1,1),(389,'2025-02-21 20:42:21.166','2025-02-21 20:42:21.166',NULL,381,'对话管理','/grok/conversation',NULL,1,'icon-log',2,'modules/grok/views/conversation.vue',1,1),(390,'2025-02-21 20:42:21.309','2025-02-21 20:42:21.309',NULL,389,'add',NULL,'grok:conversation:add',2,NULL,0,NULL,1,1),(391,'2025-02-21 20:42:21.309','2025-02-21 20:42:21.309',NULL,389,'delete',NULL,'grok:conversation:delete',2,NULL,0,NULL,1,1),(392,'2025-02-21 20:42:21.309','2025-02-21 20:42:21.309',NULL,389,'info',NULL,'grok:conversation:info',2,NULL,0,NULL,1,1),(393,'2025-02-21 20:42:21.309','2025-02-21 20:42:21.309',NULL,389,'list',NULL,'grok:conversation:list',2,NULL,0,NULL,1,1),(394,'2025-02-21 20:42:21.309','2025-02-21 20:42:21.309',NULL,389,'page',NULL,'grok:conversation:page',2,NULL,0,NULL,1,1),(395,'2025-02-21 20:42:21.309','2025-02-21 20:42:21.309',NULL,389,'update',NULL,'grok:conversation:update,grok:conversation:info',2,NULL,0,NULL,1,1),(396,'2025-04-03 23:31:36.000','2025-04-03 23:31:36.000',NULL,NULL,'Sora管理',NULL,NULL,0,'icon-tag',30,NULL,1,1),(397,'2025-04-03 23:32:10.426','2025-04-03 23:32:10.426',NULL,396,'sora账号','/sora/session',NULL,1,'icon-news',1,'modules/sora/views/session.vue',1,1),(398,'2025-04-03 23:32:10.584','2025-04-03 23:32:10.584',NULL,397,'add',NULL,'sora:session:add',2,NULL,0,NULL,1,1),(399,'2025-04-03 23:32:10.584','2025-04-03 23:32:10.584',NULL,397,'delete',NULL,'sora:session:delete',2,NULL,0,NULL,1,1),(400,'2025-04-03 23:32:10.584','2025-04-03 23:32:10.584',NULL,397,'info',NULL,'sora:session:info',2,NULL,0,NULL,1,1),(401,'2025-04-03 23:32:10.584','2025-04-03 23:32:10.584',NULL,397,'list',NULL,'sora:session:list',2,NULL,0,NULL,1,1),(402,'2025-04-03 23:32:10.584','2025-04-03 23:32:10.584',NULL,397,'page',NULL,'sora:session:page',2,NULL,0,NULL,1,1),(403,'2025-04-03 23:32:10.584','2025-04-03 23:32:10.584',NULL,397,'update',NULL,'sora:session:update,sora:session:info',2,NULL,0,NULL,1,1),(404,'2025-04-03 23:33:10.978','2025-04-03 23:33:10.978',NULL,396,'生成管理','/sora/conversation',NULL,1,'icon-discover',2,'modules/sora/views/conversation.vue',1,1),(405,'2025-04-03 23:33:11.169','2025-04-03 23:33:11.169',NULL,404,'add',NULL,'sora:conversation:add',2,NULL,0,NULL,1,1),(406,'2025-04-03 23:33:11.169','2025-04-03 23:33:11.169',NULL,404,'delete',NULL,'sora:conversation:delete',2,NULL,0,NULL,1,1),(407,'2025-04-03 23:33:11.169','2025-04-03 23:33:11.169',NULL,404,'info',NULL,'sora:conversation:info',2,NULL,0,NULL,1,1),(408,'2025-04-03 23:33:11.169','2025-04-03 23:33:11.169',NULL,404,'list',NULL,'sora:conversation:list',2,NULL,0,NULL,1,1),(409,'2025-04-03 23:33:11.169','2025-04-03 23:33:11.169',NULL,404,'page',NULL,'sora:conversation:page',2,NULL,0,NULL,1,1),(410,'2025-04-03 23:33:11.169','2025-04-03 23:33:11.169',NULL,404,'update',NULL,'sora:conversation:update,sora:conversation:info',2,NULL,0,NULL,1,1),(411,'2025-04-10 15:43:19.000','2025-04-10 15:43:19.000',NULL,NULL,'Openai管理',NULL,NULL,0,'icon-auth',10,NULL,1,1),(412,'2025-04-10 15:46:03.000','2025-04-10 15:46:03.000',NULL,NULL,'Claude管理',NULL,NULL,0,'icon-card',15,NULL,1,1);
/*!40000 ALTER TABLE `base_sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_param`
--

DROP TABLE IF EXISTS `base_sys_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_param` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `keyName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataType` int NOT NULL DEFAULT '0',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_param_deleted_at` (`deleted_at`),
  KEY `IDX_cf19b5e52d8c71caa9c4534454` (`keyName`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_param`
--

--
-- Table structure for table `base_sys_role`
--

DROP TABLE IF EXISTS `base_sys_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_role` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relevance` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_deleted_at` (`deleted_at`),
  KEY `IDX_469d49a5998170e9550cf113da` (`name`),
  KEY `IDX_f3f24fbbccf00192b076e549a7` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_role`
--

LOCK TABLES `base_sys_role` WRITE;
/*!40000 ALTER TABLE `base_sys_role` DISABLE KEYS */;
INSERT INTO `base_sys_role` VALUES (1,'2024-01-01 13:14:57.686','2024-01-01 13:14:57.686',NULL,'1','超管','admin','最高权限的角色',1),(10,'2024-01-01 13:14:57.686','2024-01-01 13:14:57.686',NULL,'1','系统管理员','admin-sys',NULL,1),(11,'2024-01-01 13:14:57.686','2024-01-01 13:14:57.686',NULL,'1','游客','visitor',NULL,0),(12,'2024-01-01 13:14:57.686','2024-01-01 13:14:57.686',NULL,'1','开发','dev',NULL,0),(13,'2024-01-01 13:14:57.686','2024-01-01 13:14:57.686',NULL,'1','测试','test',NULL,0);
/*!40000 ALTER TABLE `base_sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_role_department`
--

DROP TABLE IF EXISTS `base_sys_role_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_role_department` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `roleId` bigint NOT NULL,
  `departmentId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_department_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_role_department`
--

LOCK TABLES `base_sys_role_department` WRITE;
/*!40000 ALTER TABLE `base_sys_role_department` DISABLE KEYS */;
INSERT INTO `base_sys_role_department` VALUES (1,'2024-01-01 13:14:58.498','2024-01-01 13:14:58.498',NULL,8,4),(2,'2024-01-01 13:14:58.498','2024-01-01 13:14:58.498',NULL,9,1),(3,'2024-01-01 13:14:58.498','2024-01-01 13:14:58.498',NULL,9,4),(4,'2024-01-01 13:14:58.498','2024-01-01 13:14:58.498',NULL,9,5),(5,'2024-01-01 13:14:58.498','2024-01-01 13:14:58.498',NULL,9,8),(6,'2024-01-01 13:14:58.498','2024-01-01 13:14:58.498',NULL,9,9),(23,'2024-01-01 13:14:58.498','2024-01-01 13:14:58.498',NULL,12,11),(25,'2024-01-01 13:14:58.498','2024-01-01 13:14:58.498',NULL,10,1),(27,'2024-01-01 13:14:58.498','2024-01-01 13:14:58.498',NULL,13,12);
/*!40000 ALTER TABLE `base_sys_role_department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_role_menu`
--

DROP TABLE IF EXISTS `base_sys_role_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_role_menu` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `roleId` bigint NOT NULL,
  `menuId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_menu_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=517 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_role_menu`
--

LOCK TABLES `base_sys_role_menu` WRITE;
/*!40000 ALTER TABLE `base_sys_role_menu` DISABLE KEYS */;
INSERT INTO `base_sys_role_menu` VALUES (1,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,1),(2,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,96),(3,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,45),(4,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,43),(5,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,49),(6,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,86),(7,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,2),(8,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,27),(9,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,97),(10,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,59),(11,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,60),(12,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,61),(13,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,62),(14,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,63),(15,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,65),(16,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,98),(17,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,99),(18,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,100),(19,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,101),(20,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,8),(21,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,10),(22,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,11),(23,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,12),(24,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,13),(25,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,22),(26,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,23),(27,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,24),(28,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,25),(29,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,26),(30,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,69),(31,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,70),(32,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,71),(33,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,72),(34,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,73),(35,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,74),(36,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,75),(37,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,76),(38,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,77),(39,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,78),(40,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,79),(41,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,80),(42,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,81),(43,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,82),(44,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,83),(45,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,105),(46,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,102),(47,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,103),(48,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,29),(49,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,30),(50,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,47),(51,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,48),(52,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,84),(53,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,90),(54,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,8,85),(55,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,1),(56,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,96),(57,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,45),(58,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,43),(59,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,49),(60,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,86),(61,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,2),(62,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,27),(63,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,97),(64,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,59),(65,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,60),(66,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,61),(67,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,62),(68,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,63),(69,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,65),(70,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,98),(71,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,99),(72,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,100),(73,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,101),(74,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,8),(75,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,10),(76,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,11),(77,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,12),(78,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,13),(79,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,22),(80,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,23),(81,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,24),(82,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,25),(83,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,26),(84,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,69),(85,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,70),(86,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,71),(87,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,72),(88,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,73),(89,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,74),(90,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,75),(91,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,76),(92,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,77),(93,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,78),(94,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,79),(95,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,80),(96,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,81),(97,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,82),(98,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,83),(99,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,105),(100,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,102),(101,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,103),(102,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,29),(103,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,30),(104,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,47),(105,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,48),(106,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,84),(107,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,90),(108,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,9,85),(161,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,1),(162,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,96),(163,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,45),(164,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,43),(165,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,49),(166,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,86),(167,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,47),(168,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,48),(169,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,85),(170,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,11,84),(290,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,1),(291,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,96),(292,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,45),(293,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,43),(294,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,49),(295,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,86),(296,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,2),(297,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,27),(298,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,97),(299,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,59),(300,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,60),(301,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,61),(302,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,62),(303,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,63),(304,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,65),(305,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,98),(306,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,99),(307,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,100),(308,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,101),(309,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,8),(310,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,10),(311,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,11),(312,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,12),(313,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,13),(314,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,22),(315,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,23),(316,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,24),(317,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,25),(318,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,26),(319,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,69),(320,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,70),(321,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,71),(322,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,72),(323,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,73),(324,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,74),(325,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,75),(326,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,76),(327,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,77),(328,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,78),(329,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,79),(330,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,80),(331,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,81),(332,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,82),(333,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,83),(334,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,105),(335,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,102),(336,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,103),(337,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,29),(338,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,30),(339,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,47),(340,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,48),(341,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,84),(342,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,90),(343,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,12,85),(355,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,1),(356,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,96),(357,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,45),(358,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,43),(359,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,49),(360,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,86),(361,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,2),(362,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,27),(363,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,97),(364,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,59),(365,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,60),(366,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,61),(367,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,62),(368,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,63),(369,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,65),(370,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,98),(371,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,99),(372,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,100),(373,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,101),(374,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,8),(375,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,10),(376,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,11),(377,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,12),(378,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,13),(379,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,22),(380,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,23),(381,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,24),(382,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,25),(383,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,26),(384,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,69),(385,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,70),(386,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,71),(387,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,72),(388,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,73),(389,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,74),(390,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,75),(391,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,76),(392,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,77),(393,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,78),(394,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,79),(395,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,80),(396,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,81),(397,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,82),(398,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,83),(399,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,105),(400,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,102),(401,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,103),(402,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,29),(403,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,30),(404,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,47),(405,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,48),(406,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,84),(407,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,90),(408,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,10,85),(463,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,1),(464,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,96),(465,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,45),(466,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,43),(467,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,49),(468,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,86),(469,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,2),(470,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,27),(471,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,97),(472,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,59),(473,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,60),(474,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,61),(475,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,62),(476,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,63),(477,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,65),(478,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,98),(479,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,99),(480,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,100),(481,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,101),(482,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,8),(483,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,10),(484,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,11),(485,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,12),(486,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,13),(487,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,22),(488,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,23),(489,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,24),(490,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,25),(491,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,26),(492,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,69),(493,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,70),(494,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,71),(495,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,72),(496,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,73),(497,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,74),(498,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,75),(499,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,76),(500,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,77),(501,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,78),(502,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,79),(503,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,80),(504,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,81),(505,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,82),(506,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,83),(507,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,105),(508,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,102),(509,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,103),(510,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,29),(511,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,30),(512,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,47),(513,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,48),(514,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,84),(515,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,90),(516,'2024-01-01 13:14:58.028','2024-01-01 13:14:58.028',NULL,13,85);
/*!40000 ALTER TABLE `base_sys_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_user`
--

DROP TABLE IF EXISTS `base_sys_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `departmentId` bigint DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `passwordV` int NOT NULL DEFAULT '1',
  `nickName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `headImg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `socketId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_user_deleted_at` (`deleted_at`),
  KEY `idx_base_sys_user_department_id` (`departmentId`),
  KEY `idx_base_sys_user_username` (`username`),
  KEY `idx_base_sys_user_phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_user`
--

LOCK TABLES `base_sys_user` WRITE;
/*!40000 ALTER TABLE `base_sys_user` DISABLE KEYS */;
INSERT INTO `base_sys_user` VALUES (1,'2024-01-01 13:14:56.871','2024-03-23 10:25:11.566',NULL,1,'超级管理员','admin','e10adc3949ba59abbe56e057f20f883e',5,'管理员','https://cool-admin-pro.oss-cn-shanghai.aliyuncs.com/app/c8128c24-d0e9-4e07-9c0d-6f65446e105b.png','18000000000','admin@share.com',1,'拥有最高权限的用户',NULL);
/*!40000 ALTER TABLE `base_sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_user_role`
--

DROP TABLE IF EXISTS `base_sys_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_user_role` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` bigint NOT NULL,
  `roleId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_user_role_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_user_role`
--

LOCK TABLES `base_sys_user_role` WRITE;
/*!40000 ALTER TABLE `base_sys_user_role` DISABLE KEYS */;
INSERT INTO `base_sys_user_role` VALUES (1,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,1,1),(2,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,2,1),(3,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,3,1),(4,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,4,1),(5,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,5,1),(6,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,6,1),(7,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,7,1),(8,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,8,1),(9,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,9,1),(10,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,10,1),(11,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,11,1),(12,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,12,1),(13,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,13,1),(14,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,14,1),(16,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,16,1),(17,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,15,1),(19,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,18,1),(21,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,17,1),(22,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,20,1),(24,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,22,1),(27,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,19,1),(28,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,21,8),(29,'2024-01-01 13:14:57.348','2024-01-01 13:14:57.348',NULL,23,8);
/*!40000 ALTER TABLE `base_sys_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chatgpt_config`
--

DROP TABLE IF EXISTS `chatgpt_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_config` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `key` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'key',
  `value` longtext COLLATE utf8mb4_unicode_ci COMMENT '值',
  `defaultValue` longtext COLLATE utf8mb4_unicode_ci COMMENT '默认值',
  `isLock` tinyint(1) DEFAULT '0' COMMENT '锁定编辑',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_config_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chatgpt_config`
--

LOCK TABLES `chatgpt_config` WRITE;
/*!40000 ALTER TABLE `chatgpt_config` DISABLE KEYS */;
INSERT INTO `chatgpt_config` VALUES (1,'2024-04-17 10:42:38.238','2025-02-12 10:49:21.832',NULL,'AUTHKEY','',NULL,0,NULL),(2,'2024-04-17 10:42:38.242','2024-04-17 10:42:38.242',NULL,'OauthUrl','http://127.0.0.1:8001/auth/oauth',NULL,0,NULL),(3,'2024-04-17 10:42:38.245','2025-03-10 20:14:20.067',NULL,'APIAUTH','',NULL,0,NULL),(4,'2024-04-17 10:42:38.251','2024-04-17 10:42:38.251',NULL,'AUTO_CLEAR_HISTORY','true',NULL,0,NULL),(5,'2024-04-17 10:42:38.253','2025-03-29 15:58:07.272',NULL,'CHATPROXY','https://chatgpt-gateway-012.openoai.net',NULL,0,NULL),(6,'2024-04-17 10:42:38.256','2025-01-16 23:44:49.287',NULL,'Mail_Host','',NULL,0,NULL),(7,'2024-04-17 10:42:38.259','2025-01-15 23:31:05.907',NULL,'Mail_Whitelist','@qq.com,@gmail.com,@163.com',NULL,0,NULL),(8,'2024-04-17 10:42:38.261','2024-04-17 10:42:38.261',NULL,'REGISTER_PER','3h',NULL,0,NULL),(9,'2024-04-17 10:42:38.265','2024-06-03 21:21:21.389',NULL,'EpayId','1000',NULL,0,NULL),(10,'2024-04-17 10:42:38.267','2024-09-21 17:13:53.455',NULL,'AssetPrefix','https://chatgpt-remix.openoai.net',NULL,0,NULL),(11,'2024-04-17 10:42:38.270','2024-04-17 10:42:38.270',NULL,'REGISTER_PLUS','false',NULL,0,NULL),(12,'2024-04-17 10:42:38.272','2024-06-03 21:21:21.391',NULL,'EpayKey','',NULL,0,NULL),(13,'2024-04-17 10:42:38.274','2024-04-17 10:42:38.274',NULL,'ENABLE_MORE_GPT','false',NULL,0,NULL),(14,'2024-04-17 10:42:38.277','2025-01-17 17:23:20.796',NULL,'SiteName','站点名称',NULL,0,NULL),(15,'2024-04-17 10:42:38.279','2025-01-16 23:44:49.291',NULL,'Mail_Port','465',NULL,0,NULL),(16,'2024-04-17 10:42:38.282','2024-05-16 18:35:11.166',NULL,'IS_SHOW_NOT_VALUED','true',NULL,0,NULL),(17,'2024-04-17 10:42:38.285','2024-06-26 11:12:15.127',NULL,'EpayAddress','',NULL,0,NULL),(18,'2024-04-17 10:42:38.287','2025-03-05 17:25:42.614',NULL,'EpayType','',NULL,0,NULL),(19,'2024-04-17 10:42:38.291','2024-04-17 10:42:38.291',NULL,'ArkoseUrl','/v2/',NULL,0,NULL),(20,'2024-04-17 10:42:38.294','2024-04-17 10:42:38.294',NULL,'AFF_TIME','2',NULL,0,NULL),(21,'2024-04-17 10:42:38.297','2025-01-02 11:07:27.716',NULL,'ALLOWED_WITHDRAWAL','50',NULL,0,NULL),(22,'2024-04-17 10:42:38.300','2025-01-16 23:44:49.280',NULL,'Mail_Pass','',NULL,0,NULL),(23,'2024-04-17 10:42:38.301','2024-04-17 10:42:38.301',NULL,'REGISTER_LIMIT','40',NULL,0,NULL),(24,'2024-04-17 10:42:38.304','2025-03-13 12:33:09.406',NULL,'HOME_URL','/user-new/',NULL,0,NULL),(25,'2024-04-17 10:42:38.307','2025-01-16 23:44:49.293',NULL,'Mail_From','',NULL,0,NULL),(26,'2024-04-17 10:42:38.309','2025-04-10 15:24:38.953',NULL,'COMMISSION_RATE','0.1',NULL,0,NULL),(27,'2024-04-17 10:42:38.312','2024-05-15 11:12:01.196',NULL,'AuditLimitUrl','',NULL,0,NULL),(28,'2024-04-17 10:42:38.315','2024-04-17 10:42:38.315',NULL,'FREE_TIER','1',NULL,0,NULL),(29,'2024-04-17 10:42:38.317','2025-02-24 19:30:00.648',NULL,'FILESERVER','',NULL,0,NULL),(30,'2024-04-17 10:42:38.319','2024-12-11 14:39:29.470',NULL,'DISALLOW_MUTI_DEVICE','true',NULL,0,NULL),(31,'2024-04-17 10:42:38.323','2025-01-04 23:08:00.738',NULL,'FAKA_URL','',NULL,0,NULL),(35,'2024-04-28 23:58:17.618','2025-04-10 17:09:26.782',NULL,'EpayMethod','mapi',NULL,0,NULL),(36,'2024-05-01 11:08:17.204','2024-08-18 21:30:23.524',NULL,'SiteLogo','',NULL,0,NULL),(37,'2024-05-06 18:34:36.263','2024-05-06 18:34:36.263',NULL,'ConversationNotifyUrl','',NULL,0,NULL),(38,'2024-05-06 21:58:17.690','2024-05-08 12:55:18.229',NULL,'SalesmartlyId','project_61420_64128_1715002591pp',NULL,0,NULL),(39,'2024-05-09 14:15:14.687','2024-05-09 14:15:14.687',NULL,'CommissionType','cash',NULL,0,NULL),(40,'2024-05-09 18:33:03.955','2025-03-04 15:52:40.927',NULL,'Scripts','',NULL,0,NULL),(41,'2024-05-13 11:43:02.805','2024-05-13 16:59:40.765',NULL,'IsShowUsed','true',NULL,0,NULL),(42,'2024-05-13 17:01:29.105','2024-05-13 17:02:03.243',NULL,'IsShowExpireTips','false',NULL,0,NULL),(43,'2024-05-23 14:46:17.674','2024-06-13 23:13:56.495',NULL,'IsInviteRegister','false',NULL,0,NULL),(44,'2024-05-23 14:46:17.678','2024-11-02 15:47:02.797',NULL,'IsEnableRegister','true',NULL,0,NULL),(45,'2024-06-03 22:24:27.573','2024-06-03 22:24:27.573',NULL,'PaySuccessNotice','true',NULL,0,NULL),(46,'2024-06-05 19:16:17.055','2025-01-08 14:46:40.963',NULL,'SiteUrl','',NULL,0,NULL),(48,'2024-06-07 17:59:46.357','2024-10-16 18:12:28.238',NULL,'ClEAR_DAYS','40',NULL,0,NULL),(49,'2024-06-12 16:06:38.664','2024-08-18 09:48:15.251',NULL,'IsMustLogin','false',NULL,0,NULL),(50,'2024-06-17 22:11:02.718','2024-06-17 22:11:02.718',NULL,'IsEnabledWechat','false',NULL,0,NULL),(51,'2024-06-19 12:57:14.620','2024-06-30 11:07:05.728',NULL,'IsEnabledVoice','true',NULL,0,NULL),(52,'2024-06-19 12:57:14.626','2024-11-19 15:18:05.285',NULL,'VoiceServerUrl','wss://webrtc.openoai.net',NULL,0,NULL),(53,'2024-07-03 00:07:08.082','2025-01-04 23:08:00.731',NULL,'FAQUrl','',NULL,0,NULL),(54,'2024-07-12 14:57:23.309','2025-02-13 13:35:30.827',NULL,'VirtualChatgptCarNum','1',NULL,0,NULL),(55,'2024-07-12 17:53:19.390','2024-07-12 17:53:19.390',NULL,'VirtualChatgptCarMin','5',NULL,0,NULL),(56,'2024-07-12 17:53:19.401','2024-10-13 17:39:51.562',NULL,'VirtualChatgptCarMax','60',NULL,0,NULL),(57,'2024-07-14 11:34:32.141','2024-12-18 11:25:25.179',NULL,'ClaudeProxy','',NULL,0,NULL),(58,'2024-07-14 15:22:08.226','2024-07-14 15:22:08.226',NULL,'ClaudeStatic','https://claude.ai',NULL,0,NULL),(59,'2024-07-18 11:38:13.452','2024-07-21 15:13:24.656',NULL,'ClaudeSiteUrl','',NULL,0,NULL),(60,'2024-07-19 14:33:29.832','2024-07-19 14:33:29.832',NULL,'IsAuditLimit','true',NULL,0,NULL),(61,'2024-07-21 12:46:33.162','2025-04-02 15:13:54.263',NULL,'ClaudeGateway','',NULL,0,NULL),(62,'2024-08-02 11:40:19.366','2025-04-05 00:26:20.138',NULL,'SiteType','mj,grok,chatgpt,claude,sora',NULL,0,NULL),(63,'2024-08-02 12:21:37.090','2025-04-08 17:01:50.170',NULL,'ClaudeProName','Pro车队名称',NULL,0,NULL),(64,'2024-08-02 12:21:37.098','2025-04-08 17:01:50.189',NULL,'ClaudeNormalName','3.5车队名称',NULL,0,NULL),(65,'2024-08-02 12:21:37.100','2025-02-15 22:31:23.253',NULL,'ChatGPTPlusName','plus、deepseek和更强api车队',NULL,0,NULL),(66,'2024-08-02 12:21:37.104','2025-02-11 12:02:24.984',NULL,'ChatGPTNormalName','3.5车队',NULL,0,NULL),(67,'2024-08-22 23:53:22.438','2024-10-14 23:56:58.253',NULL,'IsEnable4o','false',NULL,0,NULL),(68,'2024-09-19 11:33:43.419','2025-01-04 23:09:14.046',NULL,'VirtualClaudeCarNum','0',NULL,0,NULL),(69,'2024-09-19 11:33:43.425','2024-09-19 11:39:15.023',NULL,'VirtualClaudeCarMin','3',NULL,0,NULL),(70,'2024-09-19 11:33:43.428','2024-09-19 11:33:43.428',NULL,'VirtualClaudeCarMax','40',NULL,0,NULL),(71,'2024-09-22 13:38:19.083','2025-03-12 13:16:51.312',NULL,'IsEnableMailRegister','true',NULL,0,NULL),(72,'2024-09-25 12:41:21.814','2024-09-28 17:48:22.538',NULL,'IsEnableExchange','true',NULL,0,NULL),(73,'2024-09-27 14:04:08.332','2025-01-16 01:01:29.694',NULL,'AdminEmail','',NULL,0,NULL),(74,'2024-09-27 21:22:21.535','2024-09-27 21:30:48.747',NULL,'VirtualClaudeCarName','虚拟claude车队',NULL,0,NULL),(75,'2024-09-27 21:22:21.539','2024-11-04 11:04:45.795',NULL,'CloseCarNotice','true',NULL,0,NULL),(76,'2024-09-27 21:22:21.541','2024-11-25 16:17:12.684',NULL,'VirtualChatgptCarName','虚拟车队',NULL,0,NULL),(77,'2024-09-27 22:17:42.043','2025-03-13 16:14:38.927',NULL,'ModelWeights','{\"gpt-4\":4,\"gpt-4o\":1,\"claude\":4,\"research\":4}',NULL,0,NULL),(78,'2024-09-28 18:08:52.198','2024-09-28 18:08:52.198',NULL,'AllowedUrls','',NULL,0,NULL),(79,'2024-10-10 16:59:06.442','2024-12-24 00:09:23.376',NULL,'Mail_Blacklist','',NULL,0,NULL),(80,'2024-10-12 00:17:41.620','2025-03-09 18:40:04.090',NULL,'ClaudeConvSync','true',NULL,0,NULL),(81,'2024-10-23 20:09:40.830','2024-11-19 15:18:05.249',NULL,'InerBuyName','站内购买',NULL,0,NULL),(82,'2024-10-23 20:09:40.836','2024-11-19 15:18:05.274',NULL,'FakaBuyName','发卡购买',NULL,0,NULL),(83,'2024-10-23 20:28:19.910','2024-11-19 15:18:05.278',NULL,'ExchangeName','兑换码兑换',NULL,0,NULL),(84,'2024-11-01 21:53:16.770','2024-12-08 17:19:16.130',NULL,'EnabledCoupon','true',NULL,0,NULL),(85,'2024-11-02 15:21:02.179','2024-11-02 16:02:39.740',NULL,'EnabledQuickStart','true',NULL,0,NULL),(86,'2024-11-09 12:36:40.619','2024-12-09 14:47:24.174',NULL,'ClaudeSite','',NULL,0,NULL),(87,'2024-11-09 13:34:15.326','2024-12-29 11:37:29.982',NULL,'EnabledBackupClaude','false',NULL,0,NULL),(88,'2024-11-10 15:35:56.895','2025-01-07 11:03:44.332',NULL,'ClaudeAuthkey','',NULL,0,NULL),(89,'2024-11-19 14:48:24.873','2025-04-07 15:46:07.005',NULL,'NoticeEditType','cl-editor-monaco',NULL,0,NULL),(90,'2024-11-19 14:48:24.877','2025-01-04 23:03:04.172',NULL,'ChatgptNotice','<p style=\"text-align: left;\"><strong>下面所列的车队均是可以正常使用的plus独立账号。注册用户可以免费体验2小时。上车请先点击上面【站内购买】按钮，购买完成后即可使用。使用时请文明用语，防止翻车。有任何问题，请联系V: asd0999701，加v可领取更多福利。</strong></p><p style=\"text-align: left;\"><strong>想搭本站同款，可在github查看并一键部署。 </strong><a href=\"https://github.com/jurieo/chatgpt-share-web\" target=\"_blank\"><span style=\"color: rgb(0, 0, 0);\"><strong>https://github.com/jurieo/chatgpt-share-web</strong></span></a><span style=\"color: rgb(0, 0, 0);\"><strong> </strong></span></p><p style=\"text-align: left;\"><span style=\"color: rgb(0, 0, 0);\"><strong>一键部署脚本：</strong></span><span style=\"color: rgb(0, 0, 0); background-color: rgb(233, 233, 233);\"><code><strong>curl -sSfL https://raw.githubusercontent.com/jurieo/chatgpt-share-web/deploy/quick-install.sh | bash</strong></code></span></p><p><br></p>',NULL,0,NULL),(91,'2024-11-19 14:48:24.880','2025-03-23 22:29:48.441',NULL,'LoginNotice','<p>登陆公告</p>',NULL,0,NULL),(92,'2024-11-19 14:48:24.882','2025-01-04 23:05:38.148',NULL,'ClaudeNotice','<p style=\"text-align: center;\"><strong>claude的公告😄</strong></p>',NULL,0,NULL),(94,'2024-11-19 21:20:07.803','2025-01-06 11:08:54.631',NULL,'FAQ','<p><span style=\"color: rgb(0, 0, 0);\">常见问题哈哈哈哈</span></p>',NULL,0,NULL),(104,'2024-11-19 21:57:12.250','2024-11-19 21:57:12.250',NULL,'SITEID','',NULL,0,NULL),(105,'2024-11-24 17:19:35.678','2025-01-04 23:09:51.622',NULL,'LinuxDoClientSecret','',NULL,0,NULL),(106,'2024-11-24 17:19:35.683','2025-01-04 23:09:51.618',NULL,'LinuxDoClientID','',NULL,0,NULL),(107,'2024-11-24 17:19:35.686','2025-03-23 21:51:18.449',NULL,'IsEnableLinuxDo','false',NULL,0,NULL),(108,'2024-11-25 15:02:19.545','2024-11-25 15:02:19.545',NULL,'FreeChatgptPer','1h',NULL,0,NULL),(109,'2024-11-25 15:02:19.552','2024-11-25 15:02:19.552',NULL,'FreeChatgptLimit','5',NULL,0,NULL),(110,'2024-11-25 15:02:19.554','2025-02-20 10:57:44.008',NULL,'IsEnableFreeChatgpt','false',NULL,0,NULL),(111,'2024-11-27 18:35:56.647','2024-12-12 11:31:48.952',NULL,'IsAutoChangeBackupClaude','false',NULL,0,NULL),(112,'2024-11-27 22:18:29.270','2024-12-09 15:06:57.706',NULL,'IsJumpBackupClaude','false',NULL,0,NULL),(113,'2024-12-09 12:52:28.305','2024-12-09 12:52:28.305',NULL,'O1Period','1h',NULL,0,NULL),(114,'2024-12-09 12:52:28.310','2024-12-10 00:25:53.010',NULL,'IsEnableO1Limit','false',NULL,0,NULL),(115,'2024-12-09 12:52:28.312','2025-02-16 20:44:02.591',NULL,'O1Limit','40',NULL,0,NULL),(116,'2024-12-10 00:22:38.370','2024-12-10 00:23:31.924',NULL,'ProRestartMinutes','2',NULL,0,NULL),(117,'2024-12-21 02:33:57.371','2024-12-21 13:26:56.476',NULL,'IsEnableAdminTurnstile','false',NULL,0,NULL),(118,'2024-12-21 02:33:57.376','2024-12-21 02:36:52.671',NULL,'TurnstileSecretKey','',NULL,0,NULL),(119,'2024-12-21 02:33:57.383','2024-12-21 02:36:52.668',NULL,'TurnstileSiteKey','',NULL,0,NULL),(120,'2024-12-22 14:55:11.048','2025-03-20 22:44:22.581',NULL,'CustomMenuContent','<p>哈哈哈哈</p><h2><span style=\"color: rgb(247, 89, 171); background-color: rgb(231, 246, 213); font-family: 华文楷体;\"><u><strong>这是自定义菜单</strong></u></span></h2><h2><span style=\"color: rgb(247, 89, 171); background-color: rgb(231, 246, 213); font-family: 华文楷体;\"><u><strong>内容</strong></u></span></h2>',NULL,0,NULL),(121,'2024-12-22 14:55:11.054','2025-03-20 22:44:28.348',NULL,'CustomMenuUrl','',NULL,0,NULL),(122,'2024-12-22 14:55:11.058','2025-03-23 22:18:43.630',NULL,'CustomMenuName','自定义内容',NULL,0,NULL),(123,'2024-12-27 00:17:46.413','2025-03-23 22:18:43.636',NULL,'CustomMenuName2','教程',NULL,0,NULL),(124,'2024-12-27 00:17:46.419','2025-03-23 22:19:35.203',NULL,'CustomMenuName3','演示站',NULL,0,NULL),(125,'2024-12-27 00:17:46.421','2025-03-20 23:01:21.954',NULL,'CustomMenuUrl3','https://aiok.me',NULL,0,NULL),(126,'2024-12-27 00:17:46.424','2025-03-20 22:56:30.144',NULL,'CustomMenuUrl2','https://jurieo.notion.site/chatgpt-share-web-e3cbdf963e084770a26586d0c5bf8fb0',NULL,0,NULL),(127,'2025-01-02 11:02:21.470','2025-01-02 11:02:21.470',NULL,'AllowedExpiredWithdrawal','false',NULL,0,NULL),(128,'2025-01-03 20:06:52.812','2025-01-03 20:06:52.812',NULL,'MJGateway','https://www.midjourney.com',NULL,0,NULL),(129,'2025-01-04 17:55:27.032','2025-02-16 22:51:21.061',NULL,'ChatGPTProName','Pro车队',NULL,0,NULL),(130,'2025-01-07 21:48:46.857','2025-01-07 22:40:57.266',NULL,'VirtualMjCarMin','1',NULL,0,NULL),(131,'2025-01-07 21:48:46.870','2025-03-23 22:27:36.919',NULL,'MJNotice','<h2 style=\"text-align: center;\"><span style=\"color: rgb(255, 236, 61);\"><code><strong>不为黄赌毒服务</strong></code></span></h2>',NULL,0,NULL),(132,'2025-01-07 21:48:46.874','2025-01-08 18:13:48.130',NULL,'VirtualMjCarMax','10',NULL,0,NULL),(133,'2025-01-07 21:48:46.877','2025-01-07 21:48:46.877',NULL,'VirtualMjCarName','',NULL,0,NULL),(134,'2025-01-07 21:48:46.880','2025-01-10 21:12:32.879',NULL,'VirtualMjCarNum','0',NULL,0,NULL),(135,'2025-01-07 22:58:52.103','2025-04-08 17:02:44.657',NULL,'MJCarName','MJ车队名称',NULL,0,NULL),(136,'2025-01-09 15:46:12.204','2025-01-09 16:27:06.649',NULL,'MJDomain','',NULL,0,NULL),(137,'2025-01-10 20:10:16.178','2025-02-02 23:19:38.179',NULL,'CustomMenuUrl4','',NULL,0,NULL),(138,'2025-01-10 20:10:16.188','2025-02-02 23:19:38.183',NULL,'CustomMenuUrl5','',NULL,0,NULL),(139,'2025-01-10 20:10:16.192','2025-01-10 22:09:00.324',NULL,'CustomMenuName4','我是菜单名4',NULL,0,NULL),(140,'2025-01-10 20:10:16.195','2025-01-10 22:09:00.333',NULL,'CustomMenuName5','我是菜单名5',NULL,0,NULL),(141,'2025-01-13 14:56:56.702','2025-03-11 22:43:59.319',NULL,'EmailProxy','',NULL,0,NULL),(142,'2025-01-22 17:47:43.219','2025-03-03 13:10:20.471',NULL,'DeepSeekApiKey','',NULL,0,NULL),(143,'2025-01-22 17:47:43.225','2025-03-03 13:10:28.675',NULL,'EnabledDeepSeek','false',NULL,0,NULL),(144,'2025-01-25 10:51:40.821','2025-02-09 12:21:40.143',NULL,'DeepSeekPrompt','现在，你是由AIGC技术驱动的AI助手，致力于提供准确、友好且专业的帮助。在回答用户的问题时，请避免提及任何其他名称。保持谦虚、尊重且负责任的态度，尽力提供最有用的信息与建议。请确保回答清晰且尽可能详尽，帮助用户解决他们的问题。',NULL,0,NULL),(145,'2025-01-28 17:03:25.877','2025-01-28 17:14:19.176',NULL,'DeepSeekUrl','https://new-api-latest-2.onrender.com/v1',NULL,0,NULL),(146,'2025-01-28 17:41:08.430','2025-04-09 11:34:39.821',NULL,'ThirdApiModels','',NULL,0,NULL),(147,'2025-01-28 17:41:08.436','2025-04-09 11:34:39.817',NULL,'ThirdApiKey','',NULL,0,NULL),(148,'2025-01-28 17:41:08.442','2025-02-16 14:45:16.051',NULL,'EnabledThirdAPI','false',NULL,0,NULL),(149,'2025-01-28 17:41:08.445','2025-03-03 13:09:49.016',NULL,'DeepSeekBaseurl','https://api.deepseek.com',NULL,0,NULL),(150,'2025-01-28 17:41:08.448','2025-04-09 11:34:39.806',NULL,'ThirdApiBaseurl','',NULL,0,NULL),(151,'2025-02-04 16:29:32.060','2025-02-04 20:10:43.432',NULL,'StaticEncodeNode','https://chatgpt-remix-encode.openoai.net',NULL,0,NULL),(152,'2025-02-08 14:25:39.075','2025-02-08 14:38:06.089',NULL,'ShowXyModels','false',NULL,0,NULL),(153,'2025-02-11 11:57:18.915','2025-02-11 12:19:26.380',NULL,'IsEnabledProCarList','false',NULL,0,NULL),(154,'2025-02-14 00:12:49.857','2025-02-14 00:12:49.857',NULL,'EnabledSafeCloseCar','false',NULL,0,NULL),(155,'2025-02-18 17:52:08.401','2025-02-18 17:52:08.401',NULL,'IsEnableRegisterApi','false',NULL,0,NULL),(156,'2025-02-18 20:13:31.000','2025-02-18 20:15:20.547',NULL,'InviteLimitMonth','3',NULL,0,NULL),(157,'2025-02-18 20:13:31.004','2025-02-18 20:15:20.542',NULL,'InviteRewardHours','2',NULL,0,NULL),(158,'2025-02-19 11:57:24.010','2025-03-28 22:02:36.718',NULL,'GrokGateway','',NULL,0,NULL),(159,'2025-02-19 11:57:24.016','2025-02-19 11:57:24.016',NULL,'GrokDomain','grok.localhost:8001',NULL,0,NULL),(160,'2025-02-20 11:32:04.358','2025-02-25 23:22:21.837',NULL,'VirtualGrokCarNum','2',NULL,0,NULL),(161,'2025-02-20 11:32:04.363','2025-02-25 23:22:21.829',NULL,'VirtualGrokCarName','虚拟车队',NULL,0,NULL),(162,'2025-02-20 11:32:04.366','2025-02-20 11:45:21.974',NULL,'VirtualGrokCarMax','1',NULL,0,NULL),(163,'2025-02-20 11:32:04.369','2025-02-20 11:45:21.977',NULL,'GrokNotice','<p>grok公告</p>',NULL,0,NULL),(164,'2025-02-20 11:32:04.373','2025-02-20 11:45:21.962',NULL,'VirtualGrokCarMin','1',NULL,0,NULL),(165,'2025-02-20 11:32:04.376','2025-02-23 21:44:48.312',NULL,'GrokCarName','base',NULL,0,NULL),(166,'2025-02-23 21:41:41.922','2025-03-02 22:38:34.615',NULL,'GrokSuperName','Grok Super',NULL,0,NULL),(167,'2025-02-24 15:46:52.976','2025-02-24 19:55:51.273',NULL,'ThirdApiGenTitleModel','gpt-4o-mini',NULL,0,NULL),(168,'2025-03-04 22:33:34.587','2025-03-04 23:14:28.190',NULL,'GrokProxy','',NULL,0,NULL),(169,'2025-03-04 22:33:34.596','2025-03-05 23:27:51.498',NULL,'PayssionSecretKey','',NULL,0,NULL),(170,'2025-03-04 22:33:34.601','2025-03-05 23:27:51.485',NULL,'PayssionApiKey','',NULL,0,NULL),(171,'2025-03-05 17:12:02.549','2025-03-16 16:47:48.851',NULL,'PayChannel','epay',NULL,0,NULL),(172,'2025-03-05 17:28:33.465','2025-03-06 13:03:36.344',NULL,'PayssionMethod','',NULL,0,NULL),(173,'2025-03-06 16:42:43.517','2025-03-06 16:42:43.517',NULL,'MoonShotApiKey','',NULL,0,NULL),(174,'2025-03-06 23:15:42.000','2025-03-06 23:19:20.456',NULL,'ClaudeMenuName','Claude',NULL,0,NULL),(175,'2025-03-06 23:15:42.008','2025-03-06 23:19:20.460',NULL,'GrokMenuName','Grok',NULL,0,NULL),(176,'2025-03-06 23:15:42.014','2025-03-06 23:19:20.464',NULL,'MjMenuName','MJ',NULL,0,NULL),(177,'2025-03-06 23:15:42.033','2025-03-06 23:19:20.443',NULL,'ChatgptMenuName','ChatGPT',NULL,0,NULL),(178,'2025-03-06 23:15:42.040','2025-03-06 23:15:42.040',NULL,'FreeChatgptMenuName','ChatGPT公益',NULL,0,NULL),(179,'2025-03-12 00:47:38.577','2025-04-11 15:35:19.671',NULL,'IsEnableLoginTurnstile','false',NULL,0,NULL),(180,'2025-03-12 00:47:38.584','2025-04-11 15:35:19.677',NULL,'IsEnableRegisterTurnstile','false',NULL,0,NULL),(181,'2025-03-23 12:55:33.807','2025-03-23 21:07:39.538',NULL,'Hide4ExpiredGptusers','true',NULL,0,NULL),(182,'2025-04-04 22:28:14.190','2025-04-11 12:42:34.553',NULL,'VirtualSoraCarMax','50',NULL,0,NULL),(183,'2025-04-04 22:28:14.197','2025-04-04 22:28:14.197',NULL,'SoraGateway','',NULL,0,NULL),(184,'2025-04-04 22:28:14.202','2025-04-05 16:07:26.361',NULL,'VirtualSoraCarNum','0',NULL,0,NULL),(185,'2025-04-04 22:28:14.206','2025-04-11 12:42:27.775',NULL,'SoraMenuName','Sora车队',NULL,0,NULL),(186,'2025-04-04 22:28:14.210','2025-04-04 22:28:14.210',NULL,'VirtualSoraCarName','',NULL,0,NULL),(187,'2025-04-04 22:28:14.214','2025-04-05 16:37:21.405',NULL,'SoraNotice','<p>sora公告</p>',NULL,0,NULL),(188,'2025-04-04 22:28:14.219','2025-04-04 22:28:14.219',NULL,'SoraProxy','',NULL,0,NULL),(189,'2025-04-04 22:28:14.222','2025-04-11 12:42:34.549',NULL,'VirtualSoraCarMin','5',NULL,0,NULL),(190,'2025-04-04 23:22:34.407','2025-04-11 12:42:27.788',NULL,'SoraCarName','Sora',NULL,0,NULL),(191,'2025-04-04 23:22:34.413','2025-04-11 12:42:27.784',NULL,'SoraPlusCarName','Sora Plus',NULL,0,NULL),(192,'2025-04-05 22:02:56.769','2025-04-05 22:02:56.769',NULL,'SoraFileProxy','https://videos.openai.com',NULL,0,NULL);
/*!40000 ALTER TABLE `chatgpt_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chatgpt_conversations`
--

DROP TABLE IF EXISTS `chatgpt_conversations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_conversations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userToken` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'UserToken',
  `convid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '会话id',
  `title` text COLLATE utf8mb4_unicode_ci COMMENT '会话标题',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '官网账号邮箱',
  `content` longtext COLLATE utf8mb4_unicode_ci COMMENT '对话内容',
  `chatgptaccountid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'ChatGPT-Account-ID',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_chatgpt_conversations_convid` (`convid`),
  KEY `idx_chatgpt_conversations_conv_id` (`convid`),
  KEY `idx_chatgpt_conversations_email` (`email`),
  KEY `idx_chatgpt_conversations_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_conversations_user_token` (`userToken`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chatgpt_epaylogs`
--

DROP TABLE IF EXISTS `chatgpt_epaylogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_epaylogs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userToken` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'userToken',
  `money` double NOT NULL COMMENT '支付金额',
  `tradeNo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '订单号',
  `subTypeId` bigint NOT NULL COMMENT '订阅套餐',
  `days` bigint NOT NULL COMMENT '有效天数',
  `status` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '订单状态',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `inviterId` bigint DEFAULT NULL COMMENT '邀请人的Id',
  `inviterToken` longtext COLLATE utf8mb4_unicode_ci COMMENT '邀请人的Id',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_epaylogs_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_epaylogs_user_token` (`userToken`),
  KEY `idx_chatgpt_epaylogs_trade_no` (`tradeNo`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chatgpt_gpts`
--

DROP TABLE IF EXISTS `chatgpt_gpts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_gpts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `gptsId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'gptsId',
  `content` longtext COLLATE utf8mb4_unicode_ci COMMENT '内容',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `name` longtext COLLATE utf8mb4_unicode_ci COMMENT 'GPTS名字',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_gpts_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_gpts_gpts_id` (`gptsId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chatgpt_paylogs`
--

DROP TABLE IF EXISTS `chatgpt_paylogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_paylogs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '支付者Id',
  `inviterId` bigint DEFAULT NULL COMMENT '邀请人的Id',
  `money` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '支付金额',
  `redemptionKey` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '兑换码',
  `subTypeId` bigint NOT NULL DEFAULT '0' COMMENT '用户订阅类型id',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `userToken` longtext COLLATE utf8mb4_unicode_ci COMMENT '支付者token',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_paylogs_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chatgpt_project`
--

DROP TABLE IF EXISTS `chatgpt_project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_project` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `projectId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '项目id',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '邮箱',
  `userToken` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'userToken',
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '内容',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `name` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '名称',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_project_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_project_project_id` (`projectId`),
  KEY `idx_chatgpt_project_email` (`email`),
  KEY `idx_chatgpt_project_user_token` (`userToken`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chatgpt_redemption`
--

DROP TABLE IF EXISTS `chatgpt_redemption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_redemption` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` bigint NOT NULL COMMENT '创建用户id',
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'key',
  `status` bigint NOT NULL COMMENT '状态',
  `subTypeId` bigint NOT NULL COMMENT '订阅类型',
  `redeemedTime` datetime(3) DEFAULT NULL COMMENT '兑换时间',
  `usedUserId` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '使用者',
  `remark` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `limit` bigint NOT NULL DEFAULT '20' COMMENT '额度',
  `per` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1h' COMMENT '限制',
  `isPlus` tinyint(1) DEFAULT '1' COMMENT 'PLUS',
  `leftNums` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '1' COMMENT '剩余次数',
  `canUseNums` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '1' COMMENT '可用次数',
  `userCanUseNums` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '1' COMMENT '用户可用次数',
  `isRebate` tinyint(1) DEFAULT '1' COMMENT '是否返利',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_redemption_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_redemption_key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chatgpt_session`
--

DROP TABLE IF EXISTS `chatgpt_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_session` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `email` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '邮箱',
  `password` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态',
  `isPlus` tinyint(1) DEFAULT '0' COMMENT 'PLUS',
  `carID` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '展示ID',
  `officialSession` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '官方session',
  `remark` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `sort` bigint DEFAULT '0' COMMENT '排序',
  `isTeam` tinyint(1) DEFAULT '0' COMMENT 'TEAM',
  `accountId` longtext COLLATE utf8mb4_unicode_ci COMMENT '账户id',
  `acountType` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'paid' COMMENT '账户类型',
  `isPro` tinyint(1) DEFAULT '0' COMMENT 'PRO',
  `dayUsedNums` bigint DEFAULT '0' COMMENT '当天使用次数',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_session_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_session_acount_type` (`acountType`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chatgpt_statistical`
--

DROP TABLE IF EXISTS `chatgpt_statistical`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_statistical` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `date` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `storage_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `identifier` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctype` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count` bigint NOT NULL,
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_statistical_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chatgpt_subtype`
--

DROP TABLE IF EXISTS `chatgpt_subtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_subtype` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '名称',
  `validDays` bigint NOT NULL COMMENT '有效天数',
  `money` double NOT NULL COMMENT '订阅金额',
  `remark` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `limit` bigint NOT NULL DEFAULT '20' COMMENT '额度',
  `per` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1h' COMMENT '限制',
  `isPlus` tinyint(1) DEFAULT '1' COMMENT 'PLUS',
  `isNotValued` tinyint(1) DEFAULT '0' COMMENT '不计价值',
  `isNotCommission` tinyint(1) DEFAULT '0' COMMENT '不计佣金',
  `subType` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'chatgpt' COMMENT '订阅类型，chatgpt或者claude',
  `sort` bigint DEFAULT '0' COMMENT '排序',
  `isShow` tinyint(1) DEFAULT '1' COMMENT '是否显示',
  `isRebate` tinyint(1) DEFAULT '1' COMMENT '是否返利',
  `belongToProxy` longtext COLLATE utf8mb4_unicode_ci COMMENT '所属代理',
  `tags` longtext COLLATE utf8mb4_unicode_ci COMMENT '标签',
  `desc` longtext COLLATE utf8mb4_unicode_ci COMMENT '描述',
  `isChatgptPro` tinyint(1) DEFAULT '0' COMMENT 'ChatgptPro',
  `isApi` tinyint(1) DEFAULT '1' COMMENT 'API',
  `detail` longtext COLLATE utf8mb4_unicode_ci COMMENT '详细配置',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_subtype_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chatgpt_user`
--

DROP TABLE IF EXISTS `chatgpt_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userToken` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'UserToken',
  `password` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `expireTime` datetime(3) DEFAULT NULL COMMENT '过期时间',
  `isPlus` tinyint(1) DEFAULT '0' COMMENT 'PLUS',
  `isAdmin` tinyint(1) DEFAULT '0' COMMENT '是否为管理员',
  `remark` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `sessionId` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT 'sessionId',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'email',
  `limit` bigint DEFAULT '20' COMMENT '限制',
  `per` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '1h' COMMENT '时间段',
  `subTypeId` bigint DEFAULT '0' COMMENT '用户订阅类型id',
  `affCode` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '推广码',
  `affQuota` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '可提现金额',
  `affHistoryQuota` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '推广已提现金额',
  `affTotalQuota` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '推广总金额',
  `affCount` bigint DEFAULT '0' COMMENT '推广人数',
  `receiptFile` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '收款码',
  `status` bigint DEFAULT '1' COMMENT '状态',
  `inviterId` bigint DEFAULT NULL COMMENT '邀请人的Id',
  `carids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT 'chatgpt车队',
  `isBackupData` tinyint(1) DEFAULT '1' COMMENT '聊天数据是否备份',
  `userType` bigint DEFAULT '1' COMMENT '账号类型',
  `lastActiveTime` datetime(3) DEFAULT NULL COMMENT '最后登陆时间',
  `affRate` double DEFAULT NULL COMMENT '返佣比例',
  `gptsIds` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT 'gptsIds',
  `claudeExpireTime` datetime(3) DEFAULT NULL COMMENT 'claude过期时间',
  `isPro` tinyint(1) DEFAULT '0' COMMENT 'PRO',
  `claudeCarids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT 'claude车队',
  `claudeLimit` bigint DEFAULT '20' COMMENT '限制',
  `claudePer` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '1h' COMMENT '时间段',
  `claudeSubTypeId` bigint DEFAULT '0' COMMENT 'claude订阅类型id',
  `midjourneyExpireTime` datetime(3) DEFAULT NULL COMMENT 'midjourney过期时间',
  `mjCarids` longtext COLLATE utf8mb4_unicode_ci COMMENT 'midjourney车队',
  `mjPer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '1h' COMMENT 'midjourney时间段',
  `mjLimit` bigint DEFAULT '20' COMMENT 'midjourney限制',
  `mjSubTypeId` bigint DEFAULT NULL COMMENT 'midjourney订阅类型id',
  `isFast` tinyint(1) DEFAULT '0' COMMENT '快速模式',
  `isChatgptPro` tinyint(1) DEFAULT '0' COMMENT 'ChatgptPro',
  `isApi` tinyint(1) DEFAULT '1' COMMENT 'API',
  `grokCarids` longtext COLLATE utf8mb4_unicode_ci COMMENT 'grok车队',
  `grokPer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '1h' COMMENT 'grok时间段',
  `grokLimit` bigint DEFAULT '20' COMMENT 'grok限制',
  `grokSubTypeId` bigint DEFAULT NULL COMMENT 'grok订阅类型id',
  `grokExpireTime` datetime(3) DEFAULT NULL COMMENT 'grok过期时间',
  `isSuper` tinyint(1) DEFAULT '0' COMMENT '是否grok超级账户',
  `soraCarids` longtext COLLATE utf8mb4_unicode_ci COMMENT 'sora车队',
  `soraPer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '1h' COMMENT 'sora时间段',
  `soraLimit` bigint DEFAULT '20' COMMENT 'sora限制',
  `soraSubTypeId` bigint DEFAULT NULL COMMENT 'sora订阅类型id',
  `soraExpireTime` datetime(3) DEFAULT NULL COMMENT 'sora过期时间',
  `isSoraPlus` tinyint(1) DEFAULT '0' COMMENT '是否soraPlus',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_user_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_user_user_token` (`userToken`),
  KEY `idx_chatgpt_user_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;



LOCK TABLES `chatgpt_user` WRITE;
/*!40000 ALTER TABLE `chatgpt_user` DISABLE KEYS */;
INSERT INTO `chatgpt_user` VALUES
(1,	'2025-04-11 16:39:36.000',	'2025-04-11 16:40:15.124',	NULL,	'admin',	'e10adc3949ba59abbe56e057f20f883e',	'2036-04-11 16:38:55.000',	1,	0,	'此用户不是后台登陆用户，是用户端的用户。注意区别。',	'63337f50-404a-4268-857f-2520617a5f58',	'',	50,	'1h',	0,	'zGRP8',	'0',	'0',	'0',	0,	NULL,	1,	NULL,	'',	1,	2,	'2025-04-11 16:40:14.888',	NULL,	NULL,	'2036-04-11 16:38:55.000',	1,	'',	20,	'1h',	0,	'2036-04-11 16:38:55.000',	'',	'1h',	20,	NULL,	1,	1,	1,	'',	'1h',	20,	NULL,	'2036-04-11 16:38:55.000',	1,	'',	'1h',	20,	NULL,	'2036-04-11 16:38:55.000',	1);
/*!40000 ALTER TABLE `chatgpt_user` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Table structure for table `chatgpt_withdrawlogs`
--

DROP TABLE IF EXISTS `chatgpt_withdrawlogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatgpt_withdrawlogs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '提现者Id',
  `money` double NOT NULL COMMENT '提现金额',
  `status` bigint NOT NULL COMMENT '提现状态',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `receiptFile` longtext COLLATE utf8mb4_unicode_ci COMMENT '收款码',
  `userToken` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '提现人',
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_withdrawlogs_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_withdrawlogs_user_id` (`userId`),
  KEY `idx_chatgpt_withdrawlogs_user_token` (`userToken`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `claude_conversations`
--

DROP TABLE IF EXISTS `claude_conversations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `claude_conversations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userToken` longtext COLLATE utf8mb4_unicode_ci COMMENT 'index',
  `convId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '会话id',
  `currentLeafId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '当前会话节点id',
  `orgId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '组织id',
  `name` text COLLATE utf8mb4_unicode_ci COMMENT '会话标题',
  `usesArtifacts` tinyint(1) DEFAULT '0' COMMENT 'usesArtifacts',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '官网账号邮箱',
  `content` longtext COLLATE utf8mb4_unicode_ci COMMENT '对话内容',
  `usesLatex` tinyint(1) DEFAULT '0' COMMENT 'usesLatex',
  `projectName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '项目名',
  `projectUuid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '项目uuid',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_claude_conversations_conv_id` (`convId`),
  KEY `idx_claude_conversations_deleted_at` (`deleted_at`),
  KEY `idx_claude_conversations_conv_id` (`convId`),
  KEY `idx_claude_conversations_email` (`email`),
  KEY `idx_claude_conversations_project_uuid` (`projectUuid`),
  KEY `idx_claude_conversations_org_id` (`orgId`),
  KEY `idx_claude_conversations_project_name` (`projectName`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `claude_project`
--

DROP TABLE IF EXISTS `claude_project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `claude_project` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'uuid',
  `archived_at` longtext COLLATE utf8mb4_unicode_ci COMMENT '归档时间',
  `archiver` longtext COLLATE utf8mb4_unicode_ci COMMENT '归档人',
  `creator_name` longtext COLLATE utf8mb4_unicode_ci COMMENT '创建人名',
  `creator_uuid` longtext COLLATE utf8mb4_unicode_ci COMMENT '创建人uuid',
  `description` longtext COLLATE utf8mb4_unicode_ci COMMENT '描述',
  `is_private` tinyint(1) DEFAULT NULL COMMENT '是否私有',
  `is_starred` tinyint(1) DEFAULT NULL COMMENT '是否收藏',
  `is_starter_project` tinyint(1) DEFAULT NULL COMMENT '是否启动项目',
  `name` longtext COLLATE utf8mb4_unicode_ci COMMENT '名称',
  `userToken` longtext COLLATE utf8mb4_unicode_ci COMMENT '用户token',
  `orgId` longtext COLLATE utf8mb4_unicode_ci COMMENT '组织id',
  `prompt_template` longtext COLLATE utf8mb4_unicode_ci COMMENT '提示词',
  PRIMARY KEY (`id`),
  KEY `idx_claude_project_deleted_at` (`deleted_at`),
  KEY `idx_claude_project_uuid` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `claude_session`
--

DROP TABLE IF EXISTS `claude_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `claude_session` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `email` longtext COLLATE utf8mb4_unicode_ci COMMENT '邮箱',
  `organizationsId` longtext COLLATE utf8mb4_unicode_ci COMMENT '组织id',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态',
  `isPro` tinyint(1) DEFAULT '0' COMMENT 'Pro',
  `carID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '车名',
  `sessionKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'sessionKey',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `officialSession` longtext COLLATE utf8mb4_unicode_ci COMMENT '官方session',
  `orgId` longtext COLLATE utf8mb4_unicode_ci COMMENT '组织id',
  `displayName` longtext COLLATE utf8mb4_unicode_ci COMMENT '显示名字',
  `isTeam` tinyint(1) DEFAULT '0' COMMENT 'isTeam',
  `dayUsedNums` bigint DEFAULT '0' COMMENT '当天使用次数',
  PRIMARY KEY (`id`),
  KEY `idx_claude_session_session_key` (`sessionKey`),
  KEY `idx_claude_session_deleted_at` (`deleted_at`),
  KEY `idx_claude_session_car_id` (`carID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dict_info`
--

DROP TABLE IF EXISTS `dict_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dict_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `typeId` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderNum` int NOT NULL,
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_dict_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dict_info`
--

LOCK TABLES `dict_info` WRITE;
/*!40000 ALTER TABLE `dict_info` DISABLE KEYS */;
INSERT INTO `dict_info` VALUES (1,'2024-01-01 13:14:59.413','2024-01-01 13:14:59.413',NULL,1,'衣服',2,NULL,NULL),(2,'2024-01-01 13:14:59.413','2024-01-01 13:14:59.413',NULL,1,'裤子',1,NULL,NULL),(3,'2024-01-01 13:14:59.413','2024-01-01 13:14:59.413',NULL,1,'鞋子',3,NULL,NULL),(4,'2024-01-01 13:14:59.413','2024-01-01 13:14:59.413',NULL,2,'闪酷',2,NULL,NULL),(5,'2024-01-01 13:14:59.413','2024-01-01 13:14:59.413',NULL,2,'COOL',1,NULL,NULL);
/*!40000 ALTER TABLE `dict_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dict_type`
--

DROP TABLE IF EXISTS `dict_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dict_type` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_dict_type_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dict_type`
--

LOCK TABLES `dict_type` WRITE;
/*!40000 ALTER TABLE `dict_type` DISABLE KEYS */;
INSERT INTO `dict_type` VALUES (1,'2024-01-01 13:14:59.442','2024-01-01 13:14:59.442',NULL,'类别','type'),(2,'2024-01-01 13:14:59.442','2024-01-01 13:14:59.442',NULL,'品牌','brand');
/*!40000 ALTER TABLE `dict_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grok_conversation`
--

DROP TABLE IF EXISTS `grok_conversation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grok_conversation` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userToken` longtext COLLATE utf8mb4_unicode_ci COMMENT 'index',
  `convId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '会话id',
  `title` text COLLATE utf8mb4_unicode_ci COMMENT '会话标题',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '账号邮箱',
  `content` longtext COLLATE utf8mb4_unicode_ci COMMENT '对话内容',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_grok_conversation_conv_id` (`convId`),
  KEY `idx_grok_conversation_deleted_at` (`deleted_at`),
  KEY `idx_grok_conversation_conv_id` (`convId`),
  KEY `idx_grok_conversation_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `grok_session`
--

DROP TABLE IF EXISTS `grok_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grok_session` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci COMMENT '名字',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
  `accountType` longtext COLLATE utf8mb4_unicode_ci COMMENT '账户类型',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态',
  `carID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '车名',
  `officialSession` longtext COLLATE utf8mb4_unicode_ci COMMENT '官方session',
  `sso` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'sso',
  `dayUsedNums` bigint DEFAULT '0' COMMENT '当天使用次数',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `is_super` tinyint(1) DEFAULT '0' COMMENT '是否是超级账户',
  `isSuper` tinyint(1) DEFAULT '0' COMMENT '是否是超级账户',
  PRIMARY KEY (`id`),
  KEY `idx_grok_session_deleted_at` (`deleted_at`),
  KEY `idx_grok_session_email` (`email`),
  KEY `idx_grok_session_car_id` (`carID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `midjourney_session`
--

DROP TABLE IF EXISTS `midjourney_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `midjourney_session` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci COMMENT '名字',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
  `accountType` longtext COLLATE utf8mb4_unicode_ci COMMENT '账户类型',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态',
  `carID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '车名',
  `officialSession` longtext COLLATE utf8mb4_unicode_ci COMMENT '官方session',
  `authTokenI` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'authTokenI',
  `authTokenR` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'authTokenR',
  `displayName` longtext COLLATE utf8mb4_unicode_ci COMMENT '显示名字',
  `dayUsedNums` bigint DEFAULT '0' COMMENT '当天使用次数',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `idx_midjourney_session_email` (`email`),
  KEY `idx_midjourney_session_car_id` (`carID`),
  KEY `idx_midjourney_session_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `share_coupon`
--

DROP TABLE IF EXISTS `share_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `share_coupon` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'key',
  `type` bigint NOT NULL DEFAULT '1' COMMENT '类型',
  `minAmount` bigint DEFAULT NULL COMMENT '最低消费',
  `amount` bigint DEFAULT NULL COMMENT '满减金额',
  `discount` bigint DEFAULT NULL COMMENT '折扣',
  `status` bigint NOT NULL DEFAULT '0' COMMENT '状态',
  `isPlus` tinyint(1) DEFAULT '1' COMMENT '仅PLUS可用',
  `usedUserToken` longtext COLLATE utf8mb4_unicode_ci COMMENT '使用者',
  `leftNums` bigint DEFAULT '1' COMMENT '剩余次数',
  `canUseNums` bigint DEFAULT '1' COMMENT '可用次数',
  `userCanUseNums` bigint DEFAULT '1' COMMENT '用户可用次数',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `isValid` tinyint(1) DEFAULT '1' COMMENT '是否有效',
  PRIMARY KEY (`id`),
  KEY `idx_share_coupon_type` (`type`),
  KEY `idx_share_coupon_status` (`status`),
  KEY `idx_share_coupon_deleted_at` (`deleted_at`),
  KEY `idx_share_coupon_key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `share_email_blast`
--

DROP TABLE IF EXISTS `share_email_blast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `share_email_blast` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `recipient` bigint NOT NULL DEFAULT '1' COMMENT '收件人',
  `subject` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '主题',
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '内容',
  `status` bigint NOT NULL DEFAULT '0' COMMENT '状态',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `otherType` longtext COLLATE utf8mb4_unicode_ci COMMENT '其他类型',
  `days` bigint DEFAULT '0' COMMENT '天数',
  `recipientCount` bigint DEFAULT '0' COMMENT '收件人数量',
  PRIMARY KEY (`id`),
  KEY `idx_share_email_blast_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `share_email_blast`
--

LOCK TABLES `share_email_blast` WRITE;
/*!40000 ALTER TABLE `share_email_blast` DISABLE KEYS */;
INSERT INTO `share_email_blast` VALUES (1,'2024-12-25 10:07:55.000','2025-01-02 22:12:11.527',NULL,5,'新年促销','<!DOCTYPE html>\n<html>\n<head>\n    <meta charset=\"UTF-8\">\n    <title>春节特惠活动</title>\n</head>\n<body style=\"margin: 0; padding: 0; font-family: \'Microsoft YaHei\', Arial, sans-serif;\">\n    <!-- 邮件主容器 -->\n    <div style=\"max-width: 600px; margin: 0 auto; background-color: #fff;\">\n        <!-- 头部横幅 -->\n        <div style=\"background-color: #e60012; padding: 20px; text-align: center;\">\n            <h1 style=\"color: #FFD700; font-size: 32px; margin: 0;\">🏮 新春特惠大促 🏮</h1>\n            <p style=\"color: #fff; font-size: 18px; margin: 10px 0;\">龙年开运，好礼送不停</p>\n        </div>\n\n        <!-- 主要内容区域 -->\n        <div style=\"padding: 20px; background-color: #fff7e6;\">\n            <!-- 祝福语 -->\n            <div style=\"text-align: center; margin: 20px 0;\">\n                <p style=\"font-size: 24px; color: #e60012; font-weight: bold;\">\n                    恭贺新春 龙年大吉\n                </p>\n                <p style=\"font-size: 16px; color: #666;\">\n                    祝您在新的一年里龙腾虎跃，万事如意！\n                </p>\n            </div>\n\n            <!-- 活动详情 -->\n            <div style=\"background-color: #fff; padding: 20px; border-radius: 10px; box-shadow: 0 2px 5px rgba(0,0,0,0.1);\">\n                <h2 style=\"color: #e60012; text-align: center; margin-bottom: 20px;\">🔥 限时优惠活动 🔥</h2>\n                \n                <!-- 优惠信息列表 -->\n                <div style=\"margin: 20px 0;\">\n                    <p style=\"font-size: 18px; color: #d4001a; margin: 10px 0;\">\n                        🧧 新春特惠一：全场商品8.8折\n                    </p>\n                    <p style=\"font-size: 18px; color: #d4001a; margin: 10px 0;\">\n                        🧧 新春特惠二：满1000减150\n                    </p>\n                    <p style=\"font-size: 18px; color: #d4001a; margin: 10px 0;\">\n                        🧧 新春特惠三：限时抢购，折上折\n                    </p>\n                </div>\n\n                <!-- 活动时间 -->\n                <div style=\"background-color: #ffecec; padding: 15px; border-radius: 5px; margin: 20px 0;\">\n                    <p style=\"color: #e60012; font-size: 16px; margin: 0;\">\n                        ⏰ 活动时间：2024年2月1日 - 2024年2月15日\n                    </p>\n                </div>\n\n                <!-- 行动按钮 -->\n                <div style=\"text-align: center; margin: 30px 0;\">\n                    <a href=\"#\" style=\"background-color: #e60012; color: #fff; padding: 15px 30px; text-decoration: none; border-radius: 5px; font-size: 18px;\">\n                        立即购买 →\n                    </a>\n                </div>\n            </div>\n\n            <!-- 温馨提示 -->\n            <div style=\"margin-top: 20px; padding: 15px; background-color: #fff; border-radius: 5px;\">\n                <p style=\"color: #666; font-size: 14px; margin: 5px 0;\">\n                    温馨提示：\n                </p>\n                <ul style=\"color: #666; font-size: 14px; margin: 5px 0; padding-left: 20px;\">\n                    <li>优惠不可叠加使用</li>\n                    <li>特价商品不参与折扣</li>\n                    <li>活动最终解释权归本公司所有</li>\n                </ul>\n            </div>\n        </div>\n\n        <!-- 底部信息 -->\n        <div style=\"background-color: #f8f8f8; padding: 20px; text-align: center;\">\n            <p style=\"color: #999; font-size: 12px; margin: 5px 0;\">\n                关注我们的官方微信公众号，获取更多优惠信息\n            </p>\n            <p style=\"color: #999; font-size: 12px; margin: 5px 0;\">\n                客服热线：400-888-8888\n            </p>\n            <p style=\"color: #999; font-size: 12px; margin: 5px 0;\">\n                © 2024 您的公司名称 版权所有\n            </p>\n        </div>\n    </div>\n</body>\n</html>',1,'新年促销','expireTime',10,0),(4,'2025-01-15 18:10:39.253','2025-01-15 18:10:39.253',NULL,4,'测测测测','<p>你好时间</p>',0,NULL,NULL,0,1);
/*!40000 ALTER TABLE `share_email_blast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `share_proxyn`
--

DROP TABLE IF EXISTS `share_proxyn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `share_proxyn` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '名称',
  `domain` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '域名',
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'logo',
  `commissionRate` double DEFAULT NULL COMMENT '佣金比例',
  `chatgptNotice` longtext COLLATE utf8mb4_unicode_ci COMMENT 'chatgpt公告',
  `claudeNotice` longtext COLLATE utf8mb4_unicode_ci COMMENT 'claude公告',
  `loginNotice` longtext COLLATE utf8mb4_unicode_ci COMMENT '登录公告',
  `level` bigint DEFAULT '1' COMMENT '等级',
  `isValid` bigint DEFAULT '1' COMMENT '是否有效',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `userToken` longtext COLLATE utf8mb4_unicode_ci COMMENT '用户名',
  `insiteBuy` bigint DEFAULT '1' COMMENT '站内购买',
  `fakaUrl` longtext COLLATE utf8mb4_unicode_ci COMMENT '发卡地址',
  `isShowCustomMenu` tinyint(1) DEFAULT '0' COMMENT '是否显示自定义菜单',
  `mjNotice` longtext COLLATE utf8mb4_unicode_ci COMMENT 'mj公告',
  `grokNotice` longtext COLLATE utf8mb4_unicode_ci COMMENT 'grok公告',
  `soraNotice` longtext COLLATE utf8mb4_unicode_ci COMMENT 'sora公告',
  PRIMARY KEY (`id`),
  KEY `idx_share_proxyn_deleted_at` (`deleted_at`),
  KEY `idx_share_proxyn_name` (`name`),
  KEY `idx_share_proxyn_domain` (`domain`),
  KEY `idx_share_proxyn_logo` (`logo`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sora_conversation`
--

DROP TABLE IF EXISTS `sora_conversation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sora_conversation` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userToken` longtext COLLATE utf8mb4_unicode_ci COMMENT 'index',
  `taskId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '任务id',
  `genId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '生成id',
  `title` text COLLATE utf8mb4_unicode_ci COMMENT '任务标题',
  `prompt` text COLLATE utf8mb4_unicode_ci COMMENT '任务提示',
  `taskType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任务类型',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '账号邮箱',
  `content` longtext COLLATE utf8mb4_unicode_ci COMMENT '内容',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_sora_conversation_task_id` (`taskId`),
  UNIQUE KEY `uni_sora_conversation_gen_id` (`genId`),
  KEY `idx_sora_conversation_deleted_at` (`deleted_at`),
  KEY `idx_sora_conversation_task_id` (`taskId`),
  KEY `idx_sora_conversation_gen_id` (`genId`),
  KEY `idx_sora_conversation_task_type` (`taskType`),
  KEY `idx_sora_conversation_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sora_session`
--

DROP TABLE IF EXISTS `sora_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sora_session` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci COMMENT '名字',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
  `isPlus` tinyint(1) DEFAULT '0' COMMENT '是否是Plus账户',
  `isPro` tinyint(1) DEFAULT '0' COMMENT '是否是Pro账户',
  `accountType` longtext COLLATE utf8mb4_unicode_ci COMMENT '账户类型',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态',
  `carID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '车名',
  `officialSession` longtext COLLATE utf8mb4_unicode_ci COMMENT '官方session',
  `authToken` longtext COLLATE utf8mb4_unicode_ci COMMENT 'authToken',
  `accessToken` longtext COLLATE utf8mb4_unicode_ci COMMENT 'accessToken',
  `dayUsedNums` bigint DEFAULT '0' COMMENT '当天使用次数',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `password` longtext COLLATE utf8mb4_unicode_ci COMMENT '密码',
  PRIMARY KEY (`id`),
  KEY `idx_sora_session_is_plus` (`isPlus`),
  KEY `idx_sora_session_is_pro` (`isPro`),
  KEY `idx_sora_session_status` (`status`),
  KEY `idx_sora_session_car_id` (`carID`),
  KEY `idx_sora_session_deleted_at` (`deleted_at`),
  KEY `idx_sora_session_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `space_info`
--

DROP TABLE IF EXISTS `space_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `space_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '地址',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '类型',
  `classifyId` bigint DEFAULT NULL COMMENT '分类ID',
  PRIMARY KEY (`id`),
  KEY `idx_space_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `space_info`
--

LOCK TABLES `space_info` WRITE;
/*!40000 ALTER TABLE `space_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `space_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `space_type`
--

DROP TABLE IF EXISTS `space_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `space_type` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '类别名称 ',
  `parentId` int DEFAULT NULL COMMENT '父分类ID',
  PRIMARY KEY (`id`),
  KEY `idx_space_type_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `space_type`
--

LOCK TABLES `space_type` WRITE;
/*!40000 ALTER TABLE `space_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `space_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_info`
--

DROP TABLE IF EXISTS `task_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `jobId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任务ID',
  `repeatConf` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '重复配置',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任务名称',
  `cron` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'cron表达式',
  `limit` bigint DEFAULT NULL COMMENT '限制次数 不传为不限制',
  `every` bigint DEFAULT NULL COMMENT '间隔时间 单位秒',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '备注',
  `status` bigint DEFAULT NULL COMMENT '状态 0:关闭 1:开启',
  `startDate` datetime(3) DEFAULT NULL COMMENT '开始时间',
  `endDate` datetime(3) DEFAULT NULL COMMENT '结束时间',
  `data` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '数据',
  `service` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '执行的服务',
  `type` bigint DEFAULT NULL COMMENT '类型 0:系统 1:用户',
  `nextRunTime` datetime(3) DEFAULT NULL COMMENT '下次执行时间',
  `taskType` bigint DEFAULT NULL COMMENT '任务类型 0:cron 1:时间间隔',
  PRIMARY KEY (`id`),
  KEY `idx_task_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_info`
--

LOCK TABLES `task_info` WRITE;
/*!40000 ALTER TABLE `task_info` DISABLE KEYS */;
INSERT INTO `task_info` VALUES (1,'2024-01-01 13:15:00.083','2025-04-11 15:23:04.449',NULL,NULL,NULL,'清理日志','1 2 3 * * *',NULL,NULL,'每天03:02:01执行清理缓存任务',1,NULL,NULL,NULL,'BaseFuncClearLog(false)',0,'2025-04-12 03:02:01.000',0);
/*!40000 ALTER TABLE `task_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_log`
--

DROP TABLE IF EXISTS `task_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `taskId` bigint unsigned DEFAULT NULL COMMENT '任务ID',
  `status` tinyint unsigned NOT NULL COMMENT '状态 0:失败 1:成功',
  `detail` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '详情',
  PRIMARY KEY (`id`),
  KEY `idx_task_log_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-11 15:50:20
