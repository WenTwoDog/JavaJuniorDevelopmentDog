/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50738
Source Host           : localhost:3306
Source Database       : springboot_vue

Target Server Type    : MYSQL
Target Server Version : 50738
File Encoding         : 65001

Date: 2023-05-30 20:08:55
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `day` datetime NOT NULL,
  `banday` datetime NOT NULL,
  `birthday` date NOT NULL,
  `admin` tinyint(1) NOT NULL,
  `tell` tinytext NOT NULL,
  `realname` tinytext NOT NULL,
  `email` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO user VALUES ('1', '温豪', '123456', '2023-04-04 19:37:16', '2023-04-11 16:00:00', '2023-04-04', '1', '13137717028', '温豪', '1@qq.com');
INSERT INTO user VALUES ('2', '姜嘉伟', '123456', '2023-04-11 19:38:03', '2023-05-29 16:00:00', '2023-03-28', '0', '13803993850', '姜嘉伟', '2096368986@qq.com');
INSERT INTO user VALUES ('3', '程志烨', '123456', '2023-03-28 19:38:48', '2023-04-30 19:38:52', '2023-03-27', '0', '13137717029', '程志烨', '3@qq.com');
INSERT INTO user VALUES ('4', '阿珍', '123456', '2023-04-21 12:44:59', '2023-04-21 12:44:59', '2023-04-11', '0', '12345678910', '珍妮', '4@qq.com');
