-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspm14juj
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `jspm14juj`
--

/*!40000 DROP DATABASE IF EXISTS `jspm14juj`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `jspm14juj` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `jspm14juj`;

--
-- Table structure for table `aboutus`
--

DROP TABLE IF EXISTS `aboutus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aboutus` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aboutus`
--

LOCK TABLES `aboutus` WRITE;
/*!40000 ALTER TABLE `aboutus` DISABLE KEYS */;
INSERT INTO `aboutus` VALUES (1,'2023-02-12 01:44:27','关于我们','ABOUT US','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?\n你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。','upload/aboutus_picture1.jpg','upload/aboutus_picture2.jpg','upload/aboutus_picture3.jpg');
/*!40000 ALTER TABLE `aboutus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changdileixing`
--

DROP TABLE IF EXISTS `changdileixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changdileixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `changdileixing` varchar(200) NOT NULL COMMENT '场地类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='场地类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changdileixing`
--

LOCK TABLES `changdileixing` WRITE;
/*!40000 ALTER TABLE `changdileixing` DISABLE KEYS */;
INSERT INTO `changdileixing` VALUES (21,'2023-02-12 01:44:27','场地类型1'),(22,'2023-02-12 01:44:27','场地类型2'),(23,'2023-02-12 01:44:27','场地类型3'),(24,'2023-02-12 01:44:27','场地类型4'),(25,'2023-02-12 01:44:27','场地类型5'),(26,'2023-02-12 01:44:27','场地类型6'),(27,'2023-02-12 01:44:27','场地类型7'),(28,'2023-02-12 01:44:27','场地类型8');
/*!40000 ALTER TABLE `changdileixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changdixinxi`
--

DROP TABLE IF EXISTS `changdixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changdixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `changdimingcheng` varchar(200) NOT NULL COMMENT '场地名称',
  `changditupian` longtext COMMENT '场地图片',
  `changdileixing` varchar(200) NOT NULL COMMENT '场地类型',
  `zhuangtai` varchar(200) NOT NULL COMMENT '状态',
  `shijianduan` varchar(200) NOT NULL COMMENT '时间段',
  `changdidaxiao` varchar(200) DEFAULT NULL COMMENT '场地大小',
  `changdidizhi` varchar(200) NOT NULL COMMENT '场地地址',
  `peitaosheshi` longtext COMMENT '配套设施',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='场地信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changdixinxi`
--

LOCK TABLES `changdixinxi` WRITE;
/*!40000 ALTER TABLE `changdixinxi` DISABLE KEYS */;
INSERT INTO `changdixinxi` VALUES (41,'2023-02-12 01:44:27','场地名称1','upload/changdixinxi_changditupian1.jpg,upload/changdixinxi_changditupian2.jpg,upload/changdixinxi_changditupian3.jpg','场地类型1','使用中','时间段1','场地大小1','场地地址1','配套设施1'),(42,'2023-02-12 01:44:27','场地名称2','upload/changdixinxi_changditupian2.jpg,upload/changdixinxi_changditupian3.jpg,upload/changdixinxi_changditupian4.jpg','场地类型2','使用中','时间段2','场地大小2','场地地址2','配套设施2'),(43,'2023-02-12 01:44:27','场地名称3','upload/changdixinxi_changditupian3.jpg,upload/changdixinxi_changditupian4.jpg,upload/changdixinxi_changditupian5.jpg','场地类型3','使用中','时间段3','场地大小3','场地地址3','配套设施3'),(44,'2023-02-12 01:44:27','场地名称4','upload/changdixinxi_changditupian4.jpg,upload/changdixinxi_changditupian5.jpg,upload/changdixinxi_changditupian6.jpg','场地类型4','使用中','时间段4','场地大小4','场地地址4','配套设施4'),(45,'2023-02-12 01:44:27','场地名称5','upload/changdixinxi_changditupian5.jpg,upload/changdixinxi_changditupian6.jpg,upload/changdixinxi_changditupian7.jpg','场地类型5','使用中','时间段5','场地大小5','场地地址5','配套设施5'),(46,'2023-02-12 01:44:27','场地名称6','upload/changdixinxi_changditupian6.jpg,upload/changdixinxi_changditupian7.jpg,upload/changdixinxi_changditupian8.jpg','场地类型6','使用中','时间段6','场地大小6','场地地址6','配套设施6'),(47,'2023-02-12 01:44:27','场地名称7','upload/changdixinxi_changditupian7.jpg,upload/changdixinxi_changditupian8.jpg,upload/changdixinxi_changditupian9.jpg','场地类型7','使用中','时间段7','场地大小7','场地地址7','配套设施7'),(48,'2023-02-12 01:44:27','场地名称8','upload/changdixinxi_changditupian8.jpg,upload/changdixinxi_changditupian9.jpg,upload/changdixinxi_changditupian10.jpg','场地类型8','使用中','时间段8','场地大小8','场地地址8','配套设施8');
/*!40000 ALTER TABLE `changdixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changdiyuyue`
--

DROP TABLE IF EXISTS `changdiyuyue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changdiyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `changdimingcheng` varchar(200) DEFAULT NULL COMMENT '场地名称',
  `changdileixing` varchar(200) DEFAULT NULL COMMENT '场地类型',
  `shijianduan` varchar(200) DEFAULT NULL COMMENT '时间段',
  `changdidaxiao` varchar(200) DEFAULT NULL COMMENT '场地大小',
  `changdidizhi` varchar(200) DEFAULT NULL COMMENT '场地地址',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `shenqingbeizhu` longtext COMMENT '申请备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='场地预约';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changdiyuyue`
--

LOCK TABLES `changdiyuyue` WRITE;
/*!40000 ALTER TABLE `changdiyuyue` DISABLE KEYS */;
INSERT INTO `changdiyuyue` VALUES (81,'2023-02-12 01:44:27','1111111111','场地名称1','场地类型1','时间段1','场地大小1','场地地址1','2023-02-12 09:44:27','申请备注1','账号1','姓名1','手机号码1','是',''),(82,'2023-02-12 01:44:27','2222222222','场地名称2','场地类型2','时间段2','场地大小2','场地地址2','2023-02-12 09:44:27','申请备注2','账号2','姓名2','手机号码2','是',''),(83,'2023-02-12 01:44:27','3333333333','场地名称3','场地类型3','时间段3','场地大小3','场地地址3','2023-02-12 09:44:27','申请备注3','账号3','姓名3','手机号码3','是',''),(84,'2023-02-12 01:44:27','4444444444','场地名称4','场地类型4','时间段4','场地大小4','场地地址4','2023-02-12 09:44:27','申请备注4','账号4','姓名4','手机号码4','是',''),(85,'2023-02-12 01:44:27','5555555555','场地名称5','场地类型5','时间段5','场地大小5','场地地址5','2023-02-12 09:44:27','申请备注5','账号5','姓名5','手机号码5','是',''),(86,'2023-02-12 01:44:27','6666666666','场地名称6','场地类型6','时间段6','场地大小6','场地地址6','2023-02-12 09:44:27','申请备注6','账号6','姓名6','手机号码6','是',''),(87,'2023-02-12 01:44:27','7777777777','场地名称7','场地类型7','时间段7','场地大小7','场地地址7','2023-02-12 09:44:27','申请备注7','账号7','姓名7','手机号码7','是',''),(88,'2023-02-12 01:44:27','8888888888','场地名称8','场地类型8','时间段8','场地大小8','场地地址8','2023-02-12 09:44:27','申请备注8','账号8','姓名8','手机号码8','是','');
/*!40000 ALTER TABLE `changdiyuyue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusschangdixinxi`
--

DROP TABLE IF EXISTS `discusschangdixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusschangdixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='场地信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusschangdixinxi`
--

LOCK TABLES `discusschangdixinxi` WRITE;
/*!40000 ALTER TABLE `discusschangdixinxi` DISABLE KEYS */;
/*!40000 ALTER TABLE `discusschangdixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussjiaolianxinxi`
--

DROP TABLE IF EXISTS `discussjiaolianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussjiaolianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='教练信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussjiaolianxinxi`
--

LOCK TABLES `discussjiaolianxinxi` WRITE;
/*!40000 ALTER TABLE `discussjiaolianxinxi` DISABLE KEYS */;
/*!40000 ALTER TABLE `discussjiaolianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussshangpinxinxi`
--

DROP TABLE IF EXISTS `discussshangpinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussshangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussshangpinxinxi`
--

LOCK TABLES `discussshangpinxinxi` WRITE;
/*!40000 ALTER TABLE `discussshangpinxinxi` DISABLE KEYS */;
/*!40000 ALTER TABLE `discussshangpinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaolianxinxi`
--

DROP TABLE IF EXISTS `jiaolianxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaolianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaolianxingming` varchar(200) NOT NULL COMMENT '教练姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `jiaolianxingbie` varchar(200) NOT NULL COMMENT '教练性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `jiaoling` int(11) NOT NULL COMMENT '教龄',
  `jiaoliantouxiang` longtext COMMENT '教练头像',
  `shijianduan` varchar(200) NOT NULL COMMENT '可约时间',
  `minge` int(11) NOT NULL COMMENT '可约名额',
  `gongzuojingli` longtext COMMENT '工作经历',
  `gerentezhang` longtext COMMENT '个人特长',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COMMENT='教练信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaolianxinxi`
--

LOCK TABLES `jiaolianxinxi` WRITE;
/*!40000 ALTER TABLE `jiaolianxinxi` DISABLE KEYS */;
INSERT INTO `jiaolianxinxi` VALUES (71,'2023-02-12 01:44:27','教练姓名1',1,'男','13823888881',1,'upload/jiaolianxinxi_jiaoliantouxiang1.jpg,upload/jiaolianxinxi_jiaoliantouxiang2.jpg,upload/jiaolianxinxi_jiaoliantouxiang3.jpg','可约时间1',1,'工作经历1','个人特长1'),(72,'2023-02-12 01:44:27','教练姓名2',2,'男','13823888882',2,'upload/jiaolianxinxi_jiaoliantouxiang2.jpg,upload/jiaolianxinxi_jiaoliantouxiang3.jpg,upload/jiaolianxinxi_jiaoliantouxiang4.jpg','可约时间2',2,'工作经历2','个人特长2'),(73,'2023-02-12 01:44:27','教练姓名3',3,'男','13823888883',3,'upload/jiaolianxinxi_jiaoliantouxiang3.jpg,upload/jiaolianxinxi_jiaoliantouxiang4.jpg,upload/jiaolianxinxi_jiaoliantouxiang5.jpg','可约时间3',3,'工作经历3','个人特长3'),(74,'2023-02-12 01:44:27','教练姓名4',4,'男','13823888884',4,'upload/jiaolianxinxi_jiaoliantouxiang4.jpg,upload/jiaolianxinxi_jiaoliantouxiang5.jpg,upload/jiaolianxinxi_jiaoliantouxiang6.jpg','可约时间4',4,'工作经历4','个人特长4'),(75,'2023-02-12 01:44:27','教练姓名5',5,'男','13823888885',5,'upload/jiaolianxinxi_jiaoliantouxiang5.jpg,upload/jiaolianxinxi_jiaoliantouxiang6.jpg,upload/jiaolianxinxi_jiaoliantouxiang7.jpg','可约时间5',5,'工作经历5','个人特长5'),(76,'2023-02-12 01:44:27','教练姓名6',6,'男','13823888886',6,'upload/jiaolianxinxi_jiaoliantouxiang6.jpg,upload/jiaolianxinxi_jiaoliantouxiang7.jpg,upload/jiaolianxinxi_jiaoliantouxiang8.jpg','可约时间6',6,'工作经历6','个人特长6'),(77,'2023-02-12 01:44:27','教练姓名7',7,'男','13823888887',7,'upload/jiaolianxinxi_jiaoliantouxiang7.jpg,upload/jiaolianxinxi_jiaoliantouxiang8.jpg,upload/jiaolianxinxi_jiaoliantouxiang9.jpg','可约时间7',7,'工作经历7','个人特长7'),(78,'2023-02-12 01:44:27','教练姓名8',8,'男','13823888888',8,'upload/jiaolianxinxi_jiaoliantouxiang8.jpg,upload/jiaolianxinxi_jiaoliantouxiang9.jpg,upload/jiaolianxinxi_jiaoliantouxiang10.jpg','可约时间8',8,'工作经历8','个人特长8');
/*!40000 ALTER TABLE `jiaolianxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaolianyuyue`
--

DROP TABLE IF EXISTS `jiaolianyuyue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaolianyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyuebianhao` varchar(200) DEFAULT NULL COMMENT '预约编号',
  `jiaolianxingming` varchar(200) DEFAULT NULL COMMENT '教练姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `jiaolianxingbie` varchar(200) DEFAULT NULL COMMENT '教练性别',
  `shijianduan` varchar(200) DEFAULT NULL COMMENT '可约时间',
  `minge` int(11) NOT NULL COMMENT '预约名额',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `shenqingbeizhu` varchar(200) DEFAULT NULL COMMENT '申请备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuyuebianhao` (`yuyuebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COMMENT='教练预约';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaolianyuyue`
--

LOCK TABLES `jiaolianyuyue` WRITE;
/*!40000 ALTER TABLE `jiaolianyuyue` DISABLE KEYS */;
INSERT INTO `jiaolianyuyue` VALUES (101,'2023-02-12 01:44:27','1111111111','教练姓名1','年龄1','教练性别1','可约时间1',1,'2023-02-12','申请备注1','账号1','姓名1','手机号码1','是',''),(102,'2023-02-12 01:44:27','2222222222','教练姓名2','年龄2','教练性别2','可约时间2',1,'2023-02-12','申请备注2','账号2','姓名2','手机号码2','是',''),(103,'2023-02-12 01:44:27','3333333333','教练姓名3','年龄3','教练性别3','可约时间3',1,'2023-02-12','申请备注3','账号3','姓名3','手机号码3','是',''),(104,'2023-02-12 01:44:27','4444444444','教练姓名4','年龄4','教练性别4','可约时间4',1,'2023-02-12','申请备注4','账号4','姓名4','手机号码4','是',''),(105,'2023-02-12 01:44:27','5555555555','教练姓名5','年龄5','教练性别5','可约时间5',1,'2023-02-12','申请备注5','账号5','姓名5','手机号码5','是',''),(106,'2023-02-12 01:44:27','6666666666','教练姓名6','年龄6','教练性别6','可约时间6',1,'2023-02-12','申请备注6','账号6','姓名6','手机号码6','是',''),(107,'2023-02-12 01:44:27','7777777777','教练姓名7','年龄7','教练性别7','可约时间7',1,'2023-02-12','申请备注7','账号7','姓名7','手机号码7','是',''),(108,'2023-02-12 01:44:27','8888888888','教练姓名8','年龄8','教练性别8','可约时间8',1,'2023-02-12','申请备注8','账号8','姓名8','手机号码8','是','');
/*!40000 ALTER TABLE `jiaolianyuyue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `avatarurl` longtext COMMENT '头像',
  `content` longtext NOT NULL COMMENT '留言内容',
  `cpicture` longtext COMMENT '留言图片',
  `reply` longtext COMMENT '回复内容',
  `rpicture` longtext COMMENT '回复图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (151,'2023-02-12 01:44:27',1,'用户名1','upload/messages_avatarurl1.jpg','留言内容1','upload/messages_cpicture1.jpg','回复内容1','upload/messages_rpicture1.jpg'),(152,'2023-02-12 01:44:27',2,'用户名2','upload/messages_avatarurl2.jpg','留言内容2','upload/messages_cpicture2.jpg','回复内容2','upload/messages_rpicture2.jpg'),(153,'2023-02-12 01:44:27',3,'用户名3','upload/messages_avatarurl3.jpg','留言内容3','upload/messages_cpicture3.jpg','回复内容3','upload/messages_rpicture3.jpg'),(154,'2023-02-12 01:44:27',4,'用户名4','upload/messages_avatarurl4.jpg','留言内容4','upload/messages_cpicture4.jpg','回复内容4','upload/messages_rpicture4.jpg'),(155,'2023-02-12 01:44:27',5,'用户名5','upload/messages_avatarurl5.jpg','留言内容5','upload/messages_cpicture5.jpg','回复内容5','upload/messages_rpicture5.jpg'),(156,'2023-02-12 01:44:27',6,'用户名6','upload/messages_avatarurl6.jpg','留言内容6','upload/messages_cpicture6.jpg','回复内容6','upload/messages_rpicture6.jpg'),(157,'2023-02-12 01:44:27',7,'用户名7','upload/messages_avatarurl7.jpg','留言内容7','upload/messages_cpicture7.jpg','回复内容7','upload/messages_rpicture7.jpg'),(158,'2023-02-12 01:44:27',8,'用户名8','upload/messages_avatarurl8.jpg','留言内容8','upload/messages_cpicture8.jpg','回复内容8','upload/messages_rpicture8.jpg');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` longtext NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (121,'2023-02-12 01:44:27','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(122,'2023-02-12 01:44:27','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(123,'2023-02-12 01:44:27','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(124,'2023-02-12 01:44:27','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(125,'2023-02-12 01:44:27','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(126,'2023-02-12 01:44:27','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(127,'2023-02-12 01:44:27','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(128,'2023-02-12 01:44:27','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpindingdan`
--

DROP TABLE IF EXISTS `shangpindingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpindingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) DEFAULT NULL COMMENT '商品类型',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `danjia` float DEFAULT NULL COMMENT '单价',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `yingfujine` float DEFAULT NULL COMMENT '应付金额',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `xiadanshijian` datetime DEFAULT NULL COMMENT '下单时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COMMENT='商品订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpindingdan`
--

LOCK TABLES `shangpindingdan` WRITE;
/*!40000 ALTER TABLE `shangpindingdan` DISABLE KEYS */;
INSERT INTO `shangpindingdan` VALUES (91,'2023-02-12 01:44:27','1111111111','商品名称1','商品类型1','品牌1',1,1,1,'账号1','姓名1','手机号码1','2023-02-12 09:44:27','备注1','是','','未支付'),(92,'2023-02-12 01:44:27','2222222222','商品名称2','商品类型2','品牌2',2,2,2,'账号2','姓名2','手机号码2','2023-02-12 09:44:27','备注2','是','','未支付'),(93,'2023-02-12 01:44:27','3333333333','商品名称3','商品类型3','品牌3',3,3,3,'账号3','姓名3','手机号码3','2023-02-12 09:44:27','备注3','是','','未支付'),(94,'2023-02-12 01:44:27','4444444444','商品名称4','商品类型4','品牌4',4,4,4,'账号4','姓名4','手机号码4','2023-02-12 09:44:27','备注4','是','','未支付'),(95,'2023-02-12 01:44:27','5555555555','商品名称5','商品类型5','品牌5',5,5,5,'账号5','姓名5','手机号码5','2023-02-12 09:44:27','备注5','是','','未支付'),(96,'2023-02-12 01:44:27','6666666666','商品名称6','商品类型6','品牌6',6,6,6,'账号6','姓名6','手机号码6','2023-02-12 09:44:27','备注6','是','','未支付'),(97,'2023-02-12 01:44:27','7777777777','商品名称7','商品类型7','品牌7',7,7,7,'账号7','姓名7','手机号码7','2023-02-12 09:44:27','备注7','是','','未支付'),(98,'2023-02-12 01:44:27','8888888888','商品名称8','商品类型8','品牌8',8,8,8,'账号8','姓名8','手机号码8','2023-02-12 09:44:27','备注8','是','','未支付');
/*!40000 ALTER TABLE `shangpindingdan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinleixing`
--

DROP TABLE IF EXISTS `shangpinleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='商品类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinleixing`
--

LOCK TABLES `shangpinleixing` WRITE;
/*!40000 ALTER TABLE `shangpinleixing` DISABLE KEYS */;
INSERT INTO `shangpinleixing` VALUES (51,'2023-02-12 01:44:27','商品类型1'),(52,'2023-02-12 01:44:27','商品类型2'),(53,'2023-02-12 01:44:27','商品类型3'),(54,'2023-02-12 01:44:27','商品类型4'),(55,'2023-02-12 01:44:27','商品类型5'),(56,'2023-02-12 01:44:27','商品类型6'),(57,'2023-02-12 01:44:27','商品类型7'),(58,'2023-02-12 01:44:27','商品类型8');
/*!40000 ALTER TABLE `shangpinleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinxinxi`
--

DROP TABLE IF EXISTS `shangpinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  `shangpinguige` varchar(200) DEFAULT NULL COMMENT '商品规格',
  `shangpintupian` longtext COMMENT '商品图片',
  `shangpinjianjie` longtext COMMENT '商品简介',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `danjia` float NOT NULL COMMENT '单价',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `shengchandi` varchar(200) NOT NULL COMMENT '生产地',
  `yuancailiao` varchar(200) DEFAULT NULL COMMENT '原材料',
  `pinpai` varchar(200) NOT NULL COMMENT '品牌',
  `shangjiariqi` date DEFAULT NULL COMMENT '上架日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COMMENT='商品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinxinxi`
--

LOCK TABLES `shangpinxinxi` WRITE;
/*!40000 ALTER TABLE `shangpinxinxi` DISABLE KEYS */;
INSERT INTO `shangpinxinxi` VALUES (61,'2023-02-12 01:44:27','商品名称1','商品类型1','商品规格1','upload/shangpinxinxi_shangpintupian1.jpg,upload/shangpinxinxi_shangpintupian2.jpg,upload/shangpinxinxi_shangpintupian3.jpg','商品简介1','商品详情1',1,1,'生产地1','原材料1','品牌1','2023-02-12'),(62,'2023-02-12 01:44:27','商品名称2','商品类型2','商品规格2','upload/shangpinxinxi_shangpintupian2.jpg,upload/shangpinxinxi_shangpintupian3.jpg,upload/shangpinxinxi_shangpintupian4.jpg','商品简介2','商品详情2',2,2,'生产地2','原材料2','品牌2','2023-02-12'),(63,'2023-02-12 01:44:27','商品名称3','商品类型3','商品规格3','upload/shangpinxinxi_shangpintupian3.jpg,upload/shangpinxinxi_shangpintupian4.jpg,upload/shangpinxinxi_shangpintupian5.jpg','商品简介3','商品详情3',3,3,'生产地3','原材料3','品牌3','2023-02-12'),(64,'2023-02-12 01:44:27','商品名称4','商品类型4','商品规格4','upload/shangpinxinxi_shangpintupian4.jpg,upload/shangpinxinxi_shangpintupian5.jpg,upload/shangpinxinxi_shangpintupian6.jpg','商品简介4','商品详情4',4,4,'生产地4','原材料4','品牌4','2023-02-12'),(65,'2023-02-12 01:44:27','商品名称5','商品类型5','商品规格5','upload/shangpinxinxi_shangpintupian5.jpg,upload/shangpinxinxi_shangpintupian6.jpg,upload/shangpinxinxi_shangpintupian7.jpg','商品简介5','商品详情5',5,5,'生产地5','原材料5','品牌5','2023-02-12'),(66,'2023-02-12 01:44:27','商品名称6','商品类型6','商品规格6','upload/shangpinxinxi_shangpintupian6.jpg,upload/shangpinxinxi_shangpintupian7.jpg,upload/shangpinxinxi_shangpintupian8.jpg','商品简介6','商品详情6',6,6,'生产地6','原材料6','品牌6','2023-02-12'),(67,'2023-02-12 01:44:27','商品名称7','商品类型7','商品规格7','upload/shangpinxinxi_shangpintupian7.jpg,upload/shangpinxinxi_shangpintupian8.jpg,upload/shangpinxinxi_shangpintupian9.jpg','商品简介7','商品详情7',7,7,'生产地7','原材料7','品牌7','2023-02-12'),(68,'2023-02-12 01:44:27','商品名称8','商品类型8','商品规格8','upload/shangpinxinxi_shangpintupian8.jpg,upload/shangpinxinxi_shangpintupian9.jpg,upload/shangpinxinxi_shangpintupian10.jpg','商品简介8','商品详情8',8,8,'生产地8','原材料8','品牌8','2023-02-12');
/*!40000 ALTER TABLE `shangpinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shijianduan`
--

DROP TABLE IF EXISTS `shijianduan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shijianduan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shijianduan` varchar(200) NOT NULL COMMENT '时间段',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='时间段';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shijianduan`
--

LOCK TABLES `shijianduan` WRITE;
/*!40000 ALTER TABLE `shijianduan` DISABLE KEYS */;
INSERT INTO `shijianduan` VALUES (31,'2023-02-12 01:44:27','时间段1'),(32,'2023-02-12 01:44:27','时间段2'),(33,'2023-02-12 01:44:27','时间段3'),(34,'2023-02-12 01:44:27','时间段4'),(35,'2023-02-12 01:44:27','时间段5'),(36,'2023-02-12 01:44:27','时间段6'),(37,'2023-02-12 01:44:27','时间段7'),(38,'2023-02-12 01:44:27','时间段8');
/*!40000 ALTER TABLE `shijianduan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemintro`
--

DROP TABLE IF EXISTS `systemintro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systemintro` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemintro`
--

LOCK TABLES `systemintro` WRITE;
/*!40000 ALTER TABLE `systemintro` DISABLE KEYS */;
INSERT INTO `systemintro` VALUES (1,'2023-02-12 01:44:27','系统简介','SYSTEM INTRODUCTION','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。','upload/systemintro_picture1.jpg','upload/systemintro_picture2.jpg','upload/systemintro_picture3.jpg');
/*!40000 ALTER TABLE `systemintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-02-12 01:44:27');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2023-02-12 01:44:27','账号1','123456','姓名1','男','773890001@qq.com','13823888881','upload/yonghu_touxiang1.jpg'),(12,'2023-02-12 01:44:27','账号2','123456','姓名2','男','773890002@qq.com','13823888882','upload/yonghu_touxiang2.jpg'),(13,'2023-02-12 01:44:27','账号3','123456','姓名3','男','773890003@qq.com','13823888883','upload/yonghu_touxiang3.jpg'),(14,'2023-02-12 01:44:27','账号4','123456','姓名4','男','773890004@qq.com','13823888884','upload/yonghu_touxiang4.jpg'),(15,'2023-02-12 01:44:27','账号5','123456','姓名5','男','773890005@qq.com','13823888885','upload/yonghu_touxiang5.jpg'),(16,'2023-02-12 01:44:27','账号6','123456','姓名6','男','773890006@qq.com','13823888886','upload/yonghu_touxiang6.jpg'),(17,'2023-02-12 01:44:27','账号7','123456','姓名7','男','773890007@qq.com','13823888887','upload/yonghu_touxiang7.jpg'),(18,'2023-02-12 01:44:27','账号8','123456','姓名8','男','773890008@qq.com','13823888888','upload/yonghu_touxiang8.jpg');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-16 11:43:10
