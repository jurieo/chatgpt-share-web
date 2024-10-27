-- MySQL dump 10.13  Distrib 8.2.0, for Linux (aarch64)
--
-- Host: localhost    Database: cool
-- ------------------------------------------------------
-- Server version	8.2.0

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
) ENGINE=InnoDB AUTO_INCREMENT=88046 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_eps_admin`
--

LOCK TABLES `base_eps_admin` WRITE;
/*!40000 ALTER TABLE `base_eps_admin` DISABLE KEYS */;
INSERT INTO `base_eps_admin` VALUES (87836,'base','POST','/logout','/admin/base/comm','logout','',''),(87837,'base','GET','/permmenu','/admin/base/comm','permmenu','',''),(87838,'base','GET','/person','/admin/base/comm','person','',''),(87839,'base','POST','/personUpdate','/admin/base/comm','personUpdate','',''),(87840,'base','POST','/upload','/admin/base/comm','upload','',''),(87841,'base','GET','/uploadMode','/admin/base/comm','uploadMode','',''),(87842,'base','GET','/captcha','/admin/base/open','captcha','',''),(87843,'base','GET','/eps','/admin/base/open','eps','',''),(87844,'base','POST','/login','/admin/base/open','login','',''),(87845,'base','GET','/refreshToken','/admin/base/open','refreshToken','',''),(87846,'base','POST','/add','/admin/base/sys/department','add','',''),(87847,'base','POST','/delete','/admin/base/sys/department','delete','',''),(87848,'base','GET','/info','/admin/base/sys/department','info','',''),(87849,'base','POST','/list','/admin/base/sys/department','list','',''),(87850,'base','GET','/order','/admin/base/sys/department','order','',''),(87851,'base','POST','/page','/admin/base/sys/department','page','',''),(87852,'base','POST','/update','/admin/base/sys/department','update','',''),(87853,'base','POST','/add','/admin/base/sys/log','add','',''),(87854,'base','POST','/clear','/admin/base/sys/log','clear','',''),(87855,'base','POST','/delete','/admin/base/sys/log','delete','',''),(87856,'base','GET','/getKeep','/admin/base/sys/log','getKeep','',''),(87857,'base','GET','/info','/admin/base/sys/log','info','',''),(87858,'base','POST','/list','/admin/base/sys/log','list','',''),(87859,'base','POST','/page','/admin/base/sys/log','page','',''),(87860,'base','POST','/setKeep','/admin/base/sys/log','setKeep','',''),(87861,'base','POST','/update','/admin/base/sys/log','update','',''),(87862,'base','POST','/add','/admin/base/sys/menu','add','',''),(87863,'base','POST','/delete','/admin/base/sys/menu','delete','',''),(87864,'base','GET','/info','/admin/base/sys/menu','info','',''),(87865,'base','POST','/list','/admin/base/sys/menu','list','',''),(87866,'base','POST','/page','/admin/base/sys/menu','page','',''),(87867,'base','POST','/update','/admin/base/sys/menu','update','',''),(87868,'base','POST','/add','/admin/base/sys/param','add','',''),(87869,'base','POST','/delete','/admin/base/sys/param','delete','',''),(87870,'base','GET','/html','/admin/base/sys/param','html','',''),(87871,'base','GET','/info','/admin/base/sys/param','info','',''),(87872,'base','POST','/list','/admin/base/sys/param','list','',''),(87873,'base','POST','/page','/admin/base/sys/param','page','',''),(87874,'base','POST','/update','/admin/base/sys/param','update','',''),(87875,'base','POST','/add','/admin/base/sys/role','add','',''),(87876,'base','POST','/delete','/admin/base/sys/role','delete','',''),(87877,'base','GET','/info','/admin/base/sys/role','info','',''),(87878,'base','POST','/list','/admin/base/sys/role','list','',''),(87879,'base','POST','/page','/admin/base/sys/role','page','',''),(87880,'base','POST','/update','/admin/base/sys/role','update','',''),(87881,'base','POST','/add','/admin/base/sys/user','add','',''),(87882,'base','POST','/delete','/admin/base/sys/user','delete','',''),(87883,'base','GET','/info','/admin/base/sys/user','info','',''),(87884,'base','POST','/list','/admin/base/sys/user','list','',''),(87885,'base','GET','/move','/admin/base/sys/user','move','',''),(87886,'base','POST','/page','/admin/base/sys/user','page','',''),(87887,'base','POST','/update','/admin/base/sys/user','update','',''),(87888,'chatgpt','POST','/add','/admin/chatgpt/config','add','',''),(87889,'chatgpt','POST','/delete','/admin/chatgpt/config','delete','',''),(87890,'chatgpt','GET','/info','/admin/chatgpt/config','info','',''),(87891,'chatgpt','POST','/list','/admin/chatgpt/config','list','',''),(87892,'chatgpt','POST','/page','/admin/chatgpt/config','page','',''),(87893,'chatgpt','GET','/sendTestEmail','/admin/chatgpt/config','sendTestEmail','',''),(87894,'chatgpt','POST','/update','/admin/chatgpt/config','update','',''),(87895,'chatgpt','POST','/updateConfig','/admin/chatgpt/config','updateConfig','',''),(87896,'chatgpt','POST','/add','/admin/chatgpt/conversations','add','',''),(87897,'chatgpt','POST','/delete','/admin/chatgpt/conversations','delete','',''),(87898,'chatgpt','POST','/importFile','/admin/chatgpt/conversations','importFile','',''),(87899,'chatgpt','GET','/info','/admin/chatgpt/conversations','info','',''),(87900,'chatgpt','POST','/list','/admin/chatgpt/conversations','list','',''),(87901,'chatgpt','POST','/page','/admin/chatgpt/conversations','page','',''),(87902,'chatgpt','POST','/update','/admin/chatgpt/conversations','update','',''),(87903,'chatgpt','POST','/add','/admin/chatgpt/epaylogs','add','',''),(87904,'chatgpt','POST','/checkPay','/admin/chatgpt/epaylogs','checkPay','',''),(87905,'chatgpt','POST','/delete','/admin/chatgpt/epaylogs','delete','',''),(87906,'chatgpt','GET','/info','/admin/chatgpt/epaylogs','info','',''),(87907,'chatgpt','POST','/list','/admin/chatgpt/epaylogs','list','',''),(87908,'chatgpt','POST','/page','/admin/chatgpt/epaylogs','page','',''),(87909,'chatgpt','POST','/update','/admin/chatgpt/epaylogs','update','',''),(87910,'chatgpt','POST','/add','/admin/chatgpt/gpts','add','',''),(87911,'chatgpt','POST','/delete','/admin/chatgpt/gpts','delete','',''),(87912,'chatgpt','GET','/info','/admin/chatgpt/gpts','info','',''),(87913,'chatgpt','POST','/list','/admin/chatgpt/gpts','list','',''),(87914,'chatgpt','POST','/page','/admin/chatgpt/gpts','page','',''),(87915,'chatgpt','POST','/update','/admin/chatgpt/gpts','update','',''),(87916,'chatgpt','GET','/welcome','/admin/chatgpt/gpts','welcome','',''),(87917,'chatgpt','POST','/add','/admin/chatgpt/paylogs','add','',''),(87918,'chatgpt','POST','/delete','/admin/chatgpt/paylogs','delete','',''),(87919,'chatgpt','GET','/info','/admin/chatgpt/paylogs','info','',''),(87920,'chatgpt','POST','/list','/admin/chatgpt/paylogs','list','',''),(87921,'chatgpt','POST','/page','/admin/chatgpt/paylogs','page','',''),(87922,'chatgpt','POST','/update','/admin/chatgpt/paylogs','update','',''),(87923,'chatgpt','POST','/add','/admin/chatgpt/redemption','add','',''),(87924,'chatgpt','POST','/delete','/admin/chatgpt/redemption','delete','',''),(87925,'chatgpt','POST','/generate','/admin/chatgpt/redemption','generate','',''),(87926,'chatgpt','POST','/importFile','/admin/chatgpt/redemption','importFile','',''),(87927,'chatgpt','GET','/info','/admin/chatgpt/redemption','info','',''),(87928,'chatgpt','POST','/list','/admin/chatgpt/redemption','list','',''),(87929,'chatgpt','POST','/page','/admin/chatgpt/redemption','page','',''),(87930,'chatgpt','POST','/update','/admin/chatgpt/redemption','update','',''),(87931,'chatgpt','POST','/add','/admin/chatgpt/session','add','',''),(87932,'chatgpt','POST','/batchAdd','/admin/chatgpt/session','batchAdd','',''),(87933,'chatgpt','POST','/delete','/admin/chatgpt/session','delete','',''),(87934,'chatgpt','POST','/importFile','/admin/chatgpt/session','importFile','',''),(87935,'chatgpt','GET','/info','/admin/chatgpt/session','info','',''),(87936,'chatgpt','GET','/infobycarid','/admin/chatgpt/session','infobycarid','',''),(87937,'chatgpt','POST','/list','/admin/chatgpt/session','list','',''),(87938,'chatgpt','POST','/page','/admin/chatgpt/session','page','',''),(87939,'chatgpt','POST','/update','/admin/chatgpt/session','update','',''),(87940,'chatgpt','POST','/add','/admin/chatgpt/statistical','add','',''),(87941,'chatgpt','POST','/delete','/admin/chatgpt/statistical','delete','',''),(87942,'chatgpt','GET','/info','/admin/chatgpt/statistical','info','',''),(87943,'chatgpt','POST','/list','/admin/chatgpt/statistical','list','',''),(87944,'chatgpt','POST','/page','/admin/chatgpt/statistical','page','',''),(87945,'chatgpt','POST','/update','/admin/chatgpt/statistical','update','',''),(87946,'chatgpt','GET','/welcome','/admin/chatgpt/statistical','welcome','',''),(87947,'chatgpt','POST','/add','/admin/chatgpt/subtype','add','',''),(87948,'chatgpt','POST','/delete','/admin/chatgpt/subtype','delete','',''),(87949,'chatgpt','POST','/importFile','/admin/chatgpt/subtype','importFile','',''),(87950,'chatgpt','GET','/info','/admin/chatgpt/subtype','info','',''),(87951,'chatgpt','POST','/list','/admin/chatgpt/subtype','list','',''),(87952,'chatgpt','POST','/page','/admin/chatgpt/subtype','page','',''),(87953,'chatgpt','POST','/update','/admin/chatgpt/subtype','update','',''),(87954,'chatgpt','POST','/add','/admin/chatgpt/user','add','',''),(87955,'chatgpt','POST','/changeIP','/admin/chatgpt/user','changeIP','',''),(87956,'chatgpt','POST','/checkPay','/admin/chatgpt/user','checkPay','',''),(87957,'chatgpt','POST','/delete','/admin/chatgpt/user','delete','',''),(87958,'chatgpt','POST','/genUser','/admin/chatgpt/user','genUser','',''),(87959,'chatgpt','GET','/getPayConfig','/admin/chatgpt/user','getPayConfig','',''),(87960,'chatgpt','GET','/getPayPrice','/admin/chatgpt/user','getPayPrice','',''),(87961,'chatgpt','POST','/importFile','/admin/chatgpt/user','importFile','',''),(87962,'chatgpt','GET','/info','/admin/chatgpt/user','info','',''),(87963,'chatgpt','POST','/list','/admin/chatgpt/user','list','',''),(87964,'chatgpt','GET','/listStore','/admin/chatgpt/user','listStore','',''),(87965,'chatgpt','POST','/page','/admin/chatgpt/user','page','',''),(87966,'chatgpt','POST','/pay','/admin/chatgpt/user','pay','',''),(87967,'chatgpt','GET','/refreshAuth','/admin/chatgpt/user','refreshAuth','',''),(87968,'chatgpt','POST','/storePay','/admin/chatgpt/user','storePay','',''),(87969,'chatgpt','POST','/update','/admin/chatgpt/user','update','',''),(87970,'chatgpt','POST','/add','/admin/chatgpt/withdrawlogs','add','',''),(87971,'chatgpt','POST','/delete','/admin/chatgpt/withdrawlogs','delete','',''),(87972,'chatgpt','GET','/info','/admin/chatgpt/withdrawlogs','info','',''),(87973,'chatgpt','POST','/list','/admin/chatgpt/withdrawlogs','list','',''),(87974,'chatgpt','POST','/page','/admin/chatgpt/withdrawlogs','page','',''),(87975,'chatgpt','POST','/update','/admin/chatgpt/withdrawlogs','update','',''),(87976,'chatgpt','POST','/withdrawlogsAudit','/admin/chatgpt/withdrawlogs','withdrawlogsAudit','',''),(87977,'claude','POST','/add','/admin/claude/claude_conversations','add','',''),(87978,'claude','POST','/delete','/admin/claude/claude_conversations','delete','',''),(87979,'claude','GET','/info','/admin/claude/claude_conversations','info','',''),(87980,'claude','POST','/list','/admin/claude/claude_conversations','list','',''),(87981,'claude','POST','/page','/admin/claude/claude_conversations','page','',''),(87982,'claude','POST','/update','/admin/claude/claude_conversations','update','',''),(87983,'claude','GET','/welcome','/admin/claude/claude_conversations','welcome','',''),(87984,'claude','POST','/add','/admin/claude/claude_session','add','',''),(87985,'claude','POST','/delete','/admin/claude/claude_session','delete','',''),(87986,'claude','GET','/info','/admin/claude/claude_session','info','',''),(87987,'claude','POST','/list','/admin/claude/claude_session','list','',''),(87988,'claude','POST','/page','/admin/claude/claude_session','page','',''),(87989,'claude','POST','/update','/admin/claude/claude_session','update','',''),(87990,'claude','GET','/welcome','/admin/claude/claude_session','welcome','',''),(87991,'claude','POST','/add','/admin/claude/project','add','',''),(87992,'claude','POST','/delete','/admin/claude/project','delete','',''),(87993,'claude','GET','/info','/admin/claude/project','info','',''),(87994,'claude','POST','/list','/admin/claude/project','list','',''),(87995,'claude','POST','/page','/admin/claude/project','page','',''),(87996,'claude','POST','/update','/admin/claude/project','update','',''),(87997,'claude','GET','/welcome','/admin/claude/project','welcome','',''),(87998,'dict','POST','/add','/admin/dict/info','add','',''),(87999,'dict','POST','/data','/admin/dict/info','data','',''),(88000,'dict','POST','/delete','/admin/dict/info','delete','',''),(88001,'dict','GET','/info','/admin/dict/info','info','',''),(88002,'dict','POST','/list','/admin/dict/info','list','',''),(88003,'dict','POST','/page','/admin/dict/info','page','',''),(88004,'dict','POST','/update','/admin/dict/info','update','',''),(88005,'dict','POST','/add','/admin/dict/type','add','',''),(88006,'dict','POST','/delete','/admin/dict/type','delete','',''),(88007,'dict','GET','/info','/admin/dict/type','info','',''),(88008,'dict','POST','/list','/admin/dict/type','list','',''),(88009,'dict','POST','/page','/admin/dict/type','page','',''),(88010,'dict','POST','/update','/admin/dict/type','update','',''),(88011,'share','POST','/add','/admin/share/coupon','add','',''),(88012,'share','POST','/delete','/admin/share/coupon','delete','',''),(88013,'share','GET','/info','/admin/share/coupon','info','',''),(88014,'share','POST','/list','/admin/share/coupon','list','',''),(88015,'share','POST','/page','/admin/share/coupon','page','',''),(88016,'share','POST','/update','/admin/share/coupon','update','',''),(88017,'share','POST','/add','/admin/share/share_proxy','add','',''),(88018,'share','POST','/delete','/admin/share/share_proxy','delete','',''),(88019,'share','GET','/info','/admin/share/share_proxy','info','',''),(88020,'share','POST','/list','/admin/share/share_proxy','list','',''),(88021,'share','POST','/page','/admin/share/share_proxy','page','',''),(88022,'share','POST','/update','/admin/share/share_proxy','update','',''),(88023,'share','GET','/welcome','/admin/share/share_proxy','welcome','',''),(88024,'space','POST','/add','/admin/space/info','add','',''),(88025,'space','POST','/delete','/admin/space/info','delete','',''),(88026,'space','GET','/info','/admin/space/info','info','',''),(88027,'space','POST','/list','/admin/space/info','list','',''),(88028,'space','POST','/page','/admin/space/info','page','',''),(88029,'space','POST','/update','/admin/space/info','update','',''),(88030,'space','POST','/add','/admin/space/type','add','',''),(88031,'space','POST','/delete','/admin/space/type','delete','',''),(88032,'space','GET','/info','/admin/space/type','info','',''),(88033,'space','POST','/list','/admin/space/type','list','',''),(88034,'space','POST','/page','/admin/space/type','page','',''),(88035,'space','POST','/update','/admin/space/type','update','',''),(88036,'task','POST','/add','/admin/task/info','add','',''),(88037,'task','POST','/delete','/admin/task/info','delete','',''),(88038,'task','GET','/info','/admin/task/info','info','',''),(88039,'task','POST','/list','/admin/task/info','list','',''),(88040,'task','GET','/log','/admin/task/info','log','',''),(88041,'task','POST','/once','/admin/task/info','once','',''),(88042,'task','POST','/page','/admin/task/info','page','',''),(88043,'task','GET','/start','/admin/task/info','start','',''),(88044,'task','GET','/stop','/admin/task/info','stop','',''),(88045,'task','POST','/update','/admin/task/info','update','','');
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
) ENGINE=InnoDB AUTO_INCREMENT=4908 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
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
) ENGINE=InnoDB AUTO_INCREMENT=354 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_menu`
--

LOCK TABLES `base_sys_menu` WRITE;
/*!40000 ALTER TABLE `base_sys_menu` DISABLE KEYS */;
INSERT INTO `base_sys_menu` VALUES (1,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,NULL,'工作台','/',NULL,0,'icon-workbench',1,NULL,1,1),(2,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,NULL,'系统管理','/sys',NULL,0,'icon-system',2,NULL,1,1),(8,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,27,'菜单列表','/sys/menu',NULL,1,'icon-menu',2,'cool/modules/base/views/menu.vue',1,1),(10,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,8,'新增',NULL,'base:sys:menu:add',2,NULL,1,NULL,0,1),(11,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,8,'删除',NULL,'base:sys:menu:delete',2,NULL,2,NULL,0,1),(12,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,8,'修改',NULL,'base:sys:menu:update',2,NULL,3,NULL,0,1),(13,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,8,'查询',NULL,'base:sys:menu:page,base:sys:menu:list,base:sys:menu:info',2,NULL,4,NULL,0,1),(22,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.242',27,'角色列表','/sys/role',NULL,1,'icon-common',3,'cool/modules/base/views/role.vue',1,1),(23,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.253',22,'新增',NULL,'base:sys:role:add',2,NULL,1,NULL,0,1),(24,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.253',22,'删除',NULL,'base:sys:role:delete',2,NULL,2,NULL,0,1),(25,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.253',22,'修改',NULL,'base:sys:role:update',2,NULL,3,NULL,0,1),(26,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:53.253',22,'查询',NULL,'base:sys:role:page,base:sys:role:list,base:sys:role:info',2,NULL,4,NULL,0,1),(27,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,2,'权限管理',NULL,NULL,0,'icon-auth',1,NULL,0,1),(29,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,105,'请求日志','/sys/log',NULL,1,'icon-log',1,'cool/modules/base/views/log.vue',1,1),(30,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,29,'权限',NULL,'base:sys:log:page,base:sys:log:clear,base:sys:log:getKeep,base:sys:log:setKeep',2,NULL,1,NULL,0,1),(59,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:15.242',97,'部门列表',NULL,'base:sys:department:list',2,NULL,0,NULL,1,1),(60,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:17.408',97,'新增部门',NULL,'base:sys:department:add',2,NULL,0,NULL,1,1),(61,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:19.518',97,'更新部门',NULL,'base:sys:department:update',2,NULL,0,NULL,1,1),(62,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:20.948',97,'删除部门',NULL,'base:sys:department:delete',2,NULL,0,NULL,1,1),(63,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:22.596',97,'部门排序',NULL,'base:sys:department:order',2,NULL,0,NULL,1,1),(65,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:24.173',97,'用户转移',NULL,'base:sys:user:move',2,NULL,0,NULL,1,1),(78,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,2,'参数配置',NULL,NULL,0,'icon-common',4,NULL,1,1),(79,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,78,'参数列表','/sys/param',NULL,1,'icon-menu',0,'cool/modules/base/views/param.vue',1,1),(80,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,79,'新增',NULL,'base:sys:param:add',2,NULL,0,NULL,1,1),(81,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,79,'修改',NULL,'base:sys:param:info,base:sys:param:update',2,NULL,0,NULL,1,1),(82,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,79,'删除',NULL,'base:sys:param:delete',2,NULL,0,NULL,1,1),(83,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,79,'查看',NULL,'base:sys:param:page,base:sys:param:list,base:sys:param:info',2,NULL,0,NULL,1,1),(84,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,NULL,'通用',NULL,NULL,0,'icon-radioboxfill',99,NULL,1,0),(85,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,84,'图片上传',NULL,'space:info:page,space:info:list,space:info:info,space:info:add,space:info:delete,space:info:update,space:type:page,space:type:list,space:type:info,space:type:add,space:type:delete,space:type:update',2,NULL,1,NULL,1,1),(90,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,84,'客服聊天',NULL,'base:app:im:message:read,base:app:im:message:page,base:app:im:session:page,base:app:im:session:list,base:app:im:session:unreadCount,base:app:im:session:delete',2,NULL,0,NULL,1,1),(97,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:34.371',27,'用户列表','/sys/user',NULL,1,'icon-user',0,'cool/modules/base/views/user.vue',1,1),(98,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:26.337',97,'新增',NULL,'base:sys:user:add',2,NULL,0,NULL,1,1),(99,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:27.929',97,'删除',NULL,'base:sys:user:delete',2,NULL,0,NULL,1,1),(100,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:30.281',97,'修改',NULL,'base:sys:user:delete,base:sys:user:update',2,NULL,0,NULL,1,1),(101,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:37:32.137',97,'查询',NULL,'base:sys:user:page,base:sys:user:list,base:sys:user:info',2,NULL,0,NULL,1,1),(105,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605',NULL,2,'监控管理',NULL,NULL,0,'icon-rank',6,NULL,1,1),(117,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:34:47.367',NULL,'任务管理',NULL,NULL,0,'icon-activity',5,NULL,1,1),(118,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:34:47.371',117,'任务列表','/task',NULL,1,'icon-menu',0,'cool/modules/task/views/task.vue',1,1),(119,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:46.487',118,'权限',NULL,'task:info:page,task:info:list,task:info:info,task:info:add,task:info:delete,task:info:update,task:info:stop,task:info:start,task:info:once,task:info:log',2,NULL,0,NULL,1,1),(197,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:30.192',NULL,'字典管理',NULL,NULL,0,'icon-log',3,NULL,1,1),(198,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:30.201',197,'字典列表','/dict/list',NULL,1,'icon-menu',1,'modules/dict/views/list.vue',1,1),(199,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:49.138',198,'删除',NULL,'dict:info:delete',2,NULL,0,NULL,1,1),(200,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:51.073',198,'修改',NULL,'dict:info:update,dict:info:info',2,NULL,0,NULL,1,1),(201,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:53.922',198,'获得字典数据',NULL,'dict:info:data',2,NULL,0,NULL,1,1),(202,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:55.537',198,'单个信息',NULL,'dict:info:info',2,NULL,0,NULL,1,1),(203,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:35:57.586',198,'列表查询',NULL,'dict:info:list',2,NULL,0,NULL,1,1),(204,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:36:41.951',198,'分页查询',NULL,'dict:info:page',2,NULL,0,NULL,1,1),(205,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:36:39.999',198,'新增',NULL,'dict:info:add',2,NULL,0,NULL,1,1),(206,'2024-01-01 13:14:56.605','2024-01-01 13:14:56.605','2024-09-21 16:36:37.830',198,'组权限',NULL,'dict:type:list,dict:type:update,dict:type:delete,dict:type:add',2,NULL,0,NULL,1,1),(207,'2024-01-01 19:37:47.000','2024-07-16 01:13:58.789',NULL,1,'Openai账号','/chatgpt/session',NULL,1,'icon-command',1,'modules/chatgpt/views/session.vue',1,1),(208,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'add',NULL,'chatgpt:session:add',2,NULL,0,NULL,1,1),(209,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'delete',NULL,'chatgpt:session:delete',2,NULL,0,NULL,1,1),(210,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'info',NULL,'chatgpt:session:info',2,NULL,0,NULL,1,1),(211,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'list',NULL,'chatgpt:session:list',2,NULL,0,NULL,1,1),(212,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'page',NULL,'chatgpt:session:page',2,NULL,0,NULL,1,1),(213,'2024-01-01 19:37:48.749','2024-01-01 19:37:48.749',NULL,207,'update',NULL,'chatgpt:session:update,chatgpt:session:info',2,NULL,0,NULL,1,1),(214,'2024-01-01 19:53:18.214','2024-01-01 19:53:18.214',NULL,1,'用户管理','/chatgpt/user',NULL,1,'icon-user',2,'modules/chatgpt/views/user.vue',1,1),(215,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'add',NULL,'chatgpt:user:add',2,NULL,0,NULL,1,1),(216,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'delete',NULL,'chatgpt:user:delete',2,NULL,0,NULL,1,1),(217,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'info',NULL,'chatgpt:user:info',2,NULL,0,NULL,1,1),(218,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'list',NULL,'chatgpt:user:list',2,NULL,0,NULL,1,1),(219,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'page',NULL,'chatgpt:user:page',2,NULL,0,NULL,1,1),(220,'2024-01-01 19:53:19.581','2024-01-01 19:53:19.581',NULL,214,'update',NULL,'chatgpt:user:update,chatgpt:user:info',2,NULL,0,NULL,1,1),(221,'2024-01-07 12:29:55.000','2024-07-19 12:55:56.017',NULL,1,'Openai会话','/chatgpt/conversations',NULL,1,'icon-menu',3,'modules/chatgpt/views/conversations.vue',1,1),(222,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'add',NULL,'chatgpt:conversations:add',2,NULL,0,NULL,1,1),(223,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'delete',NULL,'chatgpt:conversations:delete',2,NULL,0,NULL,1,1),(224,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'info',NULL,'chatgpt:conversations:info',2,NULL,0,NULL,1,1),(225,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'list',NULL,'chatgpt:conversations:list',2,NULL,0,NULL,1,1),(226,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'page',NULL,'chatgpt:conversations:page',2,NULL,0,NULL,1,1),(227,'2024-01-07 12:29:57.263','2024-01-07 12:29:57.263',NULL,221,'update',NULL,'chatgpt:conversations:update,chatgpt:conversations:info',2,NULL,0,NULL,1,1),(228,'2024-02-17 19:50:42.000','2024-02-17 20:05:02.067',NULL,1,'订阅类型','/chatgpt/subtype',NULL,1,'icon-card',4,'modules/chatgpt/views/subtype.vue',1,1),(229,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'add',NULL,'chatgpt:subtype:add',2,NULL,0,NULL,1,1),(230,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'delete',NULL,'chatgpt:subtype:delete',2,NULL,0,NULL,1,1),(231,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'info',NULL,'chatgpt:subtype:info',2,NULL,0,NULL,1,1),(232,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'list',NULL,'chatgpt:subtype:list',2,NULL,0,NULL,1,1),(233,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'page',NULL,'chatgpt:subtype:page',2,NULL,0,NULL,1,1),(234,'2024-02-17 19:50:42.846','2024-02-17 19:50:42.846',NULL,228,'update',NULL,'chatgpt:subtype:update,chatgpt:subtype:info',2,NULL,0,NULL,1,1),(235,'2024-02-17 20:02:33.386','2024-02-17 20:02:33.386',NULL,1,'兑换码','/chatgpt/redemption',NULL,1,'icon-command',5,'modules/chatgpt/views/redemption.vue',1,1),(236,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'add',NULL,'chatgpt:redemption:add',2,NULL,0,NULL,1,1),(237,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'delete',NULL,'chatgpt:redemption:delete',2,NULL,0,NULL,1,1),(238,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'info',NULL,'chatgpt:redemption:info',2,NULL,0,NULL,1,1),(239,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'list',NULL,'chatgpt:redemption:list',2,NULL,0,NULL,1,1),(240,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'page',NULL,'chatgpt:redemption:page',2,NULL,0,NULL,1,1),(241,'2024-02-17 20:02:33.523','2024-02-17 20:02:33.523',NULL,235,'update',NULL,'chatgpt:redemption:update,chatgpt:redemption:info',2,NULL,0,NULL,1,1),(242,'2024-02-17 21:45:26.610','2024-02-17 21:45:26.610','2024-02-17 21:57:37.863',1,'兑换记录','/chatgpt/paylogs',NULL,1,'icon-log',6,'modules/chatgpt/views/paylogs.vue',1,1),(243,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'add',NULL,'chatgpt:paylogs:add',2,NULL,0,NULL,1,1),(244,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'delete',NULL,'chatgpt:paylogs:delete',2,NULL,0,NULL,1,1),(245,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'info',NULL,'chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(246,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'list',NULL,'chatgpt:paylogs:list',2,NULL,0,NULL,1,1),(247,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'page',NULL,'chatgpt:paylogs:page',2,NULL,0,NULL,1,1),(248,'2024-02-17 21:45:26.751','2024-02-17 21:45:26.751','2024-02-17 21:57:37.866',242,'update',NULL,'chatgpt:paylogs:update,chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(249,'2024-02-17 21:58:08.860','2024-02-17 21:58:08.860','2024-02-17 22:01:17.658',1,'兑换记录','/chatgpt/paylogs',NULL,1,'icon-log',5,'modules/chatgpt/views/paylogs.vue',1,1),(250,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'add',NULL,'chatgpt:paylogs:add',2,NULL,0,NULL,1,1),(251,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'delete',NULL,'chatgpt:paylogs:delete',2,NULL,0,NULL,1,1),(252,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'info',NULL,'chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(253,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'list',NULL,'chatgpt:paylogs:list',2,NULL,0,NULL,1,1),(254,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'page',NULL,'chatgpt:paylogs:page',2,NULL,0,NULL,1,1),(255,'2024-02-17 21:58:09.022','2024-02-17 21:58:09.022','2024-02-17 22:01:17.661',249,'update',NULL,'chatgpt:paylogs:update,chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(256,'2024-02-17 21:58:35.151','2024-02-17 21:58:35.151',NULL,1,'提现记录','/chatgpt/withdrawlogs',NULL,1,'icon-wallet',6,'modules/chatgpt/views/withdrawlogs.vue',1,1),(257,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'add',NULL,'chatgpt:withdrawlogs:add',2,NULL,0,NULL,1,1),(258,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'delete',NULL,'chatgpt:withdrawlogs:delete',2,NULL,0,NULL,1,1),(259,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'info',NULL,'chatgpt:withdrawlogs:info',2,NULL,0,NULL,1,1),(260,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'list',NULL,'chatgpt:withdrawlogs:list',2,NULL,0,NULL,1,1),(261,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'page',NULL,'chatgpt:withdrawlogs:page',2,NULL,0,NULL,1,1),(262,'2024-02-17 21:58:35.325','2024-02-17 21:58:35.325',NULL,256,'update',NULL,'chatgpt:withdrawlogs:update,chatgpt:withdrawlogs:info',2,NULL,0,NULL,1,1),(263,'2024-02-17 22:01:36.942','2024-02-17 22:01:36.942',NULL,1,'兑换记录','/chatgpt/paylogs',NULL,1,'icon-log',5,'modules/chatgpt/views/paylogs.vue',1,1),(264,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'add',NULL,'chatgpt:paylogs:add',2,NULL,0,NULL,1,1),(265,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'delete',NULL,'chatgpt:paylogs:delete',2,NULL,0,NULL,1,1),(266,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'info',NULL,'chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(267,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'list',NULL,'chatgpt:paylogs:list',2,NULL,0,NULL,1,1),(268,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'page',NULL,'chatgpt:paylogs:page',2,NULL,0,NULL,1,1),(269,'2024-02-17 22:01:37.076','2024-02-17 22:01:37.076',NULL,263,'update',NULL,'chatgpt:paylogs:update,chatgpt:paylogs:info',2,NULL,0,NULL,1,1),(270,'2024-03-18 09:15:19.652','2024-03-18 09:15:19.652',NULL,1,'支付记录','/chatgpt/epaylogs',NULL,1,'icon-log',9,'modules/chatgpt/views/epaylogs.vue',1,1),(271,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'add',NULL,'chatgpt:epaylogs:add',2,NULL,0,NULL,1,1),(272,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'delete',NULL,'chatgpt:epaylogs:delete',2,NULL,0,NULL,1,1),(273,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'info',NULL,'chatgpt:epaylogs:info',2,NULL,0,NULL,1,1),(274,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'list',NULL,'chatgpt:epaylogs:list',2,NULL,0,NULL,1,1),(275,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'page',NULL,'chatgpt:epaylogs:page',2,NULL,0,NULL,1,1),(276,'2024-03-18 09:15:19.774','2024-03-18 09:15:19.774',NULL,270,'update',NULL,'chatgpt:epaylogs:update,chatgpt:epaylogs:info',2,NULL,0,NULL,1,1),(277,'2024-04-14 17:11:20.000','2024-04-14 17:31:24.812','2024-04-17 10:54:48.615',1,'系统配置','/chatgpt/config',NULL,1,'icon-system',10,'modules/chatgpt/views/oldconfig.vue',1,1),(278,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'add',NULL,'chatgpt:config:add',2,NULL,0,NULL,1,1),(279,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'delete',NULL,'chatgpt:config:delete',2,NULL,0,NULL,1,1),(280,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'info',NULL,'chatgpt:config:info',2,NULL,0,NULL,1,1),(281,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'list',NULL,'chatgpt:config:list',2,NULL,0,NULL,1,1),(282,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'page',NULL,'chatgpt:config:page',2,NULL,0,NULL,1,1),(283,'2024-04-14 17:11:20.440','2024-04-14 17:11:20.440','2024-04-17 10:54:48.618',277,'update',NULL,'chatgpt:config:update,chatgpt:config:info',2,NULL,0,NULL,1,1),(284,'2024-04-14 17:12:58.000','2024-09-21 16:36:53.328',NULL,1,'系统配置','/chatgpt/sys-config',NULL,1,'icon-system',10,'modules/chatgpt/views/config.vue',1,1),(285,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'add',NULL,'chatgpt:config:add',2,NULL,0,NULL,1,1),(286,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'delete',NULL,'chatgpt:config:delete',2,NULL,0,NULL,1,1),(287,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'info',NULL,'chatgpt:config:info',2,NULL,0,NULL,1,1),(288,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'list',NULL,'chatgpt:config:list',2,NULL,0,NULL,1,1),(289,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'page',NULL,'chatgpt:config:page',2,NULL,0,NULL,1,1),(290,'2024-04-14 17:12:58.909','2024-04-14 17:12:58.909',NULL,284,'update',NULL,'chatgpt:config:update,chatgpt:config:info',2,NULL,0,NULL,1,1),(291,'2024-06-23 16:24:50.000','2024-06-24 14:47:16.392',NULL,NULL,'功能商城','/chatgpt/store',NULL,1,'icon-cart',0,'modules/chatgpt/views/store.vue',1,1),(292,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'add',NULL,'chatgpt:chatgpt_store:add',2,NULL,0,NULL,1,1),(293,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'delete',NULL,'chatgpt:chatgpt_store:delete',2,NULL,0,NULL,1,1),(294,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'info',NULL,'chatgpt:chatgpt_store:info',2,NULL,0,NULL,1,1),(295,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'list',NULL,'chatgpt:chatgpt_store:list',2,NULL,0,NULL,1,1),(296,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'page',NULL,'chatgpt:chatgpt_store:page',2,NULL,0,NULL,1,1),(297,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'update',NULL,'chatgpt:chatgpt_store:update,chatgpt:chatgpt_store:info',2,NULL,0,NULL,1,1),(298,'2024-06-23 16:24:50.847','2024-06-23 16:24:50.847',NULL,291,'welcome',NULL,'chatgpt:chatgpt_store:welcome',2,NULL,0,NULL,1,1),(299,'2024-07-15 11:46:11.996','2024-07-15 11:46:11.996',NULL,1,'Claude账号','/claude/claude_session',NULL,1,'icon-log',1,'modules/claude/views/claude_session.vue',1,1),(300,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'add',NULL,'claude:claude_session:add',2,NULL,0,NULL,1,1),(301,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'delete',NULL,'claude:claude_session:delete',2,NULL,0,NULL,1,1),(302,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'info',NULL,'claude:claude_session:info',2,NULL,0,NULL,1,1),(303,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'list',NULL,'claude:claude_session:list',2,NULL,0,NULL,1,1),(304,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'page',NULL,'claude:claude_session:page',2,NULL,0,NULL,1,1),(305,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'update',NULL,'claude:claude_session:update,claude:claude_session:info',2,NULL,0,NULL,1,1),(306,'2024-07-15 11:46:12.139','2024-07-15 11:46:12.139',NULL,299,'welcome',NULL,'claude:claude_session:welcome',2,NULL,0,NULL,1,1),(307,'2024-07-16 01:12:37.000','2024-07-19 12:56:22.633',NULL,1,'Claude会话','/claude/claude_conversations',NULL,1,'icon-time',2,'modules/claude/views/claude_conversations.vue',1,1),(308,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'add',NULL,'claude:claude_conversations:add',2,NULL,0,NULL,1,1),(309,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'delete',NULL,'claude:claude_conversations:delete',2,NULL,0,NULL,1,1),(310,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'info',NULL,'claude:claude_conversations:info',2,NULL,0,NULL,1,1),(311,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'list',NULL,'claude:claude_conversations:list',2,NULL,0,NULL,1,1),(312,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'page',NULL,'claude:claude_conversations:page',2,NULL,0,NULL,1,1),(313,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'update',NULL,'claude:claude_conversations:update,claude:claude_conversations:info',2,NULL,0,NULL,1,1),(314,'2024-07-16 01:12:37.204','2024-07-16 01:12:37.204',NULL,307,'welcome',NULL,'claude:claude_conversations:welcome',2,NULL,0,NULL,1,1),(315,'2024-09-21 12:50:28.000','2024-09-21 16:41:09.227',NULL,1,'gpts管理','/chatgpt/gpts',NULL,1,'icon-theme',7,'modules/chatgpt/views/gpts.vue',1,1),(316,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'add',NULL,'chatgpt:gpts:add',2,NULL,0,NULL,1,1),(317,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'delete',NULL,'chatgpt:gpts:delete',2,NULL,0,NULL,1,1),(318,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'info',NULL,'chatgpt:gpts:info',2,NULL,0,NULL,1,1),(319,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'list',NULL,'chatgpt:gpts:list',2,NULL,0,NULL,1,1),(320,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'page',NULL,'chatgpt:gpts:page',2,NULL,0,NULL,1,1),(321,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'update',NULL,'chatgpt:gpts:update,chatgpt:gpts:info',2,NULL,0,NULL,1,1),(322,'2024-09-21 12:50:28.697','2024-09-21 12:50:28.697',NULL,315,'welcome',NULL,'chatgpt:gpts:welcome',2,NULL,0,NULL,1,1),(323,'2024-09-29 15:59:46.397','2024-09-29 15:59:46.397',NULL,1,'数据统计','/chatgpt/statistical',NULL,1,'icon-count',8,'modules/chatgpt/views/statistical.vue',1,1),(324,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562',NULL,323,'add',NULL,'chatgpt:statistical:add',2,NULL,0,NULL,1,1),(325,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562',NULL,323,'delete',NULL,'chatgpt:statistical:delete',2,NULL,0,NULL,1,1),(326,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562',NULL,323,'info',NULL,'chatgpt:statistical:info',2,NULL,0,NULL,1,1),(327,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562',NULL,323,'list',NULL,'chatgpt:statistical:list',2,NULL,0,NULL,1,1),(328,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562',NULL,323,'page',NULL,'chatgpt:statistical:page',2,NULL,0,NULL,1,1),(329,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562',NULL,323,'update',NULL,'chatgpt:statistical:update,chatgpt:statistical:info',2,NULL,0,NULL,1,1),(330,'2024-09-29 15:59:46.562','2024-09-29 15:59:46.562',NULL,323,'welcome',NULL,'chatgpt:statistical:welcome',2,NULL,0,NULL,1,1),(331,'2024-10-12 00:33:25.304','2024-10-12 00:33:25.304',NULL,1,'project管理','/claude/project',NULL,1,'icon-log',3,'modules/claude/views/project.vue',1,1),(332,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'add',NULL,'claude:project:add',2,NULL,0,NULL,1,1),(333,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'delete',NULL,'claude:project:delete',2,NULL,0,NULL,1,1),(334,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'info',NULL,'claude:project:info',2,NULL,0,NULL,1,1),(335,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'list',NULL,'claude:project:list',2,NULL,0,NULL,1,1),(336,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'page',NULL,'claude:project:page',2,NULL,0,NULL,1,1),(337,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'update',NULL,'claude:project:update,claude:project:info',2,NULL,0,NULL,1,1),(338,'2024-10-12 00:33:25.454','2024-10-12 00:33:25.454',NULL,331,'welcome',NULL,'claude:project:welcome',2,NULL,0,NULL,1,1),(339,'2024-10-19 22:20:12.737','2024-10-19 22:20:12.737',NULL,1,'代理管理','/share/proxy',NULL,1,'icon-user',5,'modules/share/views/share_proxy.vue',1,1),(340,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'add',NULL,'share:share_proxy:add',2,NULL,0,NULL,1,1),(341,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'delete',NULL,'share:share_proxy:delete',2,NULL,0,NULL,1,1),(342,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'info',NULL,'share:share_proxy:info',2,NULL,0,NULL,1,1),(343,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'list',NULL,'share:share_proxy:list',2,NULL,0,NULL,1,1),(344,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'page',NULL,'share:share_proxy:page',2,NULL,0,NULL,1,1),(345,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'update',NULL,'share:share_proxy:update,share:share_proxy:info',2,NULL,0,NULL,1,1),(346,'2024-10-19 22:20:12.902','2024-10-19 22:20:12.902',NULL,339,'welcome',NULL,'share:share_proxy:welcome',2,NULL,0,NULL,1,1),(347,'2024-10-26 11:18:58.792','2024-10-26 11:18:58.792',NULL,1,'优惠券管理','/share/coupon',NULL,1,'icon-log',5,'modules/share/views/coupon.vue',1,1),(348,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'add',NULL,'share:coupon:add',2,NULL,0,NULL,1,1),(349,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'delete',NULL,'share:coupon:delete',2,NULL,0,NULL,1,1),(350,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'info',NULL,'share:coupon:info',2,NULL,0,NULL,1,1),(351,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'list',NULL,'share:coupon:list',2,NULL,0,NULL,1,1),(352,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'page',NULL,'share:coupon:page',2,NULL,0,NULL,1,1),(353,'2024-10-26 11:18:58.976','2024-10-26 11:18:58.976',NULL,347,'update',NULL,'share:coupon:update,share:coupon:info',2,NULL,0,NULL,1,1);
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

LOCK TABLES `base_sys_param` WRITE;
/*!40000 ALTER TABLE `base_sys_param` DISABLE KEYS */;
INSERT INTO `base_sys_param` VALUES (1,'2024-01-01 13:14:58.771','2024-01-01 13:14:58.771',NULL,'text','富文本参数','<p><strong class=\"ql-size-huge\">111xxxxx2222<span class=\"ql-cursor\">﻿﻿</span></strong></p>',0,NULL),(2,'2024-01-01 13:14:58.771','2024-01-01 13:14:58.771',NULL,'json','JSON参数','{\n    code: 111\n}',0,NULL),(3,'2024-02-15 19:08:28.000','2024-09-01 17:31:02.884',NULL,'notice','公告','<p style=\"text-align: left;\"><strong>下面所列的车队均是可以正常使用的plus独立账号。注册用户可以免费体验2小时。上车请先点击上面【站内购买】按钮，购买完成后即可使用。使用时请文明用语，防止翻车。有任何问题，请联系V: asd0999701，加v可领取更多福利。</strong></p><p style=\"text-align: left;\"><strong>想搭本站同款，可在github查看并一键部署。 </strong><a href=\"https://github.com/jurieo/chatgpt-share-web\" target=\"_blank\"><span style=\"color: rgb(0, 0, 0);\"><strong>https://github.com/jurieo/chatgpt-share-web</strong></span></a><span style=\"color: rgb(0, 0, 0);\"><strong> </strong></span></p><p style=\"text-align: left;\"><span style=\"color: rgb(0, 0, 0);\"><strong>一键部署脚本：</strong></span><span style=\"color: rgb(0, 0, 0); background-color: rgb(233, 233, 233);\"><code><strong>curl -sSfL https://raw.githubusercontent.com/jurieo/chatgpt-share-web/deploy/quick-install.sh | bash</strong></code></span></p>',0,NULL),(4,'2024-04-09 13:13:59.000','2024-08-21 17:35:02.087',NULL,'loginNotice','登陆页公告','<p>登陆公告，哈哈哈</p>',0,NULL),(5,'2024-06-30 11:10:16.000','2024-06-30 14:40:08.146',NULL,'FAQ','常见问题','<p style=\"text-align: center;\"><span style=\"color: rgb(225, 60, 57); background-color: rgb(252, 251, 207);\"><strong>管理员暂未配置常见问题</strong></span></p>',0,NULL),(6,'2024-09-21 12:48:59.224','2024-09-21 12:48:59.224',NULL,'claudeNotice','claude公告','<p style=\"text-align: center;\"><span style=\"background-color: rgb(252, 251, 207);\"><strong>claude的公告</strong></span>😄</p>',0,NULL);
/*!40000 ALTER TABLE `base_sys_param` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_user`
--

LOCK TABLES `base_sys_user` WRITE;
/*!40000 ALTER TABLE `base_sys_user` DISABLE KEYS */;
INSERT INTO `base_sys_user` VALUES (1,'2024-01-01 13:14:56.871','2024-03-23 10:25:11.566',NULL,1,'超级管理员','admin','e10adc3949ba59abbe56e057f20f883e',5,'管理员','https://cool-admin-pro.oss-cn-shanghai.aliyuncs.com/app/c8128c24-d0e9-4e07-9c0d-6f65446e105b.png','18000000000','team@cool-js.com',1,'拥有最高权限的用户',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chatgpt_config`
--

LOCK TABLES `chatgpt_config` WRITE;
/*!40000 ALTER TABLE `chatgpt_config` DISABLE KEYS */;
INSERT INTO `chatgpt_config` VALUES (1,'2024-04-17 10:42:38.238','2024-10-21 16:22:35.645',NULL,'AUTHKEY','',NULL,0,NULL),(2,'2024-04-17 10:42:38.242','2024-04-17 10:42:38.242',NULL,'OauthUrl','http://127.0.0.1:8001/auth/oauth',NULL,0,NULL),(3,'2024-04-17 10:42:38.245','2024-07-15 15:09:46.622',NULL,'APIAUTH','',NULL,0,NULL),(4,'2024-04-17 10:42:38.251','2024-04-17 10:42:38.251',NULL,'AUTO_CLEAR_HISTORY','true',NULL,0,NULL),(5,'2024-04-17 10:42:38.253','2024-10-25 21:54:19.099',NULL,'CHATPROXY','https://chatgpt-gateway-012.openoai.net',NULL,0,NULL),(6,'2024-04-17 10:42:38.256','2024-09-23 19:09:03.494',NULL,'Mail_Host','smtp.qq.com',NULL,0,NULL),(7,'2024-04-17 10:42:38.259','2024-10-10 17:23:30.282',NULL,'Mail_Whitelist','@qq.com,@gmail.com',NULL,0,NULL),(8,'2024-04-17 10:42:38.261','2024-04-17 10:42:38.261',NULL,'REGISTER_PER','3h',NULL,0,NULL),(9,'2024-04-17 10:42:38.265','2024-06-03 21:21:21.389',NULL,'EpayId','1000',NULL,0,NULL),(10,'2024-04-17 10:42:38.267','2024-09-21 17:13:53.455',NULL,'AssetPrefix','https://chatgpt-remix.openoai.net',NULL,0,NULL),(11,'2024-04-17 10:42:38.270','2024-04-17 10:42:38.270',NULL,'REGISTER_PLUS','false',NULL,0,NULL),(12,'2024-04-17 10:42:38.272','2024-06-03 21:21:21.391',NULL,'EpayKey','',NULL,0,NULL),(13,'2024-04-17 10:42:38.274','2024-04-17 10:42:38.274',NULL,'ENABLE_MORE_GPT','false',NULL,0,NULL),(14,'2024-04-17 10:42:38.277','2024-04-17 10:42:38.277',NULL,'SiteName','站点名称',NULL,0,NULL),(15,'2024-04-17 10:42:38.279','2024-09-23 19:11:29.720',NULL,'Mail_Port','465',NULL,0,NULL),(16,'2024-04-17 10:42:38.282','2024-05-16 18:35:11.166',NULL,'IS_SHOW_NOT_VALUED','true',NULL,0,NULL),(17,'2024-04-17 10:42:38.285','2024-06-26 11:12:15.127',NULL,'EpayAddress','',NULL,0,NULL),(18,'2024-04-17 10:42:38.287','2024-10-23 20:16:27.207',NULL,'EpayType','',NULL,0,NULL),(19,'2024-04-17 10:42:38.291','2024-04-17 10:42:38.291',NULL,'ArkoseUrl','/v2/',NULL,0,NULL),(20,'2024-04-17 10:42:38.294','2024-04-17 10:42:38.294',NULL,'AFF_TIME','2',NULL,0,NULL),(21,'2024-04-17 10:42:38.297','2024-04-17 10:42:38.297',NULL,'ALLOWED_WITHDRAWAL','20',NULL,0,NULL),(22,'2024-04-17 10:42:38.300','2024-09-25 21:03:49.217',NULL,'Mail_Pass','',NULL,0,NULL),(23,'2024-04-17 10:42:38.301','2024-04-17 10:42:38.301',NULL,'REGISTER_LIMIT','40',NULL,0,NULL),(24,'2024-04-17 10:42:38.304','2024-09-19 12:21:32.203',NULL,'HOME_URL','/user-new/',NULL,0,NULL),(25,'2024-04-17 10:42:38.307','2024-09-25 21:06:40.221',NULL,'Mail_From','',NULL,0,NULL),(26,'2024-04-17 10:42:38.309','2024-04-17 10:42:38.309',NULL,'COMMISSION_RATE','0.15',NULL,0,NULL),(27,'2024-04-17 10:42:38.312','2024-05-15 11:12:01.196',NULL,'AuditLimitUrl','',NULL,0,NULL),(28,'2024-04-17 10:42:38.315','2024-04-17 10:42:38.315',NULL,'FREE_TIER','1',NULL,0,NULL),(29,'2024-04-17 10:42:38.317','2024-07-06 17:31:35.775',NULL,'FILESERVER','https://files.openoai.net',NULL,0,NULL),(30,'2024-04-17 10:42:38.319','2024-09-10 14:53:04.136',NULL,'DISALLOW_MUTI_DEVICE','true',NULL,0,NULL),(31,'2024-04-17 10:42:38.323','2024-07-12 15:01:55.366',NULL,'FAKA_URL','',NULL,0,NULL),(35,'2024-04-28 23:58:17.618','2024-07-20 20:44:00.756',NULL,'EpayMethod','',NULL,0,NULL),(36,'2024-05-01 11:08:17.204','2024-08-18 21:30:23.524',NULL,'SiteLogo','',NULL,0,NULL),(37,'2024-05-06 18:34:36.263','2024-05-06 18:34:36.263',NULL,'ConversationNotifyUrl','',NULL,0,NULL),(38,'2024-05-06 21:58:17.690','2024-05-08 12:55:18.229',NULL,'SalesmartlyId','',NULL,0,NULL),(39,'2024-05-09 14:15:14.687','2024-05-09 14:15:14.687',NULL,'CommissionType','cash',NULL,0,NULL),(40,'2024-05-09 18:33:03.955','2024-06-09 17:38:34.456',NULL,'Scripts','',NULL,0,NULL),(41,'2024-05-13 11:43:02.805','2024-05-13 16:59:40.765',NULL,'IsShowUsed','true',NULL,0,NULL),(42,'2024-05-13 17:01:29.105','2024-05-13 17:02:03.243',NULL,'IsShowExpireTips','false',NULL,0,NULL),(43,'2024-05-23 14:46:17.674','2024-06-13 23:13:56.495',NULL,'IsInviteRegister','false',NULL,0,NULL),(44,'2024-05-23 14:46:17.678','2024-06-12 16:33:15.876',NULL,'IsEnableRegister','true',NULL,0,NULL),(45,'2024-06-03 22:24:27.573','2024-06-03 22:24:27.573',NULL,'PaySuccessNotice','true',NULL,0,NULL),(46,'2024-06-05 19:16:17.055','2024-07-19 00:25:16.704',NULL,'SiteUrl','',NULL,0,NULL),(48,'2024-06-07 17:59:46.357','2024-10-16 18:12:28.238',NULL,'ClEAR_DAYS','40',NULL,0,NULL),(49,'2024-06-12 16:06:38.664','2024-08-18 09:48:15.251',NULL,'IsMustLogin','false',NULL,0,NULL),(50,'2024-06-17 22:11:02.718','2024-06-17 22:11:02.718',NULL,'IsEnabledWechat','false',NULL,0,NULL),(51,'2024-06-19 12:57:14.620','2024-06-30 11:07:05.728',NULL,'IsEnabledVoice','true',NULL,0,NULL),(52,'2024-06-19 12:57:14.626','2024-06-19 13:23:59.115',NULL,'VoiceServerUrl','wss://webrtc.openoai.net',NULL,0,NULL),(53,'2024-07-03 00:07:08.082','2024-07-03 00:26:26.209',NULL,'FAQUrl','',NULL,0,NULL),(54,'2024-07-12 14:57:23.309','2024-10-25 21:59:35.396',NULL,'VirtualChatgptCarNum','0',NULL,0,NULL),(55,'2024-07-12 17:53:19.390','2024-07-12 17:53:19.390',NULL,'VirtualChatgptCarMin','5',NULL,0,NULL),(56,'2024-07-12 17:53:19.401','2024-10-13 17:39:51.562',NULL,'VirtualChatgptCarMax','60',NULL,0,NULL),(57,'2024-07-14 11:34:32.141','2024-10-12 13:58:57.876',NULL,'ClaudeProxy','',NULL,0,NULL),(58,'2024-07-14 15:22:08.226','2024-07-14 15:22:08.226',NULL,'ClaudeStatic','https://claude.ai',NULL,0,NULL),(59,'2024-07-18 11:38:13.452','2024-07-21 15:13:24.656',NULL,'ClaudeSiteUrl','http://localhost:8001',NULL,0,NULL),(60,'2024-07-19 14:33:29.832','2024-07-19 14:33:29.832',NULL,'IsAuditLimit','true',NULL,0,NULL),(61,'2024-07-21 12:46:33.162','2024-10-26 21:21:57.896',NULL,'ClaudeGateway','',NULL,0,NULL),(62,'2024-08-02 11:40:19.366','2024-08-19 22:40:48.844',NULL,'SiteType','chatgpt,claude',NULL,0,NULL),(63,'2024-08-02 12:21:37.090','2024-08-02 12:40:03.490',NULL,'ClaudeProName','Claude Pro',NULL,0,NULL),(64,'2024-08-02 12:21:37.098','2024-08-02 12:40:03.499',NULL,'ClaudeNormalName','Claude 3.5',NULL,0,NULL),(65,'2024-08-02 12:21:37.100','2024-08-02 12:21:37.100',NULL,'ChatGPTPlusName','ChatGPT Plus',NULL,0,NULL),(66,'2024-08-02 12:21:37.104','2024-08-02 12:21:37.104',NULL,'ChatGPTNormalName','ChatGPT 3.5',NULL,0,NULL),(67,'2024-08-22 23:53:22.438','2024-10-14 23:56:58.253',NULL,'IsEnable4o','false',NULL,0,NULL),(68,'2024-09-19 11:33:43.419','2024-10-06 08:56:26.993',NULL,'VirtualClaudeCarNum','0',NULL,0,NULL),(69,'2024-09-19 11:33:43.425','2024-09-19 11:39:15.023',NULL,'VirtualClaudeCarMin','3',NULL,0,NULL),(70,'2024-09-19 11:33:43.428','2024-09-19 11:33:43.428',NULL,'VirtualClaudeCarMax','40',NULL,0,NULL),(71,'2024-09-22 13:38:19.083','2024-09-23 19:11:29.728',NULL,'IsEnableMailRegister','true',NULL,0,NULL),(72,'2024-09-25 12:41:21.814','2024-09-28 17:48:22.538',NULL,'IsEnableExchange','true',NULL,0,NULL),(73,'2024-09-27 14:04:08.332','2024-09-28 21:38:17.149',NULL,'AdminEmail','',NULL,0,NULL),(74,'2024-09-27 21:22:21.535','2024-09-27 21:30:48.747',NULL,'VirtualClaudeCarName','虚拟claude车队',NULL,0,NULL),(75,'2024-09-27 21:22:21.539','2024-09-27 21:22:21.539',NULL,'CloseCarNotice','false',NULL,0,NULL),(76,'2024-09-27 21:22:21.541','2024-09-27 21:23:19.453',NULL,'VirtualChatgptCarName','虚拟车队',NULL,0,NULL),(77,'2024-09-27 22:17:42.043','2024-10-24 21:54:55.887',NULL,'ModelWeights','',NULL,0,NULL),(78,'2024-09-28 18:08:52.198','2024-09-28 18:08:52.198',NULL,'AllowedUrls','',NULL,0,NULL),(79,'2024-10-10 16:59:06.442','2024-10-20 22:06:07.073',NULL,'Mail_Blacklist','',NULL,0,NULL),(80,'2024-10-12 00:17:41.620','2024-10-18 21:08:36.265',NULL,'ClaudeConvSync','false',NULL,0,NULL),(81,'2024-10-23 20:09:40.830','2024-10-23 20:37:25.653',NULL,'InerBuyName','站内购买',NULL,0,NULL),(82,'2024-10-23 20:09:40.836','2024-10-23 20:37:25.659',NULL,'FakaBuyName','发卡购买',NULL,0,NULL),(83,'2024-10-23 20:28:19.910','2024-10-23 20:37:25.662',NULL,'ExchangeName','兑换码兑换',NULL,0,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=78907 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_epaylogs_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_epaylogs_user_token` (`userToken`),
  KEY `idx_chatgpt_epaylogs_trade_no` (`tradeNo`)
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chatgpt_paylogs`
--

LOCK TABLES `chatgpt_paylogs` WRITE;
/*!40000 ALTER TABLE `chatgpt_paylogs` DISABLE KEYS */;
INSERT INTO `chatgpt_paylogs` VALUES (10,'2024-02-29 00:16:29.081','2024-02-29 00:16:29.081',NULL,'1',0,'20','50eea987bdce4c67864467d491d239c4',2,'周付',NULL),(11,'2024-02-29 00:17:32.833','2024-02-29 00:17:32.833',NULL,'1',0,'20','7382cf430aa9439c97c4c7022d379c9e',2,'周付',NULL),(12,'2024-02-29 00:19:59.163','2024-02-29 00:19:59.163',NULL,'2',1,'20','b7478413351d40a78d5973b506e5a495',2,'周付2',NULL),(13,'2024-03-02 22:33:57.700','2024-03-02 22:33:57.700',NULL,'1',0,'10','30a09171a25c4f9982de09416cce2363',7,'2h10',NULL),(14,'2024-03-22 14:04:42.289','2024-03-22 14:04:42.289',NULL,'1',0,'6','1e0f2cec7f7947d0afab75cd3caefd93',1,'月付',NULL),(15,'2024-04-08 15:37:23.620','2024-04-08 15:37:23.620',NULL,'1',0,'0.01','7f4a7f2cc7944884a81cbe71e00755bf',1,'月付',NULL),(16,'2024-04-08 15:37:35.155','2024-04-08 15:37:35.155',NULL,'1',0,'0.01','82ff4061adaa43f9b31d28a993363470',1,'月付',NULL),(17,'2024-05-25 16:41:21.201','2024-05-25 16:41:21.201',NULL,'1025',1024,'100','fb4e6300369a4ddd8cb5085b8ae842a6',11,'周付',NULL),(18,'2024-05-25 16:41:51.552','2024-05-25 16:41:51.552',NULL,'1026',1025,'100','55cead4c28714f71b3131da9601cdfbc',11,'周付',NULL),(19,'2024-08-18 23:55:43.285','2024-08-18 23:55:43.285',NULL,'1',0,'0.05','e5d7c1f373664cd4a7b686c5aea9dd21',40,'测试 433333333',NULL),(20,'2024-08-19 00:08:30.077','2024-08-19 00:08:30.077',NULL,'1',0,'0.05','cfb7af1633184ce7ac7e46bc8a7c85fc',40,'测试 4',NULL),(21,'2024-08-19 00:12:38.603','2024-08-19 00:12:38.603',NULL,'1',0,'0.05','6be406489ca7438e8dcdf3fca7905587',40,'测试 4',NULL),(22,'2024-08-24 13:12:19.914','2024-08-24 13:12:19.914',NULL,'1',0,'0.03','708a6a1358d34c449407f65fd295c2a6',43,'claude 月普号','jurieo'),(23,'2024-08-24 13:12:26.143','2024-08-24 13:12:26.143',NULL,'1',0,'0.03','708a6a1358d34c449407f65fd295c2a6',43,'claude 月普号','jurieo'),(24,'2024-08-24 13:12:29.403','2024-08-24 13:12:29.403',NULL,'1',0,'0.03','708a6a1358d34c449407f65fd295c2a6',43,'claude 月普号','jurieo'),(25,'2024-08-24 13:12:33.102','2024-08-24 13:12:33.102',NULL,'1',0,'0.03','708a6a1358d34c449407f65fd295c2a6',43,'claude 月普号','jurieo'),(26,'2024-08-24 13:12:39.033','2024-08-24 13:12:39.033',NULL,'1',0,'0.03','708a6a1358d34c449407f65fd295c2a6',43,'claude 月普号','jurieo'),(27,'2024-08-24 13:13:39.379','2024-08-24 13:13:39.379',NULL,'1',0,'0.03','8f31d9dc2c7f4ba798c07d94437b3fb2',43,'claude 月普号','jurieo'),(28,'2024-08-24 13:14:32.489','2024-08-24 13:14:32.489',NULL,'1',0,'0.03','840db8679b6b4a2c83ff4f140c5cff4e',43,'claude 月普号','jurieo'),(29,'2024-08-24 13:15:00.076','2024-08-24 13:15:00.076',NULL,'1',0,'0.01','5ff3f51f0da9424c9a7fbea09febe42c',42,'claude 日 pro','jurieo'),(30,'2024-08-24 13:15:09.740','2024-08-24 13:15:09.740',NULL,'1',0,'0.01','5ff3f51f0da9424c9a7fbea09febe42c',42,'claude 日 pro','jurieo'),(31,'2024-08-24 13:15:15.112','2024-08-24 13:15:15.112',NULL,'1',0,'0.01','5ff3f51f0da9424c9a7fbea09febe42c',42,'claude 日 pro','jurieo'),(32,'2024-08-24 13:17:48.660','2024-08-24 13:17:48.660',NULL,'1',0,'0.03','cf3ad69e196245dfb588a4e1cfbdb061',43,'claude 月普号','jurieo'),(33,'2024-08-24 13:17:52.252','2024-08-24 13:17:52.252',NULL,'1',0,'0.03','cf3ad69e196245dfb588a4e1cfbdb061',43,'claude 月普号','jurieo'),(34,'2024-08-24 13:19:15.908','2024-08-24 13:19:15.908',NULL,'1',0,'0.03','a2993ed3bf35433d95b53fa4e200fefb',43,'claude 月普号','jurieo'),(35,'2024-08-24 16:36:42.537','2024-08-24 16:36:42.537',NULL,'1',0,'0.03','a2993ed3bf35433d95b53fa4e200fefb',43,'claude 月普号','jurieo'),(36,'2024-08-24 16:38:11.140','2024-08-24 16:38:11.140',NULL,'1',0,'0.03','47cb094cd49641a997cd574a1ca00d66',43,'claude 月普号','jurieo'),(37,'2024-09-28 17:48:32.417','2024-09-28 17:48:32.417',NULL,'15',0,'19.9','7f8e5e80aef1400598f574f1d3d9119d',44,'初级月卡','test1234');
/*!40000 ALTER TABLE `chatgpt_paylogs` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=1318 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_session_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=272 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_subtype_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chatgpt_subtype`
--

LOCK TABLES `chatgpt_subtype` WRITE;
/*!40000 ALTER TABLE `chatgpt_subtype` DISABLE KEYS */;
INSERT INTO `chatgpt_subtype` VALUES (1,'2024-02-20 18:13:17.000','2024-07-29 01:00:34.000',NULL,'日付',1,0.01,'日付',10,'1h',0,0,0,'chatgpt,claude',1,0,0),(10,'2024-03-30 13:49:47.000','2024-07-29 01:00:43.404',NULL,'不计价值的活动类型',3,10,NULL,20,'2h',1,1,0,'chatgpt',3,1,1),(11,'2024-04-07 00:01:30.000','2024-07-29 01:00:38.812',NULL,'周付',10,100,NULL,40,'1h',1,0,0,'chatgpt',2,1,1),(12,'2024-04-19 20:09:22.082','2024-04-19 20:09:22.082','2024-04-19 20:11:11.875','日付',1,0.01,'日付',10,'1h',1,0,0,'chatgpt',0,1,1),(13,'2024-04-19 20:09:22.100','2024-04-19 20:09:22.100','2024-04-19 20:11:11.875','不计价值的活动类型',3,10,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(14,'2024-04-19 20:09:22.107','2024-04-19 20:09:22.107','2024-04-19 20:11:11.875','周付',10,20,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(15,'2024-04-19 20:10:14.539','2024-04-19 20:10:14.539','2024-04-19 20:11:11.875','日付',1,0.01,'日付',10,'1h',1,0,0,'chatgpt',0,1,1),(16,'2024-04-19 20:10:14.544','2024-04-19 20:10:14.544','2024-04-19 20:11:11.875','不计价值的活动类型',3,10,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(17,'2024-04-19 20:10:14.547','2024-04-19 20:10:14.547','2024-04-19 20:11:11.875','周付',10,20,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(18,'2024-04-19 20:12:20.476','2024-04-19 20:12:20.476','2024-04-20 12:15:11.501','日付',1,0.01,'日付',10,'1h',1,0,0,'chatgpt',0,1,1),(19,'2024-04-19 20:12:20.479','2024-04-19 20:12:20.479','2024-04-20 12:15:11.501','不计价值的活动类型',3,10,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(20,'2024-04-19 20:12:20.482','2024-04-19 20:12:20.482','2024-04-20 12:15:11.501','周付',10,20,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(21,'2024-04-19 20:17:10.580','2024-04-19 20:17:10.580','2024-04-20 12:15:11.501','日付',1,0.01,'日付',10,'1h',1,0,0,'chatgpt',0,1,1),(22,'2024-04-19 20:17:10.583','2024-04-19 20:17:10.583','2024-04-20 12:15:11.501','不计价值的活动类型',3,10,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(23,'2024-04-19 20:17:10.589','2024-04-19 20:17:10.589','2024-04-20 12:15:11.501','周付',10,20,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(24,'2024-04-20 11:11:52.970','2024-04-20 11:11:52.970','2024-04-20 12:15:11.501','日付',1,0.01,'日付',10,'1h',1,0,0,'chatgpt',0,1,1),(25,'2024-04-20 11:11:52.973','2024-04-20 11:11:52.973','2024-04-20 12:15:11.501','不计价值的活动类型',3,10,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(26,'2024-04-20 11:11:52.975','2024-04-20 11:11:52.975','2024-04-20 12:15:11.501','周付',10,20,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(27,'2024-04-20 11:11:52.978','2024-04-20 11:11:52.978','2024-04-20 12:15:11.501','日付',1,0.01,'日付',10,'1h',1,0,0,'chatgpt',0,1,1),(28,'2024-04-20 11:11:52.981','2024-04-20 11:11:52.981','2024-04-20 12:15:11.501','不计价值的活动类型',3,10,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(29,'2024-04-20 11:11:52.984','2024-04-20 11:11:52.984','2024-04-20 12:15:11.501','周付',10,20,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(30,'2024-04-20 11:11:52.987','2024-04-20 11:11:52.987','2024-04-20 12:15:11.501','日付',1,0.01,'日付',10,'1h',1,0,0,'chatgpt',0,1,1),(31,'2024-04-20 11:11:52.990','2024-04-20 11:11:52.990','2024-04-20 12:15:11.501','不计价值的活动类型',3,10,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(32,'2024-04-20 11:11:52.993','2024-04-20 11:11:52.993','2024-04-20 12:15:11.501','周付',10,20,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(33,'2024-04-20 16:13:49.319','2024-04-20 16:13:49.319','2024-05-14 17:58:26.221','日付',1,0.01,'日付',10,'1h',1,0,0,'chatgpt',0,1,1),(34,'2024-04-20 16:13:52.853','2024-04-20 16:13:52.853','2024-05-14 17:58:26.221','不计价值的活动类型',3,10,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(35,'2024-04-20 16:13:52.868','2024-04-20 16:13:52.869','2024-05-14 17:58:26.221','周付',10,20,NULL,20,'1h',1,1,0,'chatgpt',0,1,1),(36,'2024-05-14 18:31:28.000','2024-07-29 01:02:40.366',NULL,'月付',2,0.02,NULL,20,'8h',1,0,0,'chatgpt,claude',2,1,1),(37,'2024-05-16 11:37:29.000','2024-07-29 01:02:45.317',NULL,'3.5永久免费',999,29.9,NULL,20,'1d',0,0,0,'chatgpt',4,1,1),(38,'2024-07-20 20:46:19.000','2024-07-29 01:02:58.585',NULL,'claude订阅',2,0.01,NULL,20,'3h',1,0,0,'claude',10,1,1),(39,'2024-07-26 13:35:26.000','2024-07-29 01:02:53.604',NULL,'测试 3.5',10,0.1,NULL,20,'1h',0,0,0,'chatgpt',7,1,1),(40,'2024-07-26 13:35:41.000','2024-07-29 01:02:49.361',NULL,'测试 4',1,0.05,NULL,20,'1h',1,0,0,'chatgpt',3,1,1),(41,'2024-07-26 16:41:40.000','2024-08-15 00:02:18.793',NULL,'测试4 2天',7,0.1,NULL,20,'1h',1,0,0,'chatgpt',10,1,1),(42,'2024-08-18 12:38:42.115','2024-08-18 12:38:42.115',NULL,'claude 日 pro',1,0.01,NULL,20,'1h',1,0,0,'claude',0,1,1),(43,'2024-08-18 12:39:08.000','2024-08-27 18:17:50.592',NULL,'claude 月普号',30,0.03,NULL,20,'1h',0,0,0,'claude',0,1,1),(44,'2024-09-28 17:43:24.084','2024-09-28 17:43:24.084',NULL,'初级月卡',30,19.9,NULL,20,'1h',1,0,0,'chatgpt',0,1,1),(45,'2024-09-28 17:43:37.000','2024-10-16 15:34:26.140',NULL,'高级月卡',30,29.9,NULL,20,'1h',1,0,0,'chatgpt',0,1,0);
/*!40000 ALTER TABLE `chatgpt_subtype` ENABLE KEYS */;
UNLOCK TABLES;

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
  PRIMARY KEY (`id`),
  KEY `idx_chatgpt_user_deleted_at` (`deleted_at`),
  KEY `idx_chatgpt_user_user_token` (`userToken`),
  KEY `idx_chatgpt_user_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
  `carID` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '车名',
  `sessionKey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'sessionKey',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `officialSession` longtext COLLATE utf8mb4_unicode_ci COMMENT '官方session',
  `orgId` longtext COLLATE utf8mb4_unicode_ci COMMENT '组织id',
  `displayName` longtext COLLATE utf8mb4_unicode_ci COMMENT '显示名字',
  `isTeam` tinyint(1) DEFAULT '0' COMMENT 'isTeam',
  PRIMARY KEY (`id`),
  KEY `idx_claude_session_session_key` (`sessionKey`),
  KEY `idx_claude_session_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `share_coupon`
--

LOCK TABLES `share_coupon` WRITE;
/*!40000 ALTER TABLE `share_coupon` DISABLE KEYS */;
INSERT INTO `share_coupon` VALUES (1,'2024-10-26 18:00:32.000','2024-10-26 18:00:32.000',NULL,'BC8QACV1O8K',1,20,10,NULL,0,1,NULL,2,5,1,NULL,1),(2,'2024-10-26 18:07:00.000','2024-10-26 18:07:00.000',NULL,'ZV73AZ65H6',2,20,NULL,20,0,1,NULL,1,1,1,'折扣',1),(3,'2024-10-26 19:08:59.000','2024-10-26 19:08:59.000',NULL,'AO3IXF4Z8KN',2,NULL,NULL,40,2,1,NULL,10,10,1,'测试',0);
/*!40000 ALTER TABLE `share_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `share_proxy`
--

DROP TABLE IF EXISTS `share_proxy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `share_proxy` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '名称',
  `domain` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '域名',
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'logo',
  `commissionRate` double DEFAULT NULL COMMENT '佣金比例',
  `chatgptNotice` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'chatgpt公告',
  `claudeNotice` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'claude公告',
  `level` bigint DEFAULT '1' COMMENT '等级',
  `isValid` bigint DEFAULT '1' COMMENT '是否有效',
  `loginNotice` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '登录公告',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `userToken` longtext COLLATE utf8mb4_unicode_ci COMMENT '用户名',
  `insiteBuy` bigint DEFAULT '1' COMMENT '站内购买',
  `fakaUrl` longtext COLLATE utf8mb4_unicode_ci COMMENT '发卡地址',
  PRIMARY KEY (`id`),
  KEY `idx_share_proxy_deleted_at` (`deleted_at`),
  KEY `idx_share_proxy_login_notice` (`loginNotice`),
  KEY `idx_share_proxy_domain` (`domain`),
  KEY `idx_share_proxy_chatgpt_notice` (`chatgptNotice`),
  KEY `idx_share_proxy_c_laude_notice` (`claudeNotice`),
  KEY `idx_share_proxy_logo` (`logo`),
  KEY `idx_share_proxy_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `share_proxy`
--

LOCK TABLES `share_proxy` WRITE;
/*!40000 ALTER TABLE `share_proxy` DISABLE KEYS */;
INSERT INTO `share_proxy` VALUES (1,'2024-10-20 11:14:59.000','2024-10-20 11:14:59.000',NULL,'大代理','ai.aoko.com','http://127.0.0.1:8001/public/uploads/20241020/d50cdtuo5xaawlne3x.png',NULL,'<p>chatgpt公告</p>','<p>claude公告</p>',1,1,'<p>登陆公告，呀呀呀呀呀呀😂</p>','备注中','大礼2',1,'');
/*!40000 ALTER TABLE `share_proxy` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `task_info` VALUES (1,'2024-01-01 13:15:00.083','2024-10-26 22:41:36.921',NULL,NULL,NULL,'清理日志','1 2 3 * * *',NULL,NULL,'每天03:02:01执行清理缓存任务',1,NULL,NULL,NULL,'BaseFuncClearLog(false)',0,'2024-10-27 03:02:01.000',0);
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
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_log`
--

LOCK TABLES `task_log` WRITE;
/*!40000 ALTER TABLE `task_log` DISABLE KEYS */;
INSERT INTO `task_log` VALUES (1,'2024-01-07 03:02:02.293','2024-01-07 03:02:02.293','2024-10-13 03:02:01.617',1,1,'任务执行成功'),(2,'2024-02-23 03:02:02.089','2024-02-23 03:02:02.089','2024-10-22 03:02:01.654',1,1,'任务执行成功'),(3,'2024-03-04 03:02:01.287','2024-03-04 03:02:01.287',NULL,1,1,'任务执行成功'),(4,'2024-03-25 03:02:01.417','2024-03-25 03:02:01.417',NULL,1,1,'任务执行成功'),(5,'2024-04-15 03:02:02.108','2024-04-15 03:02:02.108',NULL,1,1,'任务执行成功'),(6,'2024-04-26 03:02:01.570','2024-04-26 03:02:01.570',NULL,1,1,'任务执行成功'),(7,'2024-05-06 03:02:01.496','2024-05-06 03:02:01.496',NULL,1,1,'任务执行成功'),(8,'2024-05-08 03:02:01.931','2024-05-08 03:02:01.931',NULL,1,1,'任务执行成功'),(9,'2024-05-27 03:02:01.634','2024-05-27 03:02:01.634',NULL,1,1,'任务执行成功'),(10,'2024-05-29 03:02:01.091','2024-05-29 03:02:01.091',NULL,1,1,'任务执行成功'),(11,'2024-06-10 03:02:01.582','2024-06-10 03:02:01.582',NULL,1,1,'任务执行成功'),(12,'2024-06-12 03:02:01.884','2024-06-12 03:02:01.884',NULL,1,1,'任务执行成功'),(13,'2024-06-14 03:02:01.420','2024-06-14 03:02:01.420',NULL,1,1,'任务执行成功'),(14,'2024-06-24 03:02:01.264','2024-06-24 03:02:01.264',NULL,1,1,'任务执行成功'),(15,'2024-07-22 03:02:01.682','2024-07-22 03:02:01.682',NULL,1,1,'任务执行成功'),(16,'2024-07-27 03:02:01.262','2024-07-27 03:02:01.262',NULL,1,1,'任务执行成功'),(17,'2024-07-28 03:02:01.825','2024-07-28 03:02:01.825',NULL,1,1,'任务执行成功'),(18,'2024-08-03 03:02:01.209','2024-08-03 03:02:01.209',NULL,1,1,'任务执行成功'),(19,'2024-08-16 03:02:01.128','2024-08-16 03:02:01.128',NULL,1,1,'任务执行成功'),(20,'2024-09-16 03:02:01.272','2024-09-16 03:02:01.272',NULL,1,1,'任务执行成功'),(21,'2024-10-13 03:02:01.611','2024-10-13 03:02:01.611',NULL,1,1,'任务执行成功'),(22,'2024-10-22 03:02:01.646','2024-10-22 03:02:01.646',NULL,1,1,'任务执行成功');
/*!40000 ALTER TABLE `task_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-27  0:52:16
