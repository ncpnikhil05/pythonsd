DROP DATABASE IF EXISTS `mail`;
CREATE DATABASE `mail`; 
USE `mail`;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

CREATE TABLE `person` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `person` VALUES (1,'john@example.com ');
INSERT INTO `person` VALUES (2,' bob@example.com ');
INSERT INTO `person` VALUES (3,' john@example.com ');
INSERT INTO `person` VALUES (4,'bob@example.com');

select *
 from mail.person  
WHERE                               
    id NOT IN (SELECT 
        MAX(id)
    FROM
        mail.person
    GROUP BY (email);