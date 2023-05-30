/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50738
Source Host           : localhost:3306
Source Database       : springboot_vue

Target Server Type    : MYSQL
Target Server Version : 50738
File Encoding         : 65001

Date: 2023-05-30 20:08:36
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `bcomment`
-- ----------------------------
DROP TABLE IF EXISTS `bcomment`;
CREATE TABLE `bcomment` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `text` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `blogId` int(5) NOT NULL,
  `userName` varchar(20) NOT NULL,
  `seniorId` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bcomment
-- ----------------------------
