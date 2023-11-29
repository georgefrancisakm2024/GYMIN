-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` varchar(0) DEFAULT NULL,
  `name` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
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
  `id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
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
  `id` tinyint(4) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `codename` varchar(21) DEFAULT NULL,
  `name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,1,'add_logentry','Can add log entry'),(2,1,'change_logentry','Can change log entry'),(3,1,'delete_logentry','Can delete log entry'),(4,1,'view_logentry','Can view log entry'),(5,2,'add_permission','Can add permission'),(6,2,'change_permission','Can change permission'),(7,2,'delete_permission','Can delete permission'),(8,2,'view_permission','Can view permission'),(9,3,'add_group','Can add group'),(10,3,'change_group','Can change group'),(11,3,'delete_group','Can delete group'),(12,3,'view_group','Can view group'),(13,4,'add_user','Can add user'),(14,4,'change_user','Can change user'),(15,4,'delete_user','Can delete user'),(16,4,'view_user','Can view user'),(17,5,'add_contenttype','Can add content type'),(18,5,'change_contenttype','Can change content type'),(19,5,'delete_contenttype','Can delete content type'),(20,5,'view_contenttype','Can view content type'),(21,6,'add_session','Can add session'),(22,6,'change_session','Can change session'),(23,6,'delete_session','Can delete session'),(24,6,'view_session','Can view session'),(25,7,'add_category','Can add category'),(26,7,'change_category','Can change category'),(27,7,'delete_category','Can delete category'),(28,7,'view_category','Can view category'),(29,8,'add_signup','Can add signup'),(30,8,'change_signup','Can change signup'),(31,8,'delete_signup','Can delete signup'),(32,8,'view_signup','Can view signup'),(33,9,'add_package','Can add package'),(34,9,'change_package','Can change package'),(35,9,'delete_package','Can delete package'),(36,9,'view_package','Can view package'),(37,10,'add_booking','Can add booking'),(38,10,'change_booking','Can change booking'),(39,10,'delete_booking','Can delete booking'),(40,10,'view_booking','Can view booking'),(41,11,'add_packagetype','Can add packagetype'),(42,11,'change_packagetype','Can change packagetype'),(43,11,'delete_packagetype','Can delete packagetype'),(44,11,'view_packagetype','Can view packagetype'),(45,12,'add_paymenthistory','Can add paymenthistory'),(46,12,'change_paymenthistory','Can change paymenthistory'),(47,12,'delete_paymenthistory','Can delete paymenthistory'),(48,12,'view_paymenthistory','Can view paymenthistory');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` tinyint(4) DEFAULT NULL,
  `password` varchar(88) DEFAULT NULL,
  `last_login` varchar(10) DEFAULT NULL,
  `is_superuser` tinyint(4) DEFAULT NULL,
  `username` varchar(13) DEFAULT NULL,
  `last_name` varchar(5) DEFAULT NULL,
  `email` varchar(13) DEFAULT NULL,
  `is_staff` tinyint(4) DEFAULT NULL,
  `is_active` tinyint(4) DEFAULT NULL,
  `date_joined` varchar(10) DEFAULT NULL,
  `first_name` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$390000$motymLdC6sB5A9zs13ILCl$as3w6Spe5hI0s8DA/36pmc0yj9458WO9utvvjStqBi8=','2023-06-13',1,'admin','','',1,1,'2023-05-18',''),(2,'pbkdf2_sha256$216000$c0zhZ5gZugDh$/UrflwnmModFfUXlhC+WsIVdg6gPXHLUHC+UozcTnAM=','',0,'aa@abc.com','Kumar','aa@abc.com',0,1,'','Aman'),(4,'pbkdf2_sha256$390000$TvLKcSzEWWZuzwkbk4Z4Fl$ZnhQ0nM7el5GLv4866Ebaqxw2rYiQeKgf6ljdhIWqSY=','2023-06-13',0,'anand@abc.com','Kumar','anand@abc.com',0,1,'2023-06-13','Anand ');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `group_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
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
  `id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `permission_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` tinyint(4) DEFAULT NULL,
  `action_time` varchar(10) DEFAULT NULL,
  `object_id` tinyint(4) DEFAULT NULL,
  `object_repr` varchar(25) DEFAULT NULL,
  `change_message` varchar(70) DEFAULT NULL,
  `content_type_id` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  `action_flag` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2023-05-18',2,'Paymenthistory object (2)','',12,1,3),(2,'2023-05-18',1,'Paymenthistory object (1)','',12,1,3),(3,'2023-05-18',1,'Booking object (1)','[{\"changed\": {\"fields\": [\"Status\"]}}]',10,1,2),(4,'2023-05-18',1,'Booking object (1)','[{\"changed\": {\"fields\": [\"Status\"]}}]',10,1,2),(5,'2023-06-13',3,'mayank@gmail.com','[{\"changed\": {\"fields\": [\"Email address\"]}}]',4,1,2),(6,'2023-06-13',2,'aa@abc.com','[{\"changed\": {\"fields\": [\"Username\", \"First name\", \"Email address\"]}}]',4,1,2),(7,'2023-06-13',3,'mayank@abc.com','[{\"changed\": {\"fields\": [\"Username\"]}}]',4,1,2),(8,'2023-06-13',2,'Mayank','',8,1,3),(9,'2023-06-13',3,'mayank@abc.com','',4,1,3);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` tinyint(4) DEFAULT NULL,
  `app_label` varchar(12) DEFAULT NULL,
  `model` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(10,'gym','booking'),(7,'gym','category'),(9,'gym','package'),(11,'gym','packagetype'),(12,'gym','paymenthistory'),(8,'gym','signup'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` tinyint(4) DEFAULT NULL,
  `app` varchar(12) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `applied` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2023-05-18'),(2,'auth','0001_initial','2023-05-18'),(3,'admin','0001_initial','2023-05-18'),(4,'admin','0002_logentry_remove_auto_add','2023-05-18'),(5,'admin','0003_logentry_add_action_flag_choices','2023-05-18'),(6,'contenttypes','0002_remove_content_type_name','2023-05-18'),(7,'auth','0002_alter_permission_name_max_length','2023-05-18'),(8,'auth','0003_alter_user_email_max_length','2023-05-18'),(9,'auth','0004_alter_user_username_opts','2023-05-18'),(10,'auth','0005_alter_user_last_login_null','2023-05-18'),(11,'auth','0006_require_contenttypes_0002','2023-05-18'),(12,'auth','0007_alter_validators_add_error_messages','2023-05-18'),(13,'auth','0008_alter_user_username_max_length','2023-05-18'),(14,'auth','0009_alter_user_last_name_max_length','2023-05-18'),(15,'auth','0010_alter_group_name_max_length','2023-05-18'),(16,'auth','0011_update_proxy_permissions','2023-05-18'),(17,'auth','0012_alter_user_first_name_max_length','2023-05-18'),(18,'gym','0001_initial','2023-05-18'),(19,'gym','0002_auto_20230518_1610','2023-05-18'),(20,'sessions','0001_initial','2023-05-18'),(21,'gym','0003_auto_20230518_1831','2023-05-18');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(32) DEFAULT NULL,
  `session_data` varchar(228) DEFAULT NULL,
  `expire_date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('ezvvsbczkuo0gj5cn253oznrs5s0qqic','.eJxVjDsOwjAQBe_iGlnxP6ak5wzW7nrBAWRLcVIh7k4ipYB2Zt57iwTrUtLaeU5TFmehxOmXIdCT6y7yA-q9SWp1mSeUeyIP2-W1ZX5djvbvoEAv29qD5uwUZ-VpGM2AygKzjhs2gdBSBos24A1diDSQd8ZiBCCvR0OgxecL_oE4pA:1pzb4t:FW2QKO_qmjkPfee_I9Os-WRO4QF2UsQOhYuNoJshlTU','2023-06-01'),('hkv09t1l3beodr91eh9mubmfk7w9q91m','.eJxVjDsOwjAQBe_iGlnxP6ak5wzW7nrBAWRLcVIh7k4ipYB2Zt57iwTrUtLaeU5TFmehxOmXIdCT6y7yA-q9SWp1mSeUeyIP2-W1ZX5djvbvoEAv29qD5uwUZ-VpGM2AygKzjhs2gdBSBos24A1diDSQd8ZiBCCvR0OgxecL_oE4pA:1pzxL6:ByEHs2ATmjUxgBJyEd6KiQqXSYhF6jIibKe6Eu08aQ8','2023-06-02'),('3dmvu4275f5m92uyxyw9cniuvmwmoftm','.eJxVjMEOwiAQRP-FsyGw3UL16N1vICy7laqBpLQn47_bJj3obTLvzbxViOuSw9pkDhOri0J1-u0opqeUHfAjlnvVqZZlnkjvij5o07fK8roe7t9Bji1vaxEwOJLwYFwiZmRA57fY-wF6azsLKM6SGPKdocSRnEMZz0BAjpL6fAH4ATh7:1q93ji:6X7fQ4Njm83ZEVvtOVgxrTJnjR9Bf8ImOHIvakMaqB4','2023-06-27');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gym_booking`
--

DROP TABLE IF EXISTS `gym_booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gym_booking` (
  `id` tinyint(4) DEFAULT NULL,
  `package_id` tinyint(4) DEFAULT NULL,
  `creationdate` varchar(10) DEFAULT NULL,
  `bookingnumber` bigint(20) DEFAULT NULL,
  `register_id` tinyint(4) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gym_booking`
--

LOCK TABLES `gym_booking` WRITE;
/*!40000 ALTER TABLE `gym_booking` DISABLE KEYS */;
INSERT INTO `gym_booking` VALUES (1,1,'2023-05-18',1158741233,1,3),(2,2,'2023-05-18',6259333536,1,2),(3,2,'2023-05-18',7612217674,1,2),(4,2,'2023-06-13',9806701106,3,1);
/*!40000 ALTER TABLE `gym_booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gym_category`
--

DROP TABLE IF EXISTS `gym_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gym_category` (
  `id` tinyint(4) DEFAULT NULL,
  `categoryname` varchar(17) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `creationdate` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gym_category`
--

LOCK TABLES `gym_category` WRITE;
/*!40000 ALTER TABLE `gym_category` DISABLE KEYS */;
INSERT INTO `gym_category` VALUES (1,'Cardio + Strength','','2023-05-18'),(2,'Cardio','','2023-05-18');
/*!40000 ALTER TABLE `gym_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gym_package`
--

DROP TABLE IF EXISTS `gym_package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gym_package` (
  `id` tinyint(4) DEFAULT NULL,
  `category_id` tinyint(4) DEFAULT NULL,
  `creationdate` varchar(10) DEFAULT NULL,
  `description` varchar(175) DEFAULT NULL,
  `packageduration` varchar(7) DEFAULT NULL,
  `price` mediumint(9) DEFAULT NULL,
  `titlename` varchar(27) DEFAULT NULL,
  `packagename_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gym_package`
--

LOCK TABLES `gym_package` WRITE;
/*!40000 ALTER TABLE `gym_package` DISABLE KEYS */;
INSERT INTO `gym_package` VALUES (1,1,'2023-05-18','<p>Gym and club management systems&nbsp;<strong>provide fitness businesses the functionality to manage schedules, memberships, and facilities</strong>.</p>\r\n','7 Month',35000,'Strength and Cardio Workout',1),(2,2,'2023-05-18','<p>The capabilities of gym management systems include storing member information in a database, managing financial records, scheduling classes, and reserving facilities.</p>\r\n','3 Month',3000,'3 Month Membership Package',2);
/*!40000 ALTER TABLE `gym_package` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gym_packagetype`
--

DROP TABLE IF EXISTS `gym_packagetype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gym_packagetype` (
  `id` tinyint(4) DEFAULT NULL,
  `packagename` varchar(8) DEFAULT NULL,
  `creationdate` varchar(10) DEFAULT NULL,
  `category_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gym_packagetype`
--

LOCK TABLES `gym_packagetype` WRITE;
/*!40000 ALTER TABLE `gym_packagetype` DISABLE KEYS */;
INSERT INTO `gym_packagetype` VALUES (1,'Package1','2023-05-18',1),(2,'Package2','2023-05-18',2);
/*!40000 ALTER TABLE `gym_packagetype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gym_paymenthistory`
--

DROP TABLE IF EXISTS `gym_paymenthistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gym_paymenthistory` (
  `id` tinyint(4) DEFAULT NULL,
  `price` varchar(9) DEFAULT NULL,
  `creationdate` varchar(10) DEFAULT NULL,
  `booking_id` tinyint(4) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gym_paymenthistory`
--

LOCK TABLES `gym_paymenthistory` WRITE;
/*!40000 ALTER TABLE `gym_paymenthistory` DISABLE KEYS */;
INSERT INTO `gym_paymenthistory` VALUES (3,'35000 Rs.','2023-05-18',1,'',2),(4,'350','2023-05-18',1,'',3),(5,'500','2023-05-18',2,'',2),(6,'100','2023-06-13',3,'',2);
/*!40000 ALTER TABLE `gym_paymenthistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gym_signup`
--

DROP TABLE IF EXISTS `gym_signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gym_signup` (
  `id` tinyint(4) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `state` varchar(0) DEFAULT NULL,
  `city` varchar(0) DEFAULT NULL,
  `address` varchar(17) DEFAULT NULL,
  `creationdate` varchar(10) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gym_signup`
--

LOCK TABLES `gym_signup` WRITE;
/*!40000 ALTER TABLE `gym_signup` DISABLE KEYS */;
INSERT INTO `gym_signup` VALUES (1,'11122*****','','','aab, XYZ, 123','2023-05-18',2),(3,'121334****','','','abc  cvs 123 8***','2023-06-13',4);
/*!40000 ALTER TABLE `gym_signup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` varchar(19) DEFAULT NULL,
  `seq` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('django_migrations',21),('django_admin_log',9),('django_content_type',12),('auth_permission',48),('auth_group',0),('auth_user',4),('gym_packagetype',2),('gym_package',2),('gym_category',2),('gym_signup',3),('gym_booking',4),('gym_paymenthistory',6);
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-18 10:46:32
