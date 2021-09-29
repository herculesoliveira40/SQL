CREATE DATABASE  IF NOT EXISTS `netflix` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `netflix`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: netflix
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ator`
--

DROP TABLE IF EXISTS `ator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ator` (
  `id_ator` int NOT NULL AUTO_INCREMENT,
  `nome_ator` varchar(255) NOT NULL,
  PRIMARY KEY (`id_ator`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ator`
--

LOCK TABLES `ator` WRITE;
/*!40000 ALTER TABLE `ator` DISABLE KEYS */;
INSERT INTO `ator` VALUES (1,'Amber Heard'),(2,'Abbie Cornish'),(3,'Abigail Breslin'),(4,'Adam Sandler'),(5,'Adrianne Palicki'),(6,'Alban Lenoir'),(7,'Alfie Allen'),(8,'Amanda Crew'),(9,'Ana de Armas'),(10,'André Dussollier'),(11,'Antoine Monot Jr.'),(12,'Art Parkinson'),(13,'Ben Kingsley'),(14,'Benedict Cumberbatch'),(15,'Bob Hoskins'),(16,'Brad Pitt'),(17,'Bradley Cooper'),(18,'Bridget Moynahan'),(19,'Brie Larson'),(20,'Bruce Leung Siu-Lung'),(21,'Burt Reynolds'),(22,'Carrie-Anne'),(23,'Catherine Deneuve'),(24,'Channing Tatum'),(25,'Charlize Theron'),(26,'Chiwetel Ejiofor'),(27,'Chris Penn'),(28,'Chris Rock'),(29,'Christoph Waltz'),(30,'Clark Duke'),(31,'Dakota Fanning'),(32,'Damon Wayans Jr.'),(33,'David Dorfman'),(34,'David Wenham'),(35,'Didier Bourdon'),(36,'Dominic West'),(37,'Donna Bullock'),(38,'Dylan Brown'),(39,'Ed Helms'),(40,'Ed Skrein'),(41,'Elisha Cuthbert'),(42,'Élodie Fontan'),(43,'Elyas M’Barek'),(44,'Emile Hirsch'),(45,'Emily Mortimer'),(46,'Emma Stone'),(47,'Eva Huang'),(48,'Frances McDormand'),(49,'Freddy Rodríguez'),(50,'Gerard Butler'),(51,'Gina Carano'),(52,'Hannah Herzsprung'),(53,'Harvey Keitel'),(54,'Hayley Marie Norman'),(55,'Heather Graham'),(56,'Hiroyuki Sanada'),(57,'Hugo Weaving'),(58,'Ice Cube'),(59,'Jake Johnson'),(60,'James D`Arcy'),(61,'James Marsden'),(62,'James Remar'),(63,'Jamie Chung'),(64,'Jamie Foxx'),(65,'Jason Bateman'),(66,'Jesse Eisenberg'),(67,'Jet Li'),(68,'Joe Pantoliano'),(69,'John Hawkes'),(70,'Jonah Hill'),(71,'Joseph Long'),(72,'Josh Brolin'),(73,'Josh Peck'),(74,'Josh Zuckerman'),(75,'Julien Arruti'),(76,'Justin Bartha'),(77,'Karan Soni'),(78,'Keanu Reeves'),(79,'Ken Jeong'),(80,'Kerry Washington'),(81,'Kevin Pollak'),(82,'Kheiron'),(83,'Kou Shibasaki'),(84,'Kurt Russell'),(85,'Lam Tze-chung'),(86,'Laurence Fishburne'),(87,'Leila Boumedjane'),(88,'Lena Headey'),(89,'Leonardo DiCaprio'),(90,'Leslie Mann'),(91,'Luke Evans'),(92,'Mads Mikkelsen'),(93,'Margot Robbie'),(94,'Mark Ruffalo'),(95,'Marley Shelton'),(96,'Michael Madsen'),(97,'Michael Nyqvist'),(98,'Michelle Williams'),(99,'Miles Teller'),(100,'Min Tanaka'),(101,'Morena Baccarin'),(102,'Morgan Freeman'),(103,'Nate Hartley'),(104,'Ng Man Tat'),(105,'Nina Dobrev'),(106,'Owen Wilson'),(107,'Patrick Tse'),(108,'Peter Berg'),(109,'Philippe Lacheau'),(110,'Quentin Tarantino'),(111,'Rachel McAdams'),(112,'Rob Riggle'),(113,'Rosario Dawson'),(114,'Rose McGowan'),(115,'Ryan Reynolds'),(116,'Sam Rockwell'),(117,'Sarah Gadon'),(118,'Seth Green'),(119,'Stephen Chow'),(120,'Steve Buscemi'),(121,'Sydney Tamiia Poitier'),(122,'Tadanobu Asano'),(123,'Tarek Boudali'),(124,'Terry Crews'),(125,'Tilda Swinton'),(126,'Timothy Olyphant'),(127,'Tom Schilling'),(128,'Vincent Regan'),(129,'Will Smith'),(130,'William Fichtner'),(131,'Wong Yat-Fei'),(132,'Woody Harrelson'),(133,'Wotan Wilke Möhring'),(134,'Yuen Wah'),(135,'Zach Galifianakis'),(136,'Zhao Wei'),(137,'Zoë Bell');
/*!40000 ALTER TABLE `ator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `avaliacao`
--

DROP TABLE IF EXISTS `avaliacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avaliacao` (
  `id_avaliacao` int NOT NULL AUTO_INCREMENT,
  `avaliacao` varchar(255) NOT NULL,
  PRIMARY KEY (`id_avaliacao`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avaliacao`
--

LOCK TABLES `avaliacao` WRITE;
/*!40000 ALTER TABLE `avaliacao` DISABLE KEYS */;
INSERT INTO `avaliacao` VALUES (1,'1'),(2,'1.1'),(3,'1.2'),(4,'1.3'),(5,'1.4'),(6,'1.5'),(7,'1.6'),(8,'1.7'),(9,'1.8'),(10,'1.9'),(11,'2.0'),(12,'2.1'),(13,'2.2'),(14,'2.3'),(15,'2.4'),(16,'2.5'),(17,'2.6'),(18,'2.7'),(19,'2.8'),(20,'2.9'),(21,'3'),(22,'3.1'),(23,'3.2'),(24,'3.3'),(25,'3.4'),(26,'3.5'),(27,'3.6'),(28,'3.7'),(29,'3.8'),(30,'3.9'),(31,'4'),(32,'4.1'),(33,'4.2'),(34,'4.3'),(35,'4.4'),(36,'4.5'),(37,'4.6'),(38,'4.7'),(39,'4.8'),(40,'4.9'),(41,'5'),(42,'5.1'),(43,'5.2'),(44,'5.3'),(45,'5.4'),(46,'5.5'),(47,'5.6'),(48,'5.7'),(49,'5.8'),(50,'5.9'),(51,'6'),(52,'6.1'),(53,'6.2'),(54,'6.3'),(55,'6.4'),(56,'6.5'),(57,'6.6'),(58,'6.7'),(59,'6.8'),(60,'6.9'),(61,'7'),(62,'7.1'),(63,'7.2'),(64,'7.3'),(65,'7.4'),(66,'7.5'),(67,'7.6'),(68,'7.7'),(69,'7.8'),(70,'7.9'),(71,'8'),(72,'8.1'),(73,'8.2'),(74,'8.3'),(75,'8.4'),(76,'8.5'),(77,'8.6'),(78,'8.7'),(79,'8.8'),(80,'8.9'),(81,'9'),(82,'9.1'),(83,'9.2'),(84,'9.3'),(85,'9.4'),(86,'9.5'),(87,'9.6'),(88,'9.7'),(89,'9.8'),(90,'9.9'),(91,'10');
/*!40000 ALTER TABLE `avaliacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diretor`
--

DROP TABLE IF EXISTS `diretor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `diretor` (
  `id_diretor` int NOT NULL AUTO_INCREMENT,
  `nome_diretor` varchar(255) NOT NULL,
  PRIMARY KEY (`id_diretor`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diretor`
--

LOCK TABLES `diretor` WRITE;
/*!40000 ALTER TABLE `diretor` DISABLE KEYS */;
INSERT INTO `diretor` VALUES (1,'Celton Mello'),(2,'Baran bo Odar'),(3,'Carl Rinsch'),(4,'Chad Stahelski'),(5,'Gary Shore'),(6,'Kheiron'),(7,'Lana Wachowski'),(8,'Louis Leterrier'),(9,'Luke Greenfield'),(10,'Martin McDonagh'),(11,'Martin Scorsese'),(12,'Peter Berg'),(13,'Peter Segal'),(14,'Phil Lord'),(15,'Philippe Lacheau'),(16,'Quentin Tarantino'),(17,'Robert Rodriguez'),(18,'Ruben Fleischer'),(19,'Scott Derrickson'),(20,'Sean Anders'),(21,'Stephen Chow'),(22,'Steven Brill'),(23,'Tim Miller'),(24,'Todd Phillips'),(25,'Zack Snyder');
/*!40000 ALTER TABLE `diretor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filme`
--

DROP TABLE IF EXISTS `filme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filme` (
  `id_filme` int NOT NULL AUTO_INCREMENT,
  `nome_filme` varchar(255) NOT NULL,
  `ano_filme` varchar(255) NOT NULL,
  PRIMARY KEY (`id_filme`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filme`
--

LOCK TABLES `filme` WRITE;
/*!40000 ALTER TABLE `filme` DISABLE KEYS */;
INSERT INTO `filme` VALUES (1,'300','2006'),(2,'47 Ronins','2013'),(3,'À Prova de Morte','2007'),(4,'Álibi.com','2017'),(5,'Anjos da Lei','2012'),(6,'Cães de Aluguel','1992'),(7,'Cães de Guerra','2016'),(8,'Cão de Briga','2005'),(9,'Deadpool','2016'),(10,'Django Livre','2012'),(11,'Doutor Estranho','2016'),(12,'Dracula: A História Nunca Contada','2014'),(13,'Era Uma Vez em… Hollywood','2019'),(14,'Golpe Baixo','2005'),(15,'Hancock','2008'),(16,'Ilha do Medo','2010'),(17,'Invasores: Nenhum Sistema Está à Salvo','2014'),(18,'John Wick: De Volta ao Jogo','2014'),(19,'Kung Fu Futebol Clube','2001'),(20,'Kung-Fusão','2004'),(21,'Matrix','1999'),(22,'Meu Nome é Taylor, Drillbit Taylor','2008'),(23,'Planeta Terror','2007'),(24,'Se Beber, Não Case!','2009'),(25,'Se Beber, Não Case! Parte II ','2011'),(26,'Se Beber, Não Case! Parte III','2013'),(27,'Sementes Podres','2018'),(28,'Sex Drive - Rumo ao Sexo','2008'),(29,'Show de Vizinha  ','2004'),(30,'Tiras, Só que Não','2014'),(31,'Três Anúncios Para Um Crime ','2017'),(32,'Zumbilândia          ','2009');
/*!40000 ALTER TABLE `filme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filme_ator`
--

DROP TABLE IF EXISTS `filme_ator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filme_ator` (
  `id_filme_ator` int NOT NULL AUTO_INCREMENT,
  `papel_ator` varchar(255) NOT NULL,
  `tipo_papel` varchar(255) DEFAULT NULL,
  `quantidade_papel` int NOT NULL,
  `fk_ator` int NOT NULL,
  `fk_filme` int NOT NULL,
  PRIMARY KEY (`id_filme_ator`),
  KEY `fk_ator_idx` (`fk_ator`),
  KEY `fk_filme_idx` (`fk_filme`),
  CONSTRAINT `fk_ator` FOREIGN KEY (`fk_ator`) REFERENCES `ator` (`id_ator`),
  CONSTRAINT `fk_filme1` FOREIGN KEY (`fk_filme`) REFERENCES `filme` (`id_filme`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filme_ator`
--

LOCK TABLES `filme_ator` WRITE;
/*!40000 ALTER TABLE `filme_ator` DISABLE KEYS */;
INSERT INTO `filme_ator` VALUES (1,'King Leonidas','PROTAGONISTA',1,50,1),(2,'Queen Gorgo','CO-PROTAGONISTA',1,88,1),(3,'Theron','CO-PROTAGONISTA',1,36,1),(4,'Dilios','COADJUVANTE',1,34,1),(5,'Captain','COADJUVANTE',1,128,1),(6,'Kai','PROTAGONISTA',1,78,2),(7,'Kuranosuke Ôishi','CO-PROTAGONISTA',1,56,2),(8,'Mika','CO-PROTAGONISTA',1,83,2),(9,'Lord Kira','COADJUVANTE',1,122,2),(10,'Lord Asano','COADJUVANTE',1,100,2),(11,'Stuntman Mike McKay','PROTAGONISTA',1,84,3),(12,'Warren','CO-PROTAGONISTA',1,110,3),(13,'Abernathy Ross','CO-PROTAGONISTA',1,113,3),(14,'Jungle Julia Lucai','COADJUVANTE',1,121,3),(15,'Zoë Bell','COADJUVANTE',1,137,3),(16,'Grégory Van Huffel','PROTAGONISTA',1,109,4),(17,'Florence Martin','CO-PROTAGONISTA',1,42,4),(18,'Augustin','CO-PROTAGONISTA',1,75,4),(19,'Mehdi','COADJUVANTE',1,123,4),(20,'Gérard Martin','COADJUVANTE',1,35,4),(21,'Officer Morton Schmidt / Doug McQuaid','PROTAGONISTA',1,70,5),(22,'Officer Greg Jenko / Brad McQuaid','CO-PROTAGONISTA',1,24,5),(23,'Molly Tracey','CO-PROTAGONISTA',1,19,5),(24,'Mr. Walters','COADJUVANTE',1,112,5),(25,'Captain Dickson','COADJUVANTE',1,58,5),(26,'Mr. White / Larry Dimmick','PROTAGONISTA',1,53,6),(27,'Mr. Brown','CO-PROTAGONISTA',1,110,6),(28,'Mr. Orange / Freddy Newandyke','CO-PROTAGONISTA',1,96,6),(29,'Mr. Blonde / Vic Vega','COADJUVANTE',1,27,6),(30,'Mr. Pink','COADJUVANTE',1,120,6),(31,'Mr. White / Larry Dimmick','PROTAGONISTA',1,99,7),(32,'Mr. Brown','CO-PROTAGONISTA',1,70,7),(33,'Mr. Orange / Freddy Newandyke','CO-PROTAGONISTA',1,9,7),(34,'Mr. Blonde / Vic Vega','COADJUVANTE',1,17,7),(35,'Mr. Pink','COADJUVANTE',1,81,7),(36,'Danny','PROTAGONISTA',1,67,8),(37,'Sam','CO-PROTAGONISTA',1,102,8),(38,'Bart','CO-PROTAGONISTA',1,15,8),(39,'Raffles','COADJUVANTE',1,128,8),(40,'Lefty','COADJUVANTE',1,38,8),(41,'Wade Wilson / Deadpool','PROTAGONISTA',1,115,9),(42,'Vanessa Carlysle','CO-PROTAGONISTA',1,101,9),(43,'Francis Freeman / Ajax','CO-PROTAGONISTA',1,40,9),(44,'Christina / Angel Dust','COADJUVANTE',1,51,9),(45,'Dopinder','COADJUVANTE',1,77,9),(46,'Django Freeman','PROTAGONISTA',1,64,10),(47,'The LeQuint Dickey','CO-PROTAGONISTA',1,110,10),(48,'Calvin J. Candie','CO-PROTAGONISTA',1,89,10),(49,'Broomhilda von Shaft','COADJUVANTE',1,80,10),(50,'Dr. King Schultz','COADJUVANTE',1,29,10),(51,'Stephen Strange / Doctor Strange','PROTAGONISTA',1,14,11),(52,'Baron Karl Mordo','CO-PROTAGONISTA',1,26,11),(53,'Dr. Christine Palmer','CO-PROTAGONISTA',1,111,11),(54,'Kaecilius','COADJUVANTE',1,92,11),(55,'The Ancient One','COADJUVANTE',1,125,11),(56,'Dracula / Vlad Tepes','PROTAGONISTA',2,91,12),(57,'Mirena / Mina Murray','CO-PROTAGONISTA',2,117,12),(58,'Mehmed II','CO-PROTAGONISTA',1,71,12),(59,'General Omer','COADJUVANTE',1,71,12),(60,'Ingeras','COADJUVANTE',1,12,12),(61,'Rick Dalton','PROTAGONISTA',1,89,13),(62,'Cliff Booth','CO-PROTAGONISTA',1,16,13),(63,'Sharon Tate','CO-PROTAGONISTA',1,93,13),(64,'Squeaky','COADJUVANTE',1,31,13),(65,'Jay Sebring','COADJUVANTE',1,44,13),(66,'Paul Crewe','PROTAGONISTA',1,4,14),(67,'Caretaker','CO-PROTAGONISTA',1,28,14),(68,'Coach Nate Scarborough','CO-PROTAGONISTA',1,21,14),(69,'Captain Knauer','COADJUVANTE',1,130,14),(70,'Cheeseburger Eddy','COADJUVANTE',1,124,14),(71,'John Hancock','PROTAGONISTA',1,129,15),(72,'Mary Embrey','CO-PROTAGONISTA',1,25,15),(73,'Ray Embrey','CO-PROTAGONISTA',1,65,15),(74,'Doctor','COADJUVANTE',1,108,15),(75,'Hottie','COADJUVANTE',1,54,15),(76,'Teddy Daniels','PROTAGONISTA',1,89,16),(77,'Chuck Aule','CO-PROTAGONISTA',1,94,16),(78,'Dr. John Cawley','CO-PROTAGONISTA',1,13,16),(79,'Rachel Solando','COADJUVANTE',1,45,16),(80,'Dolores Chanal','COADJUVANTE',1,98,16),(81,'Benjamin','PROTAGONISTA',1,127,17),(82,'Max','CO-PROTAGONISTA',1,43,17),(83,'Stephan','CO-PROTAGONISTA',1,133,17),(84,'Paul','COADJUVANTE',1,11,17),(85,'Marie','COADJUVANTE',1,52,17),(86,'John Wick','PROTAGONISTA',1,78,18),(87,'Viggo Tarasov','CO-PROTAGONISTA',1,97,18),(88,'Iosef Tarasov','CO-PROTAGONISTA',1,7,18),(89,'Ms. Perkins','COADJUVANTE',1,5,18),(90,'Helen Wick','COADJUVANTE',1,18,18),(91,'Sing','PROTAGONISTA',1,119,19),(92,'Fung','CO-PROTAGONISTA',1,104,19),(93,'Hung','CO-PROTAGONISTA',1,107,19),(94,'Mui','COADJUVANTE',1,136,19),(95,'Iron Head','COADJUVANTE',1,131,19),(96,'Sing','PROTAGONISTA',1,119,20),(97,'Fong','CO-PROTAGONISTA',1,47,20),(98,'Landlord','CO-PROTAGONISTA',1,134,20),(99,'Sing ´s sidekick','COADJUVANTE',1,85,20),(100,'The Beast','COADJUVANTE',1,20,20),(101,'Thomas A. Anderson / Neo','PROTAGONISTA',1,78,21),(102,'Morpheus','CO-PROTAGONISTA',1,86,21),(103,'Trinity','CO-PROTAGONISTA',1,22,21),(104,'Agent Smith','COADJUVANTE',1,57,21),(105,'Cypher','COADJUVANTE',1,68,21),(106,'Drillbit Taylor','PROTAGONISTA',1,106,22),(107,'Lisa','CO-PROTAGONISTA',1,90,22),(108,'Ronnie','CO-PROTAGONISTA',1,73,22),(109,'Emmit','COADJUVANTE',1,33,22),(110,'Wade','COADJUVANTE',1,103,22),(111,'Cherry Darling','PROTAGONISTA',1,114,23),(112,'The Rapist','CO-PROTAGONISTA',1,110,23),(113,'El Wray','CO-PROTAGONISTA',1,49,23),(114,'Dr. William Block','COADJUVANTE',1,72,23),(115,'Dr. Dakota Block','COADJUVANTE',1,95,23),(116,'Phil Wenneck','PROTAGONISTA',1,17,24),(117,'Stu Price','CO-PROTAGONISTA',1,39,24),(118,'Alan Garner','CO-PROTAGONISTA',1,135,24),(119,'Doug Billings','CO-PROTAGONISTA',1,76,24),(120,'Jade','COADJUVANTE',1,55,24),(121,'Phil Wenneck','PROTAGONISTA',1,17,25),(122,'Stu Price','CO-PROTAGONISTA',1,39,25),(123,'Alan Garner','CO-PROTAGONISTA',1,135,25),(124,'Doug Billings','CO-PROTAGONISTA',1,76,25),(125,'Lauren','COADJUVANTE',1,63,25),(126,'Phil Wenneck','PROTAGONISTA',1,17,26),(127,'Stu Price','CO-PROTAGONISTA',1,39,26),(128,'Alan Garner','CO-PROTAGONISTA',1,135,26),(129,'Doug Billings','CO-PROTAGONISTA',1,76,26),(130,'Mr. Chow','COADJUVANTE',1,79,26),(131,'Waël','PROTAGONISTA',1,82,27),(132,'Monique','CO-PROTAGONISTA',1,33,27),(133,'Victor','CO-PROTAGONISTA',1,10,27),(134,'Franck','COADJUVANTE',1,6,27),(135,'Sarah','COADJUVANTE',1,87,27),(136,'Ian Lafferty','PROTAGONISTA',1,74,28),(137,'Felicia','CO-PROTAGONISTA',1,8,28),(138,'Lance','CO-PROTAGONISTA',1,30,28),(139,'Rex Lafferty','COADJUVANTE',1,61,28),(140,'Ezekiel','COADJUVANTE',1,118,28),(141,'Matthew Kidman','PROTAGONISTA',1,44,29),(142,'Danielle','CO-PROTAGONISTA',1,41,29),(143,'Kelly','CO-PROTAGONISTA',1,126,29),(144,'Hugo Posh','COADJUVANTE',1,62,29),(145,'Mrs. Kidman','COADJUVANTE',1,37,29),(146,'Ryan Davis','PROTAGONISTA',1,59,30),(147,'Justin Chang','CO-PROTAGONISTA',1,32,30),(148,'Josie','CO-PROTAGONISTA',1,105,30),(149,'Officer Segars','COADJUVANTE',1,112,30),(150,'Porter','COADJUVANTE',1,60,30),(151,'Bill Willoughby','PROTAGONISTA',1,132,31),(152,'Mildred Hayes','CO-PROTAGONISTA',1,48,31),(153,'Jason Dixon','CO-PROTAGONISTA',1,116,31),(154,'Charlie Hayes','COADJUVANTE',1,69,31),(155,'Anne Willoughby','COADJUVANTE',1,2,31),(156,'Columbus','PROTAGONISTA',1,66,32),(157,'Tallahassee','CO-PROTAGONISTA',1,132,32),(158,'Little Rock','CO-PROTAGONISTA',1,3,32),(159,'Wichita','CO-PROTAGONISTA',1,46,32),(160,'406','COADJUVANTE',1,1,32);
/*!40000 ALTER TABLE `filme_ator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filme_avaliacao`
--

DROP TABLE IF EXISTS `filme_avaliacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filme_avaliacao` (
  `id_filme_avaliacao` int NOT NULL AUTO_INCREMENT,
  `fk_avaliacao` int NOT NULL,
  `fk_filme` int NOT NULL,
  PRIMARY KEY (`id_filme_avaliacao`),
  KEY `fk_avaliacao_idx` (`fk_avaliacao`),
  KEY `fk_filme_idx` (`fk_filme`),
  CONSTRAINT `fk_avaliacao` FOREIGN KEY (`fk_avaliacao`) REFERENCES `avaliacao` (`id_avaliacao`),
  CONSTRAINT `fk_filme3` FOREIGN KEY (`fk_filme`) REFERENCES `filme` (`id_filme`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filme_avaliacao`
--

LOCK TABLES `filme_avaliacao` WRITE;
/*!40000 ALTER TABLE `filme_avaliacao` DISABLE KEYS */;
INSERT INTO `filme_avaliacao` VALUES (1,85,1),(2,70,2),(3,64,3),(4,80,4),(5,85,5),(6,62,6),(7,80,7),(8,79,8),(9,89,9),(10,88,10),(11,87,11),(12,86,12),(13,70,13),(14,80,14),(15,75,15),(16,65,16),(17,80,17),(18,88,18),(19,78,19),(20,82,20),(21,80,21),(22,84,22),(23,73,23),(24,64,24),(25,55,25),(26,53,26),(27,80,27),(28,75,28),(29,74,29),(30,81,30),(31,65,31),(32,80,32);
/*!40000 ALTER TABLE `filme_avaliacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filme_diretor`
--

DROP TABLE IF EXISTS `filme_diretor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filme_diretor` (
  `id_filme_diretor` int NOT NULL AUTO_INCREMENT,
  `fk_diretor` int NOT NULL,
  `fk_filme` int NOT NULL,
  PRIMARY KEY (`id_filme_diretor`),
  KEY `fk_diretor_idx` (`fk_diretor`),
  KEY `fk_filme_idx` (`fk_filme`),
  CONSTRAINT `fk_diretor` FOREIGN KEY (`fk_diretor`) REFERENCES `diretor` (`id_diretor`),
  CONSTRAINT `fk_filme` FOREIGN KEY (`fk_filme`) REFERENCES `filme` (`id_filme`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filme_diretor`
--

LOCK TABLES `filme_diretor` WRITE;
/*!40000 ALTER TABLE `filme_diretor` DISABLE KEYS */;
INSERT INTO `filme_diretor` VALUES (1,25,1),(2,3,2),(3,16,3),(4,15,4),(5,14,5),(6,16,6),(7,24,7),(8,8,8),(9,23,9),(10,16,10),(11,19,11),(12,5,12),(13,16,13),(14,13,14),(15,12,15),(16,11,16),(17,2,17),(18,4,18),(19,21,19),(20,21,20),(21,7,21),(22,22,22),(23,17,23),(24,24,24),(25,24,25),(26,24,26),(27,6,27),(28,20,28),(29,9,29),(30,9,30),(31,10,31),(32,18,32);
/*!40000 ALTER TABLE `filme_diretor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filme_genero`
--

DROP TABLE IF EXISTS `filme_genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filme_genero` (
  `id_filme_genero` int NOT NULL AUTO_INCREMENT,
  `fk_genero` int NOT NULL,
  `fk_filme` int NOT NULL,
  PRIMARY KEY (`id_filme_genero`),
  KEY `fk_genero_idx` (`fk_genero`),
  KEY `fk_filme_idx` (`fk_filme`),
  CONSTRAINT `fk_filme2` FOREIGN KEY (`fk_filme`) REFERENCES `filme` (`id_filme`),
  CONSTRAINT `fk_genero` FOREIGN KEY (`fk_genero`) REFERENCES `genero` (`id_genero`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filme_genero`
--

LOCK TABLES `filme_genero` WRITE;
/*!40000 ALTER TABLE `filme_genero` DISABLE KEYS */;
INSERT INTO `filme_genero` VALUES (1,2,1),(2,3,1),(3,11,1),(4,7,2),(5,2,2),(6,3,2),(7,8,2),(8,2,3),(9,14,3),(10,5,4),(11,12,4),(12,2,5),(13,5,5),(14,6,6),(15,14,6),(16,5,7),(17,6,7),(18,7,7),(19,2,8),(20,6,8),(21,2,9),(22,3,9),(23,5,9),(24,7,10),(25,10,10),(26,2,11),(27,3,11),(28,8,11),(29,9,11),(30,11,12),(31,2,12),(32,7,12),(33,8,12),(34,5,13),(35,7,13),(36,14,13),(37,5,14),(38,7,14),(39,8,15),(40,2,15),(41,7,16),(42,14,16),(43,1,16),(44,14,17),(45,2,18),(46,14,18),(47,2,19),(48,5,19),(49,2,20),(50,5,20),(51,6,20),(52,8,20),(53,2,21),(54,9,21),(55,5,22),(56,13,23),(57,2,23),(58,14,23),(59,5,24),(60,5,25),(61,5,26),(62,5,27),(63,5,28),(64,3,28),(65,12,28),(66,5,29),(67,12,29),(68,5,30),(69,2,30),(70,2,31),(71,7,31),(72,5,32),(73,13,32);
/*!40000 ALTER TABLE `filme_genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genero`
--

DROP TABLE IF EXISTS `genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genero` (
  `id_genero` int NOT NULL AUTO_INCREMENT,
  `nome_genero` varchar(255) NOT NULL,
  PRIMARY KEY (`id_genero`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (1,'Misterio'),(2,'Ação'),(3,'Aventura\n'),(4,'Biográfico'),(5,'Comédia\n'),(6,'Crime\n\n'),(7,'Drama\n\n\n'),(8,'Fantasia\n\n\n\n'),(9,'Ficção científica\n\n\n\n\n'),(10,'Faroeste\n\n\n'),(11,'Guerra\n\n\n\n'),(12,'Romance\n\n\n\n\n'),(13,'Terror\n\n\n\n\n\n'),(14,'Thriller\n\n\n\n\n\n\n');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'netflix'
--

--
-- Dumping routines for database 'netflix'
--



-- PROCEDURE INSERIR ATOR--

USE `netflix`;
DROP procedure IF EXISTS `inserir_ator`;

DELIMITER $$
USE `netflix`$$
CREATE PROCEDURE `inserir_ator` (
in `nome_ator` VARCHAR(255)
)
BEGIN
INSERT INTO ator(nome_ator)
VALUE(nome_ator);
END$$

DELIMITER ;

-- PROCEDURE INSERIR DIRETOR--

USE `netflix`;
DROP procedure IF EXISTS `inserir_diretor`;

DELIMITER $$
USE `netflix`$$
CREATE PROCEDURE `inserir_diretor` (
in `nome_diretor` VARCHAR(255)
)
BEGIN
INSERT INTO diretor(nome_diretor)
VALUE(nome_diretor);
END$$

DELIMITER ;

-- PROCEDURE INSERIR GENERO--

USE `netflix`;
DROP procedure IF EXISTS `inserir_genero`;

DELIMITER $$
USE `netflix`$$
CREATE PROCEDURE `inserir_genero` (
in `nome_genero` VARCHAR(255)
)
BEGIN
INSERT INTO genero(nome_genero)
VALUE(nome_genero);
END$$

DELIMITER ;

-- PROCEDURE INSERIR AVALIACAO--

USE `netflix`;
DROP procedure IF EXISTS `inserir_avaliacao`;

DELIMITER $$
USE `netflix`$$
CREATE PROCEDURE `inserir_avaliacao` (
in `avaliacao` VARCHAR(255)
)
BEGIN
INSERT INTO avaliacao(avaliacao)
VALUE(avaliacao);
END$$

DELIMITER ;


-- PROCEDURE INSERIR FILME--

USE `netflix`;
DROP procedure IF EXISTS `inserir_filme`;

DELIMITER $$
USE `netflix`$$
CREATE PROCEDURE `inserir_filme` (
  `nome_filme` VARCHAR(255),
  `ano_filme` VARCHAR(255)
)
BEGIN
INSERT INTO filme(nome_filme, ano_filme)
VALUE(nome_filme, ano_filme);
END$$

DELIMITER ;


-- PROCEDURE INSERIR FILME_ATOR--

USE `netflix`;
DROP procedure IF EXISTS `inserir_filme_ator`;

DELIMITER $$
USE `netflix`$$
CREATE PROCEDURE `inserir_filme_ator` (
 
  `papel_ator` VARCHAR(255),
  `tipo_papel` VARCHAR(255),
  `quantidade_papel` INT(11),
  `fk_ator` INT(11),
  `fk_filme` INT(11)
)
BEGIN
INSERT INTO filme_ator (papel_ator, tipo_papel, quantidade_papel, fk_ator, fk_filme)
VALUE (papel_ator, tipo_papel, quantidade_papel, fk_ator, fk_filme);
END$$

DELIMITER ;

-- PROCEDURE INSERIR FILME_DIRETOR--

USE `netflix`;
DROP procedure IF EXISTS `inserir_filme_diretor`;

DELIMITER $$
USE `netflix`$$
CREATE PROCEDURE `inserir_filme_diretor` (
  `fk_diretor` INT(11),
  `fk_filme` INT(11)
)
BEGIN
INSERT INTO filme_diretor (fk_diretor, fk_filme)
VALUE (fk_diretor, fk_filme);
END$$

DELIMITER ;


-- PROCEDURE INSERIR  FILME GENERO--

USE `netflix`;
DROP procedure IF EXISTS `inserir_filme_genero`;

DELIMITER $$
USE `netflix`$$
CREATE PROCEDURE `inserir_filme_genero` (
`fk_genero` INT(11),
  `fk_filme` INT(11)
)
BEGIN
INSERT INTO filme_genero (fk_genero, fk_filme)
VALUE (fk_genero, fk_filme);
END$$

DELIMITER ;

-- PROCEDURE INSERIR FILME AVALIACAO--

USE `netflix`;
DROP procedure IF EXISTS `inserir_filme_avaliacao`;

DELIMITER $$
USE `netflix`$$
CREATE PROCEDURE `inserir_filme_avaliacao` (
  `fk_avaliacao` INT(11),
  `fk_filme` INT(11)
)
BEGIN
INSERT INTO filme_avaliacao (fk_avaliacao, fk_filme)
VALUE (fk_avaliacao, fk_filme);
END$$

DELIMITER ;


-- PROCEDURE UPDATE ATOR--
USE netflix;
DROP procedure IF EXISTS update_ator;

DELIMITER $$
CREATE PROCEDURE update_ator (
 in nnome_ator VARCHAR(255) 
 , nid_ator INT(11) 
)

BEGIN
update ator set  nome_ator = nnome_ator
where id_ator = nid_ator;
END$$
DELIMITER ;

-- PROCEDURE UPDATE DIRETOR --
USE netflix;
DROP procedure IF EXISTS update_diretor;

DELIMITER $$
CREATE PROCEDURE update_diretor (
 in nnome_diretor VARCHAR(255) 
 , nid_diretor INT(11) 
)

BEGIN
update diretor set  nome_diretor = nnome_diretor
where id_diretor = nid_diretor;
END$$
DELIMITER ;

-- PROCEDURE UPDATE GENERO --

USE netflix;
DROP procedure IF EXISTS update_genero;

DELIMITER $$
CREATE PROCEDURE update_genero (
 in nnome_genero VARCHAR(255) 
 , nid_genero INT(11) 
)

BEGIN
update genero set  nome_genero = nnome_genero
where id_genero = nid_genero;
END$$
DELIMITER ;

-- PROCEDURE UPDATE AVALIACAO --
USE netflix;
DROP procedure IF EXISTS update_avaliacao;

DELIMITER $$
CREATE PROCEDURE update_avaliacao (
 in navaliacao VARCHAR(255),
 nid_avaliacao INT(11) 
)

BEGIN
update avaliacao set  avaliacao = navaliacao
where id_avaliacao = nid_avaliacao;
END$$
DELIMITER ;

-- PROCEDURE UPDATE GENERO --

USE netflix;
DROP procedure IF EXISTS update_genero;

DELIMITER $$
CREATE PROCEDURE update_genero (
 in nnome_genero VARCHAR(255) 
 , nid_genero INT(11) 
)

BEGIN
update genero set  nome_genero = nnome_genero
where id_genero = nid_genero;
END$$
DELIMITER ;


-- PROCEDURE UPDATE FILME --
USE netflix;
DROP procedure IF EXISTS update_filme;

DELIMITER $$
CREATE PROCEDURE update_filme (
 in nnome_filme VARCHAR(255) 
 , nano_filme INT(11)
  , nid_filme INT(11) 
 
)

BEGIN
update filme set  nome_filme = nnome_filme, ano_filme = nano_filme
where id_filme = nid_filme;
END$$
DELIMITER ;


-- PROCEDURE UPDATE FILME_ATOR--
USE netflix;
DROP procedure IF EXISTS update_filme_ator;

DELIMITER $$
CREATE PROCEDURE update_filme_ator (
 in   
 
 npapel_ator VARCHAR(255),
  ntipo_papel VARCHAR(255),
  nquantidade_papel INT(11),
  nfk_ator INT(11),
  nfk_filme INT(11),
  nid_filme_ator INT(11)
 
)

BEGIN
update filme_ator set  papel_ator = npapel_ator, tipo_papel = ntipo_papel, quantidade_papel = nquantidade_papel, fk_ator = nfk_ator, fk_filme= nfk_filme 
where id_filme_ator = nid_filme_ator;
END$$
DELIMITER ;

-- PROCEDURE UPDATE FILME_ DIRETOR --
USE netflix;
DROP procedure IF EXISTS update_filme_diretor;

DELIMITER $$
CREATE PROCEDURE update_filme_diretor (
 in 

nfk_diretor INT(11),
nfk_filme INT(11),
nid_filme_diretor INT(11)
)

BEGIN
update filme_diretor set  fk_diretor = nfk_diretor, fk_filme= nfk_filme
where id_filme_diretor = nid_filme_diretor;
END$$
DELIMITER ;

-- PROCEDURE UPDATE FILME_GENERO --

USE netflix;
DROP procedure IF EXISTS update_filme_genero;

DELIMITER $$
CREATE PROCEDURE update_filme_genero (
 in 
 
 nfk_genero INT(11),
 nfk_filme INT(11),
 nid_filme_genero INT(11)
)

BEGIN
update filme_genero set  fk_genero = nfk_genero, fk_filme = nfk_filme
where id_filme_genero = nid_filme_genero;
END$$
DELIMITER ;

-- PROCEDURE UPDATE FILME_GENERO --

USE netflix;
DROP procedure IF EXISTS update_filme_genero;

DELIMITER $$
CREATE PROCEDURE update_filme_genero (
 in 
 nid_filme_genero INT(11),
 nfk_genero INT(11),
 nfk_filme INT(11)
)

BEGIN
update genero set  fk_genero = nfk_genero, fk_filme = nfk_filme
where id_filme_genero = nid_filme_genero;
END$$
DELIMITER ;

-- PROCEDURE UPDATE FILME_AVALIACAO --
USE netflix;
DROP procedure IF EXISTS update_filme_avaliacao;

DELIMITER $$
CREATE PROCEDURE update_filme_avaliacao (
  nid_filme_avaliacao INT(11),
  nfk_avaliacao INT(11),
  nfk_filme INT(11)
)

BEGIN
update filme_avaliacao set  fk_avaliacao = nfk_avaliacao, fk_filme = nfk_filme
where id_filme_avaliacao = nid_filme_avaliacao;
END$$
DELIMITER ;


-- 1  View Atores Papeis Crime --
 USE netflix;
CREATE VIEW `vw_papeis crime` AS SELECT 
	a.nome_ator, 
	COUNT(fa.tipo_papel) as totalPapeis, 
	fa.tipo_papel, 
	f.nome_filme, 
	g.nome_genero 
FROM 
	filme f 
LEFT JOIN filme_ator fa ON (fa.fk_filme = f.id_filme) 
LEFT JOIN ator a ON (a.id_ator = fa.fk_ator) 
LEFT JOIN filme_genero fg ON (fg.fk_filme = f.id_filme) 
LEFT JOIN genero g ON (g.id_genero = fg.fk_genero) 
WHERE 
	g.nome_genero LIKE 'Crime%' 
GROUP BY a.nome_ator, fa.tipo_papel, f.nome_filme, g.nome_genero 
ORDER BY totalPapeis 
LIMIT 10;

-- 2  View Quantidade de Filmes por Genero --

USE netflix;
CREATE VIEW `vw_quantidade_filmes_genero` AS  SELECT 
	
g.nome_genero as "Nome do Genero:", count(nome_genero) as "QuantidadeFilmes"
FROM filme_genero fg 
LEFT JOIN genero g ON (g.id_genero = fg.fk_genero) 
LEFT JOIN filme f ON (f.id_filme = fg.fk_filme) group by nome_genero order by QuantidadeFilmes ASC;

-- 3 View ATOR Quentin Tarantino --
USE netflix;
CREATE VIEW `VW_Filmes_Quentin_Tarantino` AS SELECT 
a.nome_ator AS "Nome do Ator:", fa.papel_ator AS "Papel de Quentin:", f.nome_filme AS "Nome do Filme:"
FROM filme_ator fa 
 LEFT JOIN ator a ON (a.id_ator = fa.fk_ator) 
LEFT JOIN filme f ON (f.id_filme = fa.fk_filme) where nome_ator = "Quentin Tarantino"; 

 -- 4  View Trilogia --
 USE netflix;
CREATE VIEW `vw_trilogia_sebeber` AS SELECT 
	f.nome_filme AS "Nome do Filme:", a.nome_ator AS "Nome do Ator:", fa.papel_ator AS "Papel do Ator", fa.tipo_papel AS "Tipo do Papel Ator:"

FROM filme_ator fa 
LEFT JOIN ator a ON (a.id_ator = fa.fk_ator) 
LEFT JOIN filme f ON (f.id_filme = fa.fk_filme) where (f.nome_filme like "%Se beber, não case%") order by f.ano_filme ASC;

-- 5  View Atores Filmes Diferentes --
 USE netflix;
CREATE VIEW `vw_atores_generos` AS SELECT 
	a.nome_ator, 
	COUNT(g.id_genero) as totalGeneros, 
	g.nome_genero 
FROM 
	filme_genero fg 
LEFT JOIN filme f ON (f.id_filme = fg.fk_filme) 
LEFT JOIN genero g ON (g.id_genero = fg.fk_genero) 
LEFT JOIN filme_ator fa ON (fa.fk_filme = f.id_filme) 
LEFT JOIN ator a ON (a.id_ator = fa.fk_ator) 
GROUP BY a.nome_ator, g.nome_genero 
ORDER BY totalGeneros DESC 
LIMIT 10;