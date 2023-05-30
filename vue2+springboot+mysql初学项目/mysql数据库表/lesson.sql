/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50738
Source Host           : localhost:3306
Source Database       : springboot_vue

Target Server Type    : MYSQL
Target Server Version : 50738
File Encoding         : 65001

Date: 2023-05-30 20:08:50
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `lesson`
-- ----------------------------
DROP TABLE IF EXISTS `lesson`;
CREATE TABLE `lesson` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lesson
-- ----------------------------
INSERT INTO lesson VALUES ('1', 'Java', 'Java具有大部分编程语言所共有的一些特征，被特意设计用于互联网的分布式环境。Java具有类似于C++语言的形式和感觉，但它要比C++语言更易于使用，而且在编程时彻底采用了一种以对象为导向的方式。');
INSERT INTO lesson VALUES ('2', 'c语言', 'C语言是一种计算机程序设计语言，它既具有高级语言的特点，又具有汇编语言的特点\r\n\r\n它可以作为工作系统设计语言，编写系统应用程序，也可以作为应用程序设计语言，编写不依赖计算机硬件的应用程序\r\n\r\n因此，它的应用范围广泛，不仅仅是在软件开发上，而且各类科研都需要用到C语言，具体应用比如单片机以及嵌入式系统开发');
INSERT INTO lesson VALUES ('3', 'python', 'Python是一种跨平台的计算机程序设计语言。 是一个高层次的结合了解释性、编译性、互动性和面向对象的脚本语言。最初被设计用于编写自动化脚本(shell)，随着版本的不断更新和语言新功能的添加，越多被用于独立的、大型项目的开发。');
INSERT INTO lesson VALUES ('4', 'golang', 'Go语言是Google开发的一种静态强类型、编译型、并发型，并具有垃圾回收功能的编程语言。为了方便搜索和识别，有时会将其称为Golang。\n\nGo语言于2009年11月正式宣布推出，成为开放源代码项目，并在Linux及Mac OS X平台上进行了实现，后来追加了Windows系统下的实现。');
