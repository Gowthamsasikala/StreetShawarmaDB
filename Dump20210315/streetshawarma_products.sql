-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: streetshawarma
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` bigint(20) NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_price` bigint(20) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Classic Shawarma',69),(2,'Mexican Shawarma',79),(3,'Special Street Shawarma',99),(4,'Special Mexican Street Shawarma',109),(5,'Special Fried Street Shawarma',120),(6,'Paneer Shawarma',99),(7,'Prawn Shawarma',149),(8,'Chicky Prawn Shawarma',139),(9,'Classic Shawarma Platter',110),(10,'Mexican Shawarma Platter',120),(11,'Special Street Shawarma Platter',139),(12,'Special Mexican Street Shawarma Platter',149),(13,'Quarter Grill',89),(14,'Half Grill',180),(15,'Full Grill',320),(16,'Quarter Tandoori',89),(17,'Half Tandoori',180),(18,'Full Tandoori',330),(19,'Chicken Tikka',120),(20,'Malai Tikka',150),(21,'Pakkija Tikka',140),(22,'French Fries',50),(23,'Chicken Nuggets',70),(24,'Chicken Fried Momos',110),(25,'Paneer Fried Momos',100),(26,'Cheese Corn Nuggets',60),(27,'Cheese Ball',60),(28,'Goli Soda',25),(29,'Blue Island Mojito',70),(30,'Lemon mint Mojito',60),(31,'Crab Lollipop',130),(32,'Butter Chilly fried Chicken',140),(60,'Kuboos',10),(61,'Hariyali Tikka',130),(62,'Special Fried Chicken Platter',220),(63,'Chicken Fried Rice',100),(64,'Veg Rice',70),(74,'Paneer Fried Rice',110),(76,'Prawn Fried Rice',150),(127,'Chilly chicken',90),(146,'Egg Rice',80),(168,'Chilly paneer',120),(249,'crab lollipop',130),(277,'Sweet Lime',40),(400,'Dragon Chicken',100),(422,'Pineapple Juice',40),(423,'Oreo Milkshake',70),(426,'Pomogranate Juice',50),(460,'Fish Shawarma',130),(788,'Lemon Juice',20),(818,'Chicken Manchurian',120),(819,'Chilly Gobi ',110),(851,'Chicken Noodles',100),(935,'Fried Chicken Platter',220),(936,'Paneer Shawarma Platter',180),(975,'Veg Cheese Balls',60),(1018,'Chilly Prawn',180),(1394,'Gobi Rice',100);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-15  0:33:41
