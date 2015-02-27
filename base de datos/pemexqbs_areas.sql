CREATE DATABASE  IF NOT EXISTS `pemexqbs` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci */;
USE `pemexqbs`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: pemexqbs
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `areas`
--

DROP TABLE IF EXISTS `areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areas` (
  `Id` varchar(45) COLLATE latin1_spanish_ci NOT NULL,
  `Responsable` varchar(45) COLLATE latin1_spanish_ci NOT NULL,
  `AREA` varchar(45) COLLATE latin1_spanish_ci NOT NULL,
  `GRUPO_PLAN` varchar(45) COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areas`
--

LOCK TABLES `areas` WRITE;
/*!40000 ALTER TABLE `areas` DISABLE KEYS */;
INSERT INTO `areas` VALUES ('CEE00','CO0RDINADOR ESP','UAT','NAN'),('ESP00','ESPECIALIDADES','UAT','NAN'),('SAUT00','AUTOMATIZACIÓN','OPERACION','012'),('SAUT10','AUTOMATIZACIÓN','OPERACION','009'),('SAUT10B','AUTOMATIZACIÓN','OPERACION','009'),('SCIV00','OBRA CIVIL','MANTENIMIENTO','008'),('SCOR00','CORROSIÓN','MANTENIMIENTO','006'),('SMCD00','AREA MECANICA','OPERACION','011'),('SMED00','MEDICIÓN','OPERACION','010'),('SMED10','MEDICIÓN','OPERACION','010'),('SRES00','RESIDENCIA','MANTENIMIENTO','NAN'),('SSEG10','SEGURIDAD','SEGURIDAD','004'),('STUB00','TUBERIAS','MANTENIMIENTO','007'),('STUB10','TUBERIAS','MANTENIMIENTO','007');
/*!40000 ALTER TABLE `areas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-27 13:40:04
