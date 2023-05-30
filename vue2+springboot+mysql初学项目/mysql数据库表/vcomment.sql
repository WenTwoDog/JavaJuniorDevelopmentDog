/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50738
Source Host           : localhost:3306
Source Database       : springboot_vue

Target Server Type    : MYSQL
Target Server Version : 50738
File Encoding         : 65001

Date: 2023-05-30 20:09:00
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `vcomment`
-- ----------------------------
DROP TABLE IF EXISTS `vcomment`;
CREATE TABLE `vcomment` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `text` varchar(1000) NOT NULL,
  `date` date NOT NULL,
  `videoId` int(5) NOT NULL,
  `userName` varchar(20) NOT NULL,
  `seniorId` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `videoId` (`videoId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vcomment
-- ----------------------------
INSERT INTO vcomment VALUES ('1', '学完springboot接着来学Java基础', '2023-04-21', '7', '姜嘉伟', '0');
INSERT INTO vcomment VALUES ('2', '阿玮老师讲得很好，引人入胜，讲到了很多我以前没理解透的知识点，甚至很想老师能讲完全套课程啊（会累死吧）感谢', '2023-04-21', '7', '温豪', '0');
INSERT INTO vcomment VALUES ('3', '已经抽空把隔壁的java web给看完了', '2023-04-21', '7', '阿珍', '0');
INSERT INTO vcomment VALUES ('4', '加油加油加油', '2023-04-21', '7', '阿珍', '1');
INSERT INTO vcomment VALUES ('5', '讲的很不错', '2023-05-13', '10', '姜嘉伟', '0');
