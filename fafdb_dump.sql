-- MySQL dump 10.13  Distrib 5.5.30, for Linux (i686)
--
-- Host: localhost    Database: fafdb
-- ------------------------------------------------------
-- Server version	5.5.30-log

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
-- Table structure for table `academics_course`
--

DROP TABLE IF EXISTS `academics_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `academics_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(127) NOT NULL,
  `subject_ro` varchar(127) NOT NULL,
  `subject_en` varchar(127) NOT NULL,
  `semester` varchar(7) NOT NULL,
  `language` varchar(15) NOT NULL,
  `courseProject` tinyint(1) NOT NULL,
  `labs` tinyint(1) NOT NULL,
  `literature` longtext NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academics_course`
--

LOCK TABLES `academics_course` WRITE;
/*!40000 ALTER TABLE `academics_course` DISABLE KEYS */;
INSERT INTO `academics_course` VALUES (1,'calculus-I','Matematica Superioară I','Calculus I','I','EN',0,0,'',''),(2,'mechanics','Mecanica','Mechanics','I','RO',0,1,'',''),(3,'probability','Teoria Probabilității și a Informației','Probability and Information Theory','I','EN',0,1,'',''),(4,'tech-drawing','Desen Tehnic','Technical Drawing','I','RO',0,1,'',''),(5,'programming','Programarea Calculatoarelor','Programming','I','EN',0,1,'',''),(6,'state-and-law','Bazele Statului și Dreptului','State and Law Fundamentals','I','RO',0,0,'',''),(7,'philosophy','Filosofie','Philosophy','I','RO',0,0,'',''),(8,'english-I','Limba Engleză','English','I','EN',0,0,'',''),(9,'physical-education-I','Educația Fizică','Physical Education','I','RO',0,0,'',''),(10,'calculus-II','Matematica Superioară II','Calculus II','II','EN',0,0,'',''),(11,'physics','Fizica','Physics','II','RO',0,1,'',''),(12,'discrete-math','Matematica Discretă','Discrete Mathematics','II','EN',0,1,'',''),(13,'electrotechnics','Electrotehnica','Electrotechnics','II','EN',1,1,'',''),(14,'data-structures','Structuri de Date și Algoritmi','Data Structures and Algorithms','II','EN',1,1,'',''),(15,'stochastic-processes','Procese Stocastice','Stochastic Processes','II','RO',0,1,'',''),(16,'english-II','Limba Engleză','English','II','EN',0,0,'',''),(17,'physical-education-II','Educația Fizică','Physical Education','II','RO',0,0,'',''),(18,'numerical-analysis','Metode Numerice','Numerical Analysis','III','EN',0,1,'',''),(19,'asdn','Analiza și Sinteza Dispozitivelor Numerice','Analysis and Synthesis of Digital Devices','III','EN',0,1,'',''),(20,'electronics','Electronica','Electronics','III','EN',0,1,'',''),(21,'economical-theory','Teoria economică','Economical Theory and Marketing','III','EN',0,0,'',''),(22,'apa','Analiza și Proiectarea Algoritmilor','Algorithm Analysis and Design','III','RO',0,1,'',''),(23,'cpp-programming','Programarea în Limbajul C++','C++ Programming','III','EN',0,1,'',''),(24,'lfpc','Limbaje Formale și Proiectarea Compilatoarelor','Formal Languages and Compilers Design','III','EN',1,0,'',''),(25,'epbc','Etica Profesională și Bazele Comunicării','Professional Ethics and Communication Skills','IV','RO',0,0,'',''),(26,'computer-graphics','Grafica pe Calculator','Computer Graphics','IV','EN',0,1,'',''),(27,'branch-economy','Economia și statistica ramurii','Branch Economy','IV','EN',0,0,'',''),(28,'optimization-technics','Cercetări Operaționale','Optimization Technics','IV','EN',0,1,'',''),(29,'midps','Medii Interactive de Dezvoltare a Produselor Soft','Interactive Development Environments','IV','EN',0,1,'',''),(30,'computer-architecture','Arhitectura Calculatoarelor','Computer Architecture','IV','RO',1,1,'',''),(31,'windoes-programming','Programarea în Windows / Programarea în Linux','Windows Programming / Linux Programming','IV','RO',0,1,'',''),(32,'company-management','Managementul Întreprinderii','Company Management','V','RO',0,0,'',''),(33,'pmma','Protecția Muncii și Mediului Ambiant','Workplace Safety and Environmental Protection','V','RO',0,1,'',''),(34,'hz','Programarea Aplicațiilor Încorporate și Independente de Platformă','Programarea Aplicațiilor Încorporate și Independente de Platformă','V','RO',0,1,'',''),(35,'amsi','Analiza și Modelarea Sistemelor Informaționale','Analysis and Modeling of Information Systems','V','RO',1,1,'',''),(36,'acso','Sisteme de Operare, Mecanisme Interne și Principii de Proiectare','Operating Systems Analysis and Design Principles','V','RO',0,1,'',''),(37,'databases-I','Baze de Date și Cunoștințe I','Databases I','V','RO',0,1,'',''),(38,'software-testing','Testarea și Verificarea Produselor Program','Software Testing','V','RO',0,1,'',''),(39,'marketing','Marketing','Marketing','VI','RO',0,0,'',''),(40,'databases-II','Baze de Date și Cunoștințe II','Databases II','VI','RO',1,1,'',''),(41,'appo','Analiza, Programarea și Proiectarea Orientată pe Obiecte','Object-Oriented Analysis, Programming and Design','VI','RO',0,1,'',''),(42,'programarea-retea','Programarea în Rețea','Programarea în Rețea','VI','RO',0,0,'',''),(43,'systems-theory','Teoria Sistemelor','Systems Theory','VI','RO',0,1,'',''),(44,'multimedia-systems','Sisteme Multimedia','Multimedia Systems','VI','RO',0,0,'',''),(45,'signal-processing','Prelucrarea Semnalelor','Signal Processing','VI','RO',0,0,'',''),(46,'information-security','Securitatea Informațională','Information Security','VII','EN',0,0,'',''),(47,'computer-networks','Rețele de Calculatoare','Computer Networks','VII','RO',0,0,'',''),(48,'Information System Design','Proiectarea Sistemelor Informaționale','Information System Design','VII','RO',0,0,'',''),(49,'ai','Programarea Logică și Inteligența Artificială','Logic Programming and Artificial Intelligence','VII','RO',0,1,'',''),(50,'software-engineering','Ingineria produselor program','Software Engineering','VII','RO',0,0,'',''),(51,'aplicatii-distribuite','Programarea aplicațiilor distribuite','Programarea aplicațiilor distribuite','VII','RO',0,0,'',''),(52,'networks-administration','Administrarea rețelelor','Networks Administration','VII','RO',0,0,'','');
/*!40000 ALTER TABLE `academics_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `academics_course_professors`
--

DROP TABLE IF EXISTS `academics_course_professors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `academics_course_professors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `course_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `course_id` (`course_id`,`user_id`),
  KEY `academics_course_professors_b7271b` (`course_id`),
  KEY `academics_course_professors_403f60f` (`user_id`),
  CONSTRAINT `course_id_refs_id_40ab3ca7` FOREIGN KEY (`course_id`) REFERENCES `academics_course` (`id`),
  CONSTRAINT `user_id_refs_id_1a5f1699` FOREIGN KEY (`user_id`) REFERENCES `academics_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academics_course_professors`
--

LOCK TABLES `academics_course_professors` WRITE;
/*!40000 ALTER TABLE `academics_course_professors` DISABLE KEYS */;
INSERT INTO `academics_course_professors` VALUES (2,1,12),(3,3,12),(1,10,12),(4,12,12);
/*!40000 ALTER TABLE `academics_course_professors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `academics_user`
--

DROP TABLE IF EXISTS `academics_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `academics_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) NOT NULL,
  `surname` varchar(31) NOT NULL,
  `email` varchar(75) NOT NULL,
  `group` varchar(15) NOT NULL,
  `photo` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academics_user`
--

LOCK TABLES `academics_user` WRITE;
/*!40000 ALTER TABLE `academics_user` DISABLE KEYS */;
INSERT INTO `academics_user` VALUES (6,'Ivan','Zarea','ivan.zarea@gmail.com','FAF081',''),(7,'Constantin','Ababii','ababii.constantin@gmail.com','FAF101',''),(8,'Ana','Balica','ana.balica@gmail.com','FAF101','photos/ana.jpg'),(9,'Sergiu','Beșliu','sergiu.v.besliu@gmail.com','FAF101',''),(10,'Someone','Someone','asd@gmail.com','FAF111',''),(11,'lala','ualula','ulala@mail.ru','FAF121',''),(12,'Viorel','Bostan','viorel.bostan@gmail.com','','photos/bostan_2.jpg'),(13,'Tania','Moldovan','tanya.moldovan@gmail.com','FAF091','');
/*!40000 ALTER TABLE `academics_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `academics_usermeta`
--

DROP TABLE IF EXISTS `academics_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `academics_usermeta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `meta_id` int(11) NOT NULL,
  `value` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `academics_usermeta_403f60f` (`user_id`),
  KEY `academics_usermeta_67fa0b45` (`meta_id`),
  CONSTRAINT `meta_id_refs_id_85624e9` FOREIGN KEY (`meta_id`) REFERENCES `academics_usermetatype` (`id`),
  CONSTRAINT `user_id_refs_id_7ceb8c1c` FOREIGN KEY (`user_id`) REFERENCES `academics_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academics_usermeta`
--

LOCK TABLES `academics_usermeta` WRITE;
/*!40000 ALTER TABLE `academics_usermeta` DISABLE KEYS */;
INSERT INTO `academics_usermeta` VALUES (10,7,1,'student'),(11,9,1,'student'),(12,10,1,'student'),(13,11,1,'student'),(35,8,2,'<ul>\r\n<li>Python</li>\r\n<li>Django</li>\r\n<li>Scrapy</li>\r\n<li>HTML & CSS</li>\r\n<li>jQuery</li>\r\n<li>C++</li>\r\n</ul>'),(37,8,3,'<ul>\r\n<li>Member of BEST Chișinău</li>\r\n<li>Local coordinator Hai Moldova 2012</li>\r\n</ul>'),(38,8,4,'Python Developer at Red Sky'),(39,8,7,'https://www.facebook.com/ana.ananasova'),(40,8,8,'https://www.facebook.com/ana.ananasova'),(41,8,9,'https://plus.google.com/114399390352172362671'),(42,8,10,'freakindizaster'),(43,8,11,'+37379161603'),(44,8,12,'<ul>\r\n<li>Dataflow Programing using Qt framework - ICMCS 2011</li>\r\n</ul>'),(49,8,1,'student'),(52,12,1,'professor'),(53,12,6,'PhD'),(54,12,12,'<ul>\r\n<li>Mathematics in the world of non stable particles</li>\r\n<li>Long term second order equations</li>\r\n</ul>'),(55,13,1,'student'),(58,6,4,'Ruby dev'),(59,6,13,'Satelit bla bla bla'),(63,6,1,'alumni'),(64,6,1,'professor'),(65,6,2,'<ul>\r\n<li>Ruby</li>\r\n<li>Ruby on Rails</li>\r\n</ul>'),(66,6,6,'lecturer');
/*!40000 ALTER TABLE `academics_usermeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `academics_usermetatype`
--

DROP TABLE IF EXISTS `academics_usermetatype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `academics_usermetatype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(31) NOT NULL,
  `type` varchar(31) NOT NULL,
  `data` longtext NOT NULL,
  `multiple` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academics_usermetatype`
--

LOCK TABLES `academics_usermetatype` WRITE;
/*!40000 ALTER TABLE `academics_usermetatype` DISABLE KEYS */;
INSERT INTO `academics_usermetatype` VALUES (1,'type','choice','[\"student\", \"alumni\", \"professor\", \"mentor\"]',1),(2,'programming_skills','textarea','',0),(3,'projects_involved','textarea','',0),(4,'current_job','textarea','',0),(5,'past_jobs','textarea','',0),(6,'rank','choice','[\"PhD\", \"lecturer\"]',1),(7,'linkedin','url','',0),(8,'facebook','url','',0),(9,'googleplus','url','',0),(10,'skype','string','',0),(11,'phone','string','',0),(12,'publications','textarea','',0),(13,'diploma_topic','textarea','',0),(15,'hometown','string','',0),(16,'hometown_latitude','number','',0),(17,'hometown_longitude','number','',0);
/*!40000 ALTER TABLE `academics_usermetatype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_425ae3c4` (`group_id`),
  KEY `auth_group_permissions_1e014c8f` (`permission_id`),
  CONSTRAINT `group_id_refs_id_3cea63fe` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `permission_id_refs_id_5886d21f` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  KEY `auth_permission_1bb8f392` (`content_type_id`),
  CONSTRAINT `content_type_id_refs_id_728de91f` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add permission',1,'add_permission'),(2,'Can change permission',1,'change_permission'),(3,'Can delete permission',1,'delete_permission'),(4,'Can add group',2,'add_group'),(5,'Can change group',2,'change_group'),(6,'Can delete group',2,'delete_group'),(7,'Can add user',3,'add_user'),(8,'Can change user',3,'change_user'),(9,'Can delete user',3,'delete_user'),(10,'Can add content type',4,'add_contenttype'),(11,'Can change content type',4,'change_contenttype'),(12,'Can delete content type',4,'delete_contenttype'),(13,'Can add session',5,'add_session'),(14,'Can change session',5,'change_session'),(15,'Can delete session',5,'delete_session'),(16,'Can add site',6,'add_site'),(17,'Can change site',6,'change_site'),(18,'Can delete site',6,'delete_site'),(19,'Can add user',7,'add_user'),(20,'Can change user',7,'change_user'),(21,'Can delete user',7,'delete_user'),(22,'Can add user meta type',8,'add_usermetatype'),(23,'Can change user meta type',8,'change_usermetatype'),(24,'Can delete user meta type',8,'delete_usermetatype'),(25,'Can add user meta',9,'add_usermeta'),(26,'Can change user meta',9,'change_usermeta'),(27,'Can delete user meta',9,'delete_usermeta'),(28,'Can add course',10,'add_course'),(29,'Can change course',10,'change_course'),(30,'Can delete course',10,'delete_course'),(31,'Can add article',11,'add_article'),(32,'Can change article',11,'change_article'),(33,'Can delete article',11,'delete_article'),(34,'Can add log entry',12,'add_logentry'),(35,'Can change log entry',12,'change_logentry'),(36,'Can delete log entry',12,'delete_logentry'),(37,'Can add migration history',13,'add_migrationhistory'),(38,'Can change migration history',13,'change_migrationhistory'),(39,'Can delete migration history',13,'delete_migrationhistory'),(40,'Can add email',14,'add_email'),(41,'Can change email',14,'change_email'),(42,'Can delete email',14,'delete_email');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(75) NOT NULL,
  `password` varchar(128) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `last_login` datetime NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'dev','','','dev@email.com','pbkdf2_sha256$10000$hoZ920GdrH8d$5OAtYgkjvuYNgsxQM2saT7J7XI+NIFCPQziFlMVJIIU=',1,1,1,'2013-04-07 08:31:44','2013-04-07 07:32:12');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_403f60f` (`user_id`),
  KEY `auth_user_groups_425ae3c4` (`group_id`),
  CONSTRAINT `group_id_refs_id_f116770` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `user_id_refs_id_7ceef80f` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_403f60f` (`user_id`),
  KEY `auth_user_user_permissions_1e014c8f` (`permission_id`),
  CONSTRAINT `permission_id_refs_id_67e79cb` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `user_id_refs_id_dfbab7d` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_article`
--

DROP TABLE IF EXISTS `blog_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `title` varchar(127) NOT NULL,
  `author` varchar(63) NOT NULL,
  `category` varchar(15) NOT NULL,
  `preview` longtext NOT NULL,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_article`
--

LOCK TABLES `blog_article` WRITE;
/*!40000 ALTER TABLE `blog_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `blog_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_403f60f` (`user_id`),
  KEY `django_admin_log_1bb8f392` (`content_type_id`),
  CONSTRAINT `content_type_id_refs_id_288599e6` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `user_id_refs_id_c8665aa` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2012-09-13 16:23:51',1,10,'1','Calculus I I',1,''),(2,'2012-09-13 16:24:26',1,10,'2','Mechanics I',1,''),(3,'2012-09-13 16:24:33',1,10,'2','Mechanics I',2,'Changed labs.'),(4,'2012-09-13 16:25:21',1,10,'3','Probability and Information Theory I',1,''),(5,'2012-09-13 16:25:48',1,10,'4','Technical Drawing I',1,''),(6,'2012-09-13 16:26:18',1,10,'5','Programming I',1,''),(7,'2012-09-13 16:26:56',1,10,'6','State and Law Fundamentals I',1,''),(8,'2012-09-13 16:27:13',1,10,'7','Philosophy I',1,''),(9,'2012-09-13 16:27:35',1,10,'8','English I',1,''),(10,'2012-09-13 16:27:51',1,10,'9','Physical Education I',1,''),(11,'2012-09-13 16:28:11',1,10,'10','Calculus II II',1,''),(12,'2012-09-13 16:28:34',1,10,'11','Physics II',1,''),(13,'2012-09-13 16:29:07',1,10,'12','Discrete Mathematics II',1,''),(14,'2012-09-13 16:29:32',1,10,'13','Electrotechnics II',1,''),(15,'2012-09-13 16:30:11',1,10,'14','Data Structures and Algorithms II',1,''),(16,'2012-09-13 16:30:47',1,10,'15','Stochastic Processes II',1,''),(17,'2012-09-13 16:31:01',1,10,'16','English II',1,''),(18,'2012-09-13 16:31:18',1,10,'17','Physical Education II',1,''),(19,'2012-09-13 16:32:23',1,10,'18','Numerical Analysis III',1,''),(20,'2012-09-13 16:33:18',1,10,'19','Analysis and Synthesis of Digital Devices III',1,''),(21,'2012-09-13 16:33:54',1,10,'20','Electronics III',1,''),(22,'2012-09-13 16:34:37',1,10,'21','Economical Theory and Marketing III',1,''),(23,'2012-09-13 16:35:41',1,10,'22','Algorithm Analysis and Design III',1,''),(24,'2012-09-13 16:37:06',1,10,'23','C++ Programming III',1,''),(25,'2012-09-13 16:37:42',1,10,'24','Formal Languages and Compilers Design III',1,''),(26,'2012-09-13 16:38:18',1,10,'25','Professional Ethics and Communication Skills IV',1,''),(27,'2012-09-13 16:38:49',1,10,'26','Computer Graphics IV',1,''),(28,'2012-09-13 16:39:32',1,10,'27','Branch Economy IV',1,''),(29,'2012-09-13 16:40:15',1,10,'28','Optimization Technics IV',1,''),(30,'2012-09-13 16:42:04',1,10,'29','Interactive Development Environments IV',1,''),(31,'2012-09-13 16:42:48',1,10,'30','Computer Architecture IV',1,''),(32,'2012-09-13 16:43:45',1,10,'31','Windows Programming / Linux Programming IV',1,''),(33,'2012-09-13 16:45:30',1,10,'32','Company Management V',1,''),(34,'2012-09-13 16:46:14',1,10,'33','Workplace Safety and Environmental Protection V',1,''),(35,'2012-09-13 16:47:36',1,10,'34','Programarea Aplicațiilor Încorporate și Independente de Platformă V',1,''),(36,'2012-09-13 16:48:19',1,10,'35','Analysis and Modeling of Information Systems V',1,''),(37,'2012-09-13 16:48:59',1,10,'36','Operating Systems Analysis and Design Principles V',1,''),(38,'2012-09-13 16:49:51',1,10,'37','Databases I V',1,''),(39,'2012-09-13 16:50:40',1,10,'38','Software Testing V',1,''),(40,'2012-09-13 16:51:08',1,10,'39','Marketing VI',1,''),(41,'2012-09-13 16:52:13',1,10,'40','Databases II VI',1,''),(42,'2012-09-13 16:55:25',1,10,'41','Object-Oriented Analysis, Programming and Design VI',1,''),(43,'2012-09-13 16:56:03',1,10,'42','Programarea în Rețea VI',1,''),(44,'2012-09-13 16:56:33',1,10,'43','Systems Theory VI',1,''),(45,'2012-09-13 16:57:30',1,10,'44','Multimedia Systems VI',1,''),(46,'2012-09-13 16:57:55',1,10,'45','Signal Processing VI',1,''),(47,'2012-09-13 16:58:24',1,10,'46','Information Security VII',1,''),(48,'2012-09-13 16:58:51',1,10,'47','Computer Networks VII',1,''),(49,'2012-09-13 16:59:23',1,10,'48','Information System Design VII',1,''),(50,'2012-09-13 16:59:58',1,10,'49','Logic Programming and Artificial Intelligence VII',1,''),(51,'2012-09-13 17:00:20',1,10,'50','Software Engineering VII',1,''),(52,'2012-09-13 17:00:40',1,10,'51','Programarea aplicațiilor distribuite VII',1,''),(53,'2012-09-13 17:01:03',1,10,'52','Networks Administration VII',1,''),(54,'2012-09-13 17:01:19',1,10,'37','Databases I V',2,'Changed subject_ro.'),(55,'2012-09-13 18:01:37',1,10,'8','English I',2,'Changed title.'),(56,'2012-09-13 18:01:57',1,10,'16','English II',2,'Changed title.'),(57,'2012-09-13 18:03:28',1,10,'9','Physical Education I',2,'Changed title.'),(58,'2012-09-13 18:03:38',1,10,'17','Physical Education II',2,'Changed title.'),(59,'2012-09-14 05:16:14',1,8,'1','type',1,''),(60,'2012-09-14 05:16:39',1,8,'2','programming_skills',1,''),(61,'2012-09-14 05:16:50',1,8,'3','projects_involved',1,''),(62,'2012-09-14 05:17:55',1,8,'4','current_job',1,''),(63,'2012-09-14 05:18:07',1,8,'5','past_jobs',1,''),(64,'2012-09-14 05:20:37',1,8,'6','rank',1,''),(65,'2012-09-14 05:20:57',1,8,'7','linkedin',1,''),(66,'2012-09-14 05:21:05',1,8,'6','rank',2,'Changed multiple.'),(67,'2012-09-14 05:21:25',1,8,'8','facebook',1,''),(68,'2012-09-14 05:21:39',1,8,'9','google+',1,''),(69,'2012-09-14 05:22:06',1,8,'10','skype',1,''),(70,'2012-09-14 05:22:34',1,8,'11','phone',1,''),(71,'2012-09-14 05:22:52',1,8,'12','publications',1,''),(72,'2012-09-14 05:23:11',1,8,'13','diploma_topic',1,''),(73,'2012-09-14 05:25:30',1,7,'1','Constantin Ababii',1,''),(74,'2012-09-14 05:26:52',1,7,'2','Ana Balica',1,''),(75,'2012-09-14 05:27:04',1,7,'1','Constantin Ababii',2,'No fields changed.'),(76,'2012-09-14 05:42:14',1,7,'3','Vasea Nishcum',1,''),(77,'2012-09-14 05:53:35',1,7,'4','Loshara Brinza',1,''),(78,'2012-09-14 05:54:23',1,7,'5','Tatiana Moldovan',1,''),(79,'2012-09-14 05:55:27',1,7,'6','Ivan Zarea',1,''),(80,'2012-11-10 14:57:06',1,7,'5','Tatiana Moldovan',3,''),(81,'2012-11-10 14:57:06',1,7,'4','Loshara Brinza',3,''),(82,'2012-11-10 14:57:06',1,7,'3','Vasea Nishcum',3,''),(83,'2012-11-10 14:57:06',1,7,'2','Ana Balica',3,''),(84,'2012-11-10 14:57:06',1,7,'1','Constantin Ababii',3,''),(85,'2012-11-10 14:58:16',1,7,'7','Constantin Ababii',1,''),(86,'2012-11-10 14:58:50',1,7,'7','Constantin Ababii',2,'Changed group.'),(87,'2012-11-10 15:00:15',1,7,'8','Ana Balica',1,''),(88,'2012-11-10 15:00:23',1,7,'7','Constantin Ababii',2,'Changed email.'),(89,'2012-11-10 15:01:05',1,7,'9','Sergiu Beșliu',1,''),(90,'2012-11-10 15:09:50',1,7,'10','Someone Someone',1,''),(91,'2012-11-10 15:10:09',1,7,'11','lala ualula',1,''),(92,'2012-11-10 15:17:25',1,7,'8','Ana Balica',2,'No fields changed.'),(93,'2012-11-10 15:23:27',1,7,'8','Ana Balica',2,'No fields changed.'),(94,'2012-11-10 15:25:31',1,7,'8','Ana Balica',2,'No fields changed.'),(95,'2012-11-10 15:26:18',1,7,'8','Ana Balica',2,'No fields changed.'),(96,'2012-11-10 15:26:46',1,7,'8','Ana Balica',2,'No fields changed.'),(97,'2012-11-10 15:26:57',1,7,'8','Ana Balica',2,'No fields changed.'),(98,'2012-11-10 15:27:31',1,7,'8','Ana Balica',2,'No fields changed.'),(99,'2012-11-10 15:27:58',1,7,'8','Ana Balica',2,'No fields changed.'),(100,'2012-11-10 15:29:23',1,7,'8','Ana Balica',2,'No fields changed.'),(101,'2012-11-10 15:30:17',1,7,'8','Ana Balica',2,'No fields changed.'),(102,'2012-11-10 15:33:11',1,7,'8','Ana Balica',2,'No fields changed.'),(103,'2012-11-10 15:35:35',1,7,'8','Ana Balica',2,'No fields changed.'),(104,'2012-11-10 15:37:38',1,7,'8','Ana Balica',2,'No fields changed.'),(105,'2012-11-10 15:38:22',1,7,'8','Ana Balica',2,'No fields changed.'),(106,'2012-11-10 15:38:51',1,7,'8','Ana Balica',2,'No fields changed.'),(107,'2012-11-10 15:39:14',1,7,'8','Ana Balica',2,'No fields changed.'),(108,'2012-11-10 15:39:21',1,7,'8','Ana Balica',2,'No fields changed.'),(109,'2012-11-10 15:40:03',1,7,'8','Ana Balica',2,'No fields changed.'),(110,'2012-11-10 16:46:47',1,7,'8','Ana Balica',2,'No fields changed.'),(111,'2012-11-10 16:46:53',1,7,'8','Ana Balica',2,'No fields changed.'),(112,'2012-11-10 16:50:20',1,7,'8','Ana Balica',2,'No fields changed.'),(113,'2012-11-10 16:55:21',1,8,'9','googleplus',2,'Changed key.'),(114,'2012-11-10 16:55:33',1,7,'8','Ana Balica',2,'No fields changed.'),(115,'2012-11-10 16:57:34',1,7,'8','Ana Balica',2,'Changed photo.'),(116,'2012-11-10 17:29:50',1,7,'8','Ana Balica',2,'Changed photo.'),(117,'2012-11-10 20:33:32',1,7,'12','Viorel Bostan',1,''),(118,'2012-11-10 20:33:54',1,10,'10','Calculus II II',2,'Changed professors.'),(119,'2012-11-10 20:34:06',1,10,'1','Calculus I I',2,'Changed professors.'),(120,'2012-11-10 20:34:34',1,10,'3','Probability and Information Theory I',2,'Changed professors.'),(121,'2012-11-10 20:34:46',1,10,'12','Discrete Mathematics II',2,'Changed professors.'),(122,'2012-11-10 20:38:10',1,7,'12','Viorel Bostan',2,'No fields changed.'),(123,'2012-11-10 21:11:52',1,7,'13','Tania Moldovan',1,''),(124,'2012-11-10 21:25:03',1,7,'6','Ivan Zarea',2,'No fields changed.'),(125,'2012-11-10 21:25:12',1,7,'6','Ivan Zarea',2,'No fields changed.'),(126,'2012-11-10 21:31:03',1,7,'6','Ivan Zarea',2,'No fields changed.'),(127,'2012-11-13 09:00:32',1,11,'1','ACT: \"khalosdaisud\" by akusgfiu',1,''),(128,'2012-11-25 17:00:09',1,11,'1','ACT: \"khalosdaisud\" by akusgfiu',3,''),(129,'2013-04-06 19:17:09',2,10,'14','city',1,''),(130,'2013-04-06 19:18:15',2,10,'14','city',2,'No fields changed.'),(131,'2013-04-06 19:22:05',2,9,'67','city - Ialoveni',1,''),(132,'2013-04-06 19:24:56',2,9,'67','city - Chișinău',2,'Changed user and value.'),(133,'2013-04-07 08:33:01',1,8,'14','city',3,''),(134,'2013-04-07 08:33:40',1,8,'15','hometown',1,''),(135,'2013-04-07 08:34:15',1,8,'16','hometown_latitude',1,''),(136,'2013-04-07 08:34:43',1,8,'17','hometown_longitude',1,'');
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_label` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'permission','auth','permission'),(2,'group','auth','group'),(3,'user','auth','user'),(4,'content type','contenttypes','contenttype'),(5,'session','sessions','session'),(6,'site','sites','site'),(7,'user','academics','user'),(8,'user meta type','academics','usermetatype'),(9,'user meta','academics','usermeta'),(10,'course','academics','course'),(11,'article','blog','article'),(12,'log entry','admin','logentry'),(13,'migration history','south','migrationhistory'),(14,'email','fafemail','email');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_3da3d3d8` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('04fdcd9c785454e8d61f8c753e69adb2','YzQ1NmUyYzk2NDdlNDExMGQzOGFkZmVhNjc5MjhkYWE3ZGRiYjI2MjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2012-11-03 09:08:08'),('3276277a310971fbb97961a7c92ca126','YzQ1NmUyYzk2NDdlNDExMGQzOGFkZmVhNjc5MjhkYWE3ZGRiYjI2MjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2013-02-11 13:28:17'),('9bfbc147ca8e4e6bf382cb7133d491fe','YzQ1NmUyYzk2NDdlNDExMGQzOGFkZmVhNjc5MjhkYWE3ZGRiYjI2MjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2012-09-27 16:23:27'),('bebd16450c4fec7b6ec033d6badfef7a','YzQ1NmUyYzk2NDdlNDExMGQzOGFkZmVhNjc5MjhkYWE3ZGRiYjI2MjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2013-04-21 08:31:44'),('bfba193243f186e7fab0bae7e57f2b57','NjVhY2RjN2U4NjljMjAzZjA1YTllMDA2ZWFiZTg3YTA5YWViMGM3NzqAAn1xAVUKdGVzdGNvb2tp\nZVUGd29ya2VkcQJzLg==\n','2013-02-12 19:19:23'),('bfc01e5fbc414df3f438516df5208f33','YzQ1NmUyYzk2NDdlNDExMGQzOGFkZmVhNjc5MjhkYWE3ZGRiYjI2MjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2012-11-17 09:32:16'),('fc1c72b972c3e4f5ca674464cac8c7d6','YzQ1NmUyYzk2NDdlNDExMGQzOGFkZmVhNjc5MjhkYWE3ZGRiYjI2MjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2012-12-09 17:00:01');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_site`
--

DROP TABLE IF EXISTS `django_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_site`
--

LOCK TABLES `django_site` WRITE;
/*!40000 ALTER TABLE `django_site` DISABLE KEYS */;
INSERT INTO `django_site` VALUES (1,'example.com','example.com');
/*!40000 ALTER TABLE `django_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fafemail_email`
--

DROP TABLE IF EXISTS `fafemail_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fafemail_email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` datetime NOT NULL,
  `name` varchar(31) NOT NULL,
  `email` varchar(75) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fafemail_email`
--

LOCK TABLES `fafemail_email` WRITE;
/*!40000 ALTER TABLE `fafemail_email` DISABLE KEYS */;
INSERT INTO `fafemail_email` VALUES (1,'2012-11-07 20:06:50','Ana','ana.balica@gmail.com','This is number one and the fun has just begun!'),(2,'2012-11-10 11:07:19','','ana.balica@gmail.com','asdakiusdg'),(3,'2012-11-10 11:09:13','','ana.balica@gmail.com','zskugsa'),(4,'2013-01-30 18:46:29','this is me','ana.balica@gmail.com','Hi');
/*!40000 ALTER TABLE `fafemail_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `south_migrationhistory`
--

DROP TABLE IF EXISTS `south_migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `south_migrationhistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_name` varchar(255) NOT NULL,
  `migration` varchar(255) NOT NULL,
  `applied` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `south_migrationhistory`
--

LOCK TABLES `south_migrationhistory` WRITE;
/*!40000 ALTER TABLE `south_migrationhistory` DISABLE KEYS */;
INSERT INTO `south_migrationhistory` VALUES (1,'academics','0001_initial','2012-11-07 19:48:23'),(2,'fafemail','0001_initial','2012-11-07 19:52:12');
/*!40000 ALTER TABLE `south_migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-04-07 11:35:37
