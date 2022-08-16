DROP DATABASE IF EXISTS `sports`;
CREATE DATABASE `sports`; 
USE `sports`;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

CREATE TABLE `scores` (
    `id` TINYINT(4) NOT NULL AUTO_INCREMENT,
    `score` FLOAT(7 , 4 ) NOT NULL,
    PRIMARY KEY (`id`)
)  ENGINE=INNODB AUTO_INCREMENT=5 DEFAULT CHARSET=UTF8MB4 COLLATE = UTF8MB4_0900_AI_CI;
INSERT INTO `scores` VALUES (1,3.50);
INSERT INTO `scores` VALUES (2,3.65);
INSERT INTO `scores` VALUES (3,4.00);
INSERT INTO `scores` VALUES (4,3.85);
INSERT INTO `scores` VALUES (5,4.00);
INSERT INTO `scores` VALUES (6,3.65);

SELECT dense_rank() over(order by score desc ) as id_rank ,
score
FROM sports.scores;