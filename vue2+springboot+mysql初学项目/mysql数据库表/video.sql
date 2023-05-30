/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50738
Source Host           : localhost:3306
Source Database       : springboot_vue

Target Server Type    : MYSQL
Target Server Version : 50738
File Encoding         : 65001

Date: 2023-05-30 20:09:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `video`
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `url` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `lessonId` int(5) NOT NULL,
  `userId` int(5) NOT NULL,
  `imgurl` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `collection` varchar(20) NOT NULL,
  `leader` int(1) NOT NULL,
  `brief` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lessonId` (`lessonId`),
  KEY `userId` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO video VALUES ('7', 'JAVA课程简介', 'http://localhost:8090/static/a7f28737c1c843cfb162404b5816c15f.mp4', '2023-04-20', '1', '0', 'http://localhost:8090/static/90948e8208a649a1b986e0bd036d0add.jpg', 'JAVA从入门到起飞（上部）', '1', 'Java基础的天花板教程，面向0基础同学，有手就行。从0开始，到进阶，最后起飞，层层递进。课程中会讲解很多编程思想，以及我是如何从0开始去分析一个问题，并把代码写出来的。拒绝一听就懂，一学就废。');
INSERT INTO video VALUES ('8', 'JAVA语言概述', 'http://localhost:8090/static/d3200ea436094d31b64c3d5eaa3fa9e3.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（上部）', '0', '');
INSERT INTO video VALUES ('9', 'JAVA环境搭建', 'http://localhost:8090/static/ce8e0f586c234db9abb96952efe69525.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（上部）', '0', '');
INSERT INTO video VALUES ('10', 'JAVA入门程序', 'http://localhost:8090/static/b6498aa3bc274dfd874c3ce6ac13b978.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（上部）', '0', '');
INSERT INTO video VALUES ('11', 'JAVA入门程序：常见问题', 'http://localhost:8090/static/02952f6169b24e8f9887dad055d97d74.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（上部）', '0', '');
INSERT INTO video VALUES ('12', '补充知识：JAVA执行原理', 'http://localhost:8090/static/c436d0267edd43b883e76044ed77f4ed.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（上部）', '0', '');
INSERT INTO video VALUES ('13', '补充知识：JDK组成、跨平台原理', 'http://localhost:8090/static/7307bd61e91a4bfca278d248bb57a281.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（上部）', '0', '');
INSERT INTO video VALUES ('15', 'JAVA课程总体介绍', 'http://localhost:8090/static/f1e006f10a84420492f29b81fa8d17f5.mp4', '2023-04-20', '1', '0', 'http://localhost:8090/static/971355ce70f44d7e950641d478f981ef.jpg', 'JAVA从入门到起飞（下部）', '1', '本套课程为Java入门到起飞（下部），学习之前需要先学习Java入门到起飞（上部）');
INSERT INTO video VALUES ('16', 'JAVA自动类型转换', 'http://localhost:8090/static/0bf9cbd5d9e44531bbddde63fde45e96.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（下部）', '0', '');
INSERT INTO video VALUES ('17', 'JAVA表达式的自动类型提升', 'http://localhost:8090/static/298cb578b9da434dbd2458f9d366912a.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（下部）', '0', '');
INSERT INTO video VALUES ('18', 'JAVA强制类型转换', 'http://localhost:8090/static/b115f844d7ea44569c9d430485ade653.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（下部）', '0', '');
INSERT INTO video VALUES ('19', 'JAVA算数运算符', 'http://localhost:8090/static/bb6295555c3c405faa319665ad66f821.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（下部）', '0', '');
INSERT INTO video VALUES ('20', 'JAVA数据拆分案例', 'http://localhost:8090/static/65a1866177db4b58a44d45a5762dec2c.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（下部）', '0', '');
INSERT INTO video VALUES ('21', 'JAVA加符号做连接符', 'http://localhost:8090/static/5c92922f18e941b79e71ae1a4bfbb4c8.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（下部）', '0', '');
INSERT INTO video VALUES ('22', 'JAVA自增和自减', 'http://localhost:8090/static/2915f454aa3141e5a7d35505ea5cbcdf.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（下部）', '0', '');
INSERT INTO video VALUES ('23', 'JAVA运算符拓展案例', 'http://localhost:8090/static/d8484ed88a154fb3906d5622d324e95e.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（下部）', '0', '');
INSERT INTO video VALUES ('24', 'JAVA赋值运算符', 'http://localhost:8090/static/d71e5919353b43d697d8dd09d5320818.mp4', '2023-04-20', '1', '0', '0', 'JAVA从入门到起飞（下部）', '0', '');
INSERT INTO video VALUES ('25', '程序流程控制', 'http://localhost:8090/static/a815fe5d9b8e480f95ad17dc976a7bb1.mp4', '2023-04-20', '1', '0', 'http://localhost:8090/static/ba1df3f1e31042609e52eb8d8db6357a.jpg', '20天学会JAVA', '1', '为了帮助广大对Java有兴趣和立志进入本行业的零基础学员，本套java教程由此而生，舍弃了冗长的理论，结合软件公司一个个真实的应用需求，来加强大家对知识的理解和掌握。');
INSERT INTO video VALUES ('26', '分支结构：if的使用和流程', 'http://localhost:8090/static/4872637b889740e6b529c221b9012a25.mp4', '2023-04-20', '1', '0', '0', '20天学会JAVA', '0', '');
INSERT INTO video VALUES ('27', '分支结构：switch使用和流程', 'http://localhost:8090/static/337d068e17e14be1b37ef0cf8307c76c.mp4', '2023-04-20', '1', '0', '0', '20天学会JAVA', '0', '');
INSERT INTO video VALUES ('28', '分支结构：switch的注意事项', 'http://localhost:8090/static/f98e281b12404eb6830c09b2f6bce542.mp4', '2023-04-20', '1', '0', '0', '20天学会JAVA', '0', '');
INSERT INTO video VALUES ('29', '分支结构：switch的穿透性', 'http://localhost:8090/static/15580e8aafd44adb8628f67101deb837.mp4', '2023-04-20', '1', '0', '0', '20天学会JAVA', '0', '');
INSERT INTO video VALUES ('30', '循环结构：for循环格式和流程', 'http://localhost:8090/static/81af1383ead34de89f9f2467989c8ff3.mp4', '2023-04-20', '1', '0', '0', '20天学会JAVA', '0', '');
INSERT INTO video VALUES ('31', '循环结构：for循环案例-求和', 'http://localhost:8090/static/18905421f5cd4ad782884dc6e93e25e7.mp4', '2023-04-20', '1', '0', '0', '20天学会JAVA', '0', '');
INSERT INTO video VALUES ('32', '循环结构：for循环案例-求奇数和的案例', 'http://localhost:8090/static/4ebd91524d1e4b81864049d32adc5e47.mp4', '2023-04-20', '1', '0', '0', '20天学会JAVA', '0', '');
INSERT INTO video VALUES ('33', '循环结构：for循环案例-求水仙花数', 'http://localhost:8090/static/1eadfc3cce7c433d87e159ac8a74f68f.mp4', '2023-04-20', '1', '0', '0', '20天学会JAVA', '0', '');
INSERT INTO video VALUES ('34', '循环结构：while循环格式和流程', 'http://localhost:8090/static/ecdf7be2b000468aa16abad27ba58376.mp4', '2023-04-20', '1', '0', '0', '20天学会JAVA', '0', '');
INSERT INTO video VALUES ('35', '数组概述', 'http://localhost:8090/static/00854f2d1de94b4fb6382c16ee226e50.mp4', '2023-04-20', '1', '0', 'http://localhost:8090/static/a21e36abc0074026910208a9b1fe7993.jpg', '超哇塞的JAVA教程', '1', '本课程如标题所描述, 这是一套非常哇塞的Java基础课, 从零基础学员角度出发，把Java知识点编排循序渐进，能够将每一个知识点落地到实际案例。');
INSERT INTO video VALUES ('36', '数组定义方式一：静态初始化数组', 'http://localhost:8090/static/bd4db587a5534bec916a42d7cf19edd1.mp4', '2023-04-20', '1', '0', '0', '超哇塞的JAVA教程', '0', '');
INSERT INTO video VALUES ('37', '数组的访问', 'http://localhost:8090/static/92d0854430d44a78836994bf4463e1d8.mp4', '2023-04-20', '1', '0', '0', '超哇塞的JAVA教程', '0', '');
INSERT INTO video VALUES ('38', '数组的注意事项', 'http://localhost:8090/static/5829a2900d55442e80a9e3f20ba538a0.mp4', '2023-04-20', '1', '0', '0', '超哇塞的JAVA教程', '0', '');
INSERT INTO video VALUES ('39', '数组定义方式二：动态初始化数组', 'http://localhost:8090/static/8d1b8815b44e4649b31bd4b95f5a7cd2.mp4', '2023-04-20', '1', '0', '0', '超哇塞的JAVA教程', '0', '');
INSERT INTO video VALUES ('40', '数组动态初始化的元素默认值、定义数组总结', 'http://localhost:8090/static/3d04068c081541eb9832dfd8a30cc9d2.mp4', '2023-04-20', '1', '0', '0', '超哇塞的JAVA教程', '0', '');
INSERT INTO video VALUES ('41', '数组的遍历', 'http://localhost:8090/static/d04dc079a41e42a9ad68117a819f7560.mp4', '2023-04-20', '1', '0', '0', '超哇塞的JAVA教程', '0', '');
INSERT INTO video VALUES ('42', '数组案例：数组元素求和', 'http://localhost:8090/static/9b0d752cf1694928b6d35a0c3c070e41.mp4', '2023-04-20', '1', '0', '0', '超哇塞的JAVA教程', '0', '');
INSERT INTO video VALUES ('43', '数组案例：数组求最值', 'http://localhost:8090/static/07719ddaed7d4f2c8255eed736335f61.mp4', '2023-04-20', '1', '0', '0', '超哇塞的JAVA教程', '0', '');
INSERT INTO video VALUES ('44', '数组案例：猜数字游戏', 'http://localhost:8090/static/a463bbac60664500ad02a25133f622e2.mp4', '2023-04-20', '1', '0', '0', '超哇塞的JAVA教程', '0', '');
INSERT INTO video VALUES ('45', '方法的概述', 'http://localhost:8090/static/e07add7bdfac445ca599ae3be0783ed1.mp4', '2023-04-20', '1', '0', 'http://localhost:8090/static/0856b6d3828d4f63bb739aba176970a1.jpg', '从0到1学JAVA', '1', '从0到1学会JAVA！！！');
INSERT INTO video VALUES ('46', '方法的定义：完整定义格式、调用、执行流程', 'http://localhost:8090/static/3bdd30301fae4af6ad1d9fd9d35fc910.mp4', '2023-04-20', '1', '0', '0', '从0到1学JAVA', '0', '');
INSERT INTO video VALUES ('47', '方法的定义：其他形式、调用流程', 'http://localhost:8090/static/747b86258e96495992e10fa31a8c28ce.mp4', '2023-04-20', '1', '0', '0', '从0到1学JAVA', '0', '');
INSERT INTO video VALUES ('48', '方法案例：定义方法的技巧', 'http://localhost:8090/static/57e3fbc43fd0480ca460cb914a426455.mp4', '2023-04-20', '1', '0', '0', '从0到1学JAVA', '0', '');
INSERT INTO video VALUES ('49', '方法案例：判断数据是奇数还是偶数', 'http://localhost:8090/static/49cf14f1825841928e65d62a9035aa08.mp4', '2023-04-20', '1', '0', '0', '从0到1学JAVA', '0', '');
INSERT INTO video VALUES ('50', '方法案例：找出数组的最大值', 'http://localhost:8090/static/786f8802279d491f9fef4a599970c9fc.mp4', '2023-04-20', '1', '0', '0', '从0到1学JAVA', '0', '');
INSERT INTO video VALUES ('51', '方法的内存原理', 'http://localhost:8090/static/0623060b13f0450dba52c6915cde0fa1.mp4', '2023-04-20', '1', '0', '0', '从0到1学JAVA', '0', '');
INSERT INTO video VALUES ('52', '参数传递机制：基本类型的参数传递', 'http://localhost:8090/static/1ca92b4eaa9d4ddaba07526dad9323f4.mp4', '2023-04-20', '1', '0', '0', '从0到1学JAVA', '0', '');
INSERT INTO video VALUES ('53', '参数传递机制：引用类型参数传递（2）', 'http://localhost:8090/static/e9bae5f3ed9c4b9eb4150b594eb90790.mp4', '2023-04-20', '1', '0', '0', '从0到1学JAVA', '0', '');
INSERT INTO video VALUES ('54', '面向对象编程概述', 'http://localhost:8090/static/8239ee1000dc45c496317a663d45e0e4.mp4', '2023-04-20', '1', '0', 'http://localhost:8090/static/6acbcfcc19844a949bfe20f775ed283e.jpg', 'JavaWeb开发', '1', '本课程基于主流的前后端分离的开发模式进行设计和讲解，基于主流的SpringBoot来讲解整个Web开发的知识点，参照企业开发模式，需求分析-表结构设计-接口文档-功能接口实现-测试-联调。');
INSERT INTO video VALUES ('55', '设计对象并使用(类、对象)', 'http://localhost:8090/static/5000e935d64d420ab4b2dcce3b01bfee.mp4', '2023-04-20', '1', '0', '0', 'JavaWeb开发', '0', '');
INSERT INTO video VALUES ('56', '定义类的注意事项', 'http://localhost:8090/static/23e255803e14428191dc150254c0a636.mp4', '2023-04-20', '1', '0', '0', 'JavaWeb开发', '0', '');
INSERT INTO video VALUES ('57', '对象内存图', 'http://localhost:8090/static/0f2ee15875a94afeabac26b1d9ab56d8.mp4', '2023-04-20', '1', '0', '0', 'JavaWeb开发', '0', '');
INSERT INTO video VALUES ('58', '对象内存图：两个变量指向同一对象', 'http://localhost:8090/static/d6c360f0bc404f0f97cee0a0665a68fa.mp4', '2023-04-20', '1', '0', '0', 'JavaWeb开发', '0', '');
INSERT INTO video VALUES ('59', '面向对象编程训练', 'http://localhost:8090/static/32fb6f205996457397a65e66b4311d52.mp4', '2023-04-20', '1', '0', '0', 'JavaWeb开发', '0', '');
INSERT INTO video VALUES ('60', '面向对象编程训练（2）', 'http://localhost:8090/static/bd3d13faba2e4feeb54a372128144562.mp4', '2023-04-20', '1', '0', '0', 'JavaWeb开发', '0', '');
INSERT INTO video VALUES ('61', '面向对象编程训练（3）', 'http://localhost:8090/static/81907abb6d61459b94cbfccce20d710d.mp4', '2023-04-20', '1', '0', '0', 'JavaWeb开发', '0', '');
INSERT INTO video VALUES ('62', '面向对象编程训练（4）', 'http://localhost:8090/static/293e8cbc75d149ec88c017ec7bd6f8b5.mp4', '2023-04-20', '1', '0', '0', 'JavaWeb开发', '0', '');
INSERT INTO video VALUES ('63', 'String、ArrayList课程安排', 'http://localhost:8090/static/5bd1147eea3b4b29890ba32f1e40d2d1.mp4', '2023-04-20', '1', '0', 'http://localhost:8090/static/d6e9ef1921424fb7a68d166409f0c79e.jpg', '30天搞定Java', '1', 'Java入门神器：2万多行代码+5套实战项目+近百道企业面试真题');
INSERT INTO video VALUES ('64', 'String类概述', 'http://localhost:8090/static/c1de506c1b4f4b50bbc7f336396dac47.mp4', '2023-04-20', '1', '0', '0', '30天搞定Java', '0', '');
INSERT INTO video VALUES ('65', 'String类创建字符串对象的方式', 'http://localhost:8090/static/4d093973b024421594ffb8ecad098e1f.mp4', '2023-04-20', '1', '0', '0', '30天搞定Java', '0', '');
INSERT INTO video VALUES ('66', 'String类创建对象的常见面试题', 'http://localhost:8090/static/b5824b68d2aa4a87805a0c9aa2233a37.mp4', '2023-04-20', '1', '0', '0', '30天搞定Java', '0', '');
INSERT INTO video VALUES ('67', 'String常用API：内容比较', 'http://localhost:8090/static/dc420aa475dc4f579eff586142239f4e.mp4', '2023-04-20', '1', '0', '0', '30天搞定Java', '0', '');
INSERT INTO video VALUES ('68', 'String常用API', 'http://localhost:8090/static/dc93b1b7605a4a8984e72f744d177d28.mp4', '2023-04-20', '1', '0', '0', '30天搞定Java', '0', '');
INSERT INTO video VALUES ('69', 'String案例：验证码开发', 'http://localhost:8090/static/5b39a2b3dfc14db8b60c86e92eb3471e.mp4', '2023-04-20', '1', '0', '0', '30天搞定Java', '0', '');
INSERT INTO video VALUES ('70', 'String案例：三次登录机会', 'http://localhost:8090/static/e2e7cc8ccdfc4335b15c1551b3fa0176.mp4', '2023-04-20', '1', '0', '0', '30天搞定Java', '0', '');
INSERT INTO video VALUES ('71', 'String案例：手机号屏蔽', 'http://localhost:8090/static/4168c89ef1274600bd58149df0bee3b2.mp4', '2023-04-20', '1', '0', '0', '30天搞定Java', '0', '');
INSERT INTO video VALUES ('72', 'ATM系统-01', 'http://localhost:8090/static/336d877a4dde44bba41715d0d501f180.mp4', '2023-04-20', '1', '0', 'http://localhost:8090/static/263eccf6ccb94170b94197136c703a7d.jpg', 'JAVA从青铜到王者', '1', '通过本视频的学习，你可以从零开始，一步步的掌握 Java 开发的各项相关技能，最终达到企业对 Java 开发工程师职位的要求。');
INSERT INTO video VALUES ('73', 'ATM系统-02', 'http://localhost:8090/static/798cfac31255432f8e2cee3a02800801.mp4', '2023-04-20', '1', '0', '0', 'JAVA从青铜到王者', '0', '');
INSERT INTO video VALUES ('74', 'ATM系统-03', 'http://localhost:8090/static/46caf221dc0647839ebff1f2a72d2175.mp4', '2023-04-20', '1', '0', '0', 'JAVA从青铜到王者', '0', '');
INSERT INTO video VALUES ('75', 'ATM系统-04', 'http://localhost:8090/static/e6cccecec68e403ba29416ad294937dd.mp4', '2023-04-20', '1', '0', '0', 'JAVA从青铜到王者', '0', '');
INSERT INTO video VALUES ('76', 'ATM系统-05', 'http://localhost:8090/static/78bd35f1e0d944fc8ed030655921d780.mp4', '2023-04-20', '1', '0', '0', 'JAVA从青铜到王者', '0', '');
INSERT INTO video VALUES ('77', '复习内容', 'http://localhost:8090/static/3acc957a58e343b3b6d72371911cac29.mp4', '2023-04-20', '1', '0', 'http://localhost:8090/static/c2033d7e7b8347529263559372af1327.jpg', 'JAVA全套编程教程', '1', '通过本视频的学习，你可以从零开始，一步步的掌握 Java 开发的各项相关技能，最终达到企业对 Java 开发工程师职位的要求。');
INSERT INTO video VALUES ('78', '构造器', 'http://localhost:8090/static/2f8ba1b2d0ab49448e61563317d33051.mp4', '2023-04-20', '1', '0', '0', 'JAVA全套编程教程', '0', '');
INSERT INTO video VALUES ('79', 'this关键字', 'http://localhost:8090/static/fa6e9e0211c24b51813911ff9021237d.mp4', '2023-04-20', '1', '0', '0', 'JAVA全套编程教程', '0', '');
INSERT INTO video VALUES ('80', '封装思想', 'http://localhost:8090/static/f214bf1ac07448f894b5347079999c52.mp4', '2023-04-20', '1', '0', '0', 'JAVA全套编程教程', '0', '');
INSERT INTO video VALUES ('81', '标准JavaBean', 'http://localhost:8090/static/b866a97038a240fc8f024bb3ed45ef0f.mp4', '2023-04-20', '1', '0', '0', 'JAVA全套编程教程', '0', '');
INSERT INTO video VALUES ('82', 'JavaSE加强课程介绍', 'http://localhost:8090/static/77063de14fb945a3bc981dfb243adda0.mp4', '2023-04-20', '1', '0', '0', 'JAVA全套编程教程', '0', '');
INSERT INTO video VALUES ('83', '课程安排', 'http://localhost:8090/static/d37b9e7078834af9bad14e213f5f0011.mp4', '2023-04-20', '2', '0', 'http://localhost:8090/static/6771a43c67044fdb9cd92e06ad80fa6e.jpg', 'C语言从入门到进阶', '1', '学习C语言学习C语言程序设计教程');
INSERT INTO video VALUES ('84', '第一个C++程序', 'http://localhost:8090/static/f21d77332c404cd0839962adf6ac4002.mp4', '2023-04-20', '2', '0', '0', 'C语言从入门到进阶', '0', '');
INSERT INTO video VALUES ('85', '程序的注释', 'http://localhost:8090/static/be999b3e28f3453286fb4efd5e6d5fe5.mp4', '2023-04-20', '2', '0', '0', 'C语言从入门到进阶', '0', '');
INSERT INTO video VALUES ('86', '变量', 'http://localhost:8090/static/32f9d5968828433fbdfe654d8d870c1e.mp4', '2023-04-20', '2', '0', '0', 'C语言从入门到进阶', '0', '');
INSERT INTO video VALUES ('87', '常量', 'http://localhost:8090/static/8f81954d21824844956d1aeb2b3a32af.mp4', '2023-04-20', '2', '0', '0', 'C语言从入门到进阶', '0', '');
INSERT INTO video VALUES ('88', '关键字', 'http://localhost:8090/static/eb274139437d48d0bf57d4ad0ffc2c68.mp4', '2023-04-20', '2', '0', '0', 'C语言从入门到进阶', '0', '');
INSERT INTO video VALUES ('89', '标识符命名规则', 'http://localhost:8090/static/d2cfffb19e86472190a040f8cf683975.mp4', '2023-04-20', '2', '0', '0', 'C语言从入门到进阶', '0', '');
INSERT INTO video VALUES ('90', '数据类型-整型', 'http://localhost:8090/static/74b0a2a4348f4c5ea0862c387c2fa232.mp4', '2023-04-20', '2', '0', '0', 'C语言从入门到进阶', '0', '');
INSERT INTO video VALUES ('91', '数据类型-sizeof关键字', 'http://localhost:8090/static/a0025e9cb17b44edafc9e31c5ef36a17.mp4', '2023-04-20', '2', '0', '0', 'C语言从入门到进阶', '0', '');
INSERT INTO video VALUES ('92', '数据类型-实型', 'http://localhost:8090/static/5eac016791d44e2a9ef7bb447af8ecda.mp4', '2023-04-20', '2', '0', '0', 'C语言从入门到进阶', '0', '');
INSERT INTO video VALUES ('93', '程序的内存模型', 'http://localhost:8090/static/a496286590f04a52a3f319c27ffade56.mp4', '2023-04-20', '2', '0', 'http://localhost:8090/static/8819b6778efa459f94b16c913fcf95bf.jpg', 'C语言基础教程', '1', '语言是人和人交流，C语言是人和机器交流。只是，人可以不听另外一个人，但是，计算机是无条件服从。');
INSERT INTO video VALUES ('94', '程序的内存模型（2）', 'http://localhost:8090/static/daac811e64914640b35c42f636886e06.mp4', '2023-04-20', '2', '0', '0', 'C语言基础教程', '0', '');
INSERT INTO video VALUES ('95', '程序的内存模型（3）', 'http://localhost:8090/static/1cce7b3aa60b46439ff9a4f4aae09c87.mp4', '2023-04-20', '2', '0', '0', 'C语言基础教程', '0', '');
INSERT INTO video VALUES ('96', '程序的内存模型（4）', 'http://localhost:8090/static/7859edb7036142779f7cc2b80213f304.mp4', '2023-04-20', '2', '0', '0', 'C语言基础教程', '0', '');
INSERT INTO video VALUES ('97', '程序的内存模型（5）', 'http://localhost:8090/static/cf713c6480234fc7a338bc18af0439a2.mp4', '2023-04-20', '2', '0', '0', 'C语言基础教程', '0', '');
INSERT INTO video VALUES ('98', 'C++中的引用', 'http://localhost:8090/static/0cebf1e19f714227ab56f6968f5c42d1.mp4', '2023-04-20', '2', '0', '0', 'C语言基础教程', '0', '');
INSERT INTO video VALUES ('99', 'C++中的引用（2）', 'http://localhost:8090/static/7fd32257322a446f925d0be290afcd91.mp4', '2023-04-20', '2', '0', '0', 'C语言基础教程', '0', '');
INSERT INTO video VALUES ('100', 'C++中的引用（3）', 'http://localhost:8090/static/9d252dc5e981492a8d937973108ed015.mp4', '2023-04-20', '2', '0', '0', 'C语言基础教程', '0', '');
INSERT INTO video VALUES ('101', 'C++中的引用（4）', 'http://localhost:8090/static/edcdffe7cdd04446a372cb1ec59440a6.mp4', '2023-04-20', '2', '0', '0', 'C语言基础教程', '0', '');
INSERT INTO video VALUES ('102', 'C++中的引用（5）', 'http://localhost:8090/static/22b5d237c37543f9a882e0693cc1c1bb.mp4', '2023-04-20', '2', '0', '0', 'C语言基础教程', '0', '');
INSERT INTO video VALUES ('103', '职工管理系统-需求分析以及案例展示', 'http://localhost:8090/static/7a0c1d4b38ec429c89e98f5eb7b5fb2c.mp4', '2023-04-20', '2', '0', 'http://localhost:8090/static/ce1387176df74acd8f8682af507db16d.jpg', 'C语言程序设计', '1', '本套视频目标是帮助同学们掌握C语言基本知识、巩固C编程语法基础,以及深入C语言高级编程，提高动手编程实践能力，为同学们的程序设计工作打下坚实的基础');
INSERT INTO video VALUES ('104', '职工管理系统-创建项目', 'http://localhost:8090/static/107e0ad8575e491d98c018c7dde015fc.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计', '0', '');
INSERT INTO video VALUES ('105', '职工管理系统-创建职工管理类', 'http://localhost:8090/static/ae361a1ddc88496cacfc7b3ae781fa50.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计', '0', '');
INSERT INTO video VALUES ('106', '职工管理系统-菜单功能实现', 'http://localhost:8090/static/dbe75df7511840e28a8a195cf3c1f052.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计', '0', '');
INSERT INTO video VALUES ('107', '职工管理系统-退出系统功能实现', 'http://localhost:8090/static/f2e1ce77f5004991b0659f754af42f1d.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计', '0', '');
INSERT INTO video VALUES ('108', '职工管理系统-职工抽象类和普通员工类实现', 'http://localhost:8090/static/1a3f85b3ec8549c79cd3f3f3fa8fdf35.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计', '0', '');
INSERT INTO video VALUES ('109', '职工管理系统-经理类和老板类实现', 'http://localhost:8090/static/4dbae74c32264dbf91f7e5515f887956.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计', '0', '');
INSERT INTO video VALUES ('110', '职工管理系统-添加职工功能实现', 'http://localhost:8090/static/93bb74ad560b49f58680239934ba2504.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计', '0', '');
INSERT INTO video VALUES ('111', '职工管理系统-文件交互-写文件', 'http://localhost:8090/static/2716e80611d64df9a59886bbaa344847.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计', '0', '');
INSERT INTO video VALUES ('112', '职工管理系统-文件交互', 'http://localhost:8090/static/f7385316fe254778988ea922b1202eaa.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计', '0', '');
INSERT INTO video VALUES ('113', '模板-模板的概念', 'http://localhost:8090/static/aa124d0de78f447c9ab81342212b6314.mp4', '2023-04-20', '2', '0', 'http://localhost:8090/static/4f9b45ec2448469992843cecf294e2fe.jpg', '鹏哥C语言-从入门到进阶', '1', 'c语言基础入门C语言入门零基础C语言从入门到精通2021鹏哥C语言视频教程');
INSERT INTO video VALUES ('114', '模板-函数模板基本语法', 'http://localhost:8090/static/0a1044b847f64860b2bd202c1d5094d2.mp4', '2023-04-20', '2', '0', '0', '鹏哥C语言-从入门到进阶', '0', '');
INSERT INTO video VALUES ('115', '模板-函数模板注意事项', 'http://localhost:8090/static/e797fc812102424c96639fae1b95caa1.mp4', '2023-04-20', '2', '0', '0', '鹏哥C语言-从入门到进阶', '0', '');
INSERT INTO video VALUES ('116', '模板-函数模板案例-数组排序', 'http://localhost:8090/static/ae5f9473c3d6488f9371bb9674f40455.mp4', '2023-04-20', '2', '0', '0', '鹏哥C语言-从入门到进阶', '0', '');
INSERT INTO video VALUES ('117', '模板-普通函数与函数模板区别', 'http://localhost:8090/static/dcca22cf8b8e4662adc2a12e713aa5aa.mp4', '2023-04-20', '2', '0', '0', '鹏哥C语言-从入门到进阶', '0', '');
INSERT INTO video VALUES ('118', '模板-普通函数与函数模板调用规则', 'http://localhost:8090/static/38cef3ca43e5441bb8b4b3fd8261da8a.mp4', '2023-04-20', '2', '0', '0', '鹏哥C语言-从入门到进阶', '0', '');
INSERT INTO video VALUES ('119', '模板-模板的局限性', 'http://localhost:8090/static/0ec6790597ef43aeab6facdb77272b5d.mp4', '2023-04-20', '2', '0', '0', '鹏哥C语言-从入门到进阶', '0', '');
INSERT INTO video VALUES ('120', '模板-类模板基本语法', 'http://localhost:8090/static/d93a3cdebe5b4255b8d12e28f83d02d8.mp4', '2023-04-20', '2', '0', '0', '鹏哥C语言-从入门到进阶', '0', '');
INSERT INTO video VALUES ('121', '模板-类模板与函数模板区别', 'http://localhost:8090/static/57bd2442ea5b40e7a40c66406ca13679.mp4', '2023-04-20', '2', '0', '0', '鹏哥C语言-从入门到进阶', '0', '');
INSERT INTO video VALUES ('122', '机房预约系统-需求分析介绍', 'http://localhost:8090/static/83b5743e132f4c63b2f36b505042aa93.mp4', '2023-04-20', '2', '0', 'http://localhost:8090/static/87f6d442172f4ada8aca656ece237980.jpg', 'C语言程序设计速成', '1', '关注“高数帮”公众号，回复“C语言”，可领取课程同步资料！！');
INSERT INTO video VALUES ('123', '常用拷贝和替换算法', 'http://localhost:8090/static/6dad9b2e543c46068a7059439502a3de.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计速成', '0', '');
INSERT INTO video VALUES ('124', 'STL案例2-员工分组', 'http://localhost:8090/static/ae77d381e6a74d209e33ae778cb89151.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计速成', '0', '');
INSERT INTO video VALUES ('125', 'list容器-构造函数', 'http://localhost:8090/static/3f23da5fd7ee4a479a34f7ffefc4f9a8.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计速成', '0', '');
INSERT INTO video VALUES ('126', 'set容器-查找和统计', 'http://localhost:8090/static/2669bb925efe4f8d95fa87c2190dfe0b.mp4', '2023-04-20', '2', '0', '0', 'C语言程序设计速成', '0', '');
INSERT INTO video VALUES ('127', '初识Python', 'http://localhost:8090/static/4c38bdca4eda4559bdc4cbb9a5cd533c.mp4', '2023-04-20', '3', '0', 'http://localhost:8090/static/08f2e69ab8964d8480b595b86b22ffab.jpg', 'python快速入门即学即用', '1', '本课程无缝衔接数据开发、人工智能、数据分析，后续挑战30w年薪。从零基础开始入门学习Python。');
INSERT INTO video VALUES ('128', '什么是编程语言', 'http://localhost:8090/static/0926a1953e3d4fdb89c004886002ca6f.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('129', 'Python环境安装(Windows)', 'http://localhost:8090/static/64a858570f364f9ea08e1dfe0e4e9f62.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('130', 'Python环境安装(MacOS)', 'http://localhost:8090/static/083dc3148b9a45259da99254bdd37688.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('131', 'Python环境安装(Linux)', 'http://localhost:8090/static/85ab21bd2f7b4ed4bdafc5092789fbd1.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('132', '第一个Python程序', 'http://localhost:8090/static/0d5dc09170134f30b970a192c26805d0.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('133', '第一个Python程序（2）', 'http://localhost:8090/static/44e2e8e3f5ed4568a20e08788851152c.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('134', '第一个Python程序（3）', 'http://localhost:8090/static/1ea39b240589435a9f7488438c01fb3c.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('135', 'Python解释器', 'http://localhost:8090/static/d76d5f9764964854975f9b3138baef55.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('136', 'PyCharm开发工具的基础使用', 'http://localhost:8090/static/657f76d730db4c66ad1de9361f5123ce.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('137', 'PyCharm的基础使用', 'http://localhost:8090/static/e61b7c6209524d31ae80c870fa6b478f.mp4', '2023-04-20', '3', '0', '0', 'python快速入门即学即用', '0', '');
INSERT INTO video VALUES ('138', '字面量', 'http://localhost:8090/static/3790b989687a42d8a0961e4511c5c161.mp4', '2023-04-20', '3', '0', 'http://localhost:8090/static/45cf9e3ccafc4ec1a59a30b7fc0e7d6b.jpg', '零基础入门学python', '1', '本系列教程是《零基础入门学习Python》最新版教程，希望大家喜欢。\n');
INSERT INTO video VALUES ('139', '注释', 'http://localhost:8090/static/f7edb9daaa8f451bb00d26f2af2c98fa.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('140', '变量', 'http://localhost:8090/static/f5ee5550a7dc46c3854cd75183117c2d.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('141', '数据类型', 'http://localhost:8090/static/2e9985b8e77f4e2bb69813367ae0acaa.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('142', '数据类型转换', 'http://localhost:8090/static/79b0e6b8959d4c7c8c4bac32928cbfb6.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('143', '标识符', 'http://localhost:8090/static/0775acb3b0124427b66086b3165b4c16.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('144', '运算符', 'http://localhost:8090/static/d6df77733aa24da49a936478b648288f.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('145', '字符串的三种定义方式', 'http://localhost:8090/static/e562870e416a4a10a03106bd3e6369b6.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('146', '字符串的拼接', 'http://localhost:8090/static/b7932d973e944069b9b0c4a983db2041.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('147', '字符串格式化', 'http://localhost:8090/static/c8c57d8d99844db9819d61c71630a6ed.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('148', '字符串格式化的精度控制', 'http://localhost:8090/static/2f358fbf5bbd4ce380bf67babf46144c.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('149', '字符串格式化的方式2', 'http://localhost:8090/static/d160bd14666444b284a2b362cee4ed9f.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('150', '对表达式进行格式化', 'http://localhost:8090/static/ad9b6a5577ea4db0af34f918b7911970.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('151', '数据输入(input语句)', 'http://localhost:8090/static/21e1d780b97f4969b09754e392e63e71.mp4', '2023-04-20', '3', '0', '0', '零基础入门学python', '0', '');
INSERT INTO video VALUES ('152', '布尔类型和比较运算符', 'http://localhost:8090/static/788c5f066e2b4dd29dad1b5152bd0a24.mp4', '2023-04-20', '3', '0', 'http://localhost:8090/static/01f1b4f39024476a965a14f57bf5d4d2.jpg', 'Python从入门到精通', '1', '喜欢的小伙伴们要收藏点赞投币呦\n2022年Python+大数据热门教程');
INSERT INTO video VALUES ('153', 'if语句的基本格式', 'http://localhost:8090/static/aed87f112c6143c0bde2da0c5b0abc5e.mp4', '2023-04-20', '3', '0', '0', 'Python从入门到精通', '0', '');
INSERT INTO video VALUES ('154', '案例-成年人判断讲解', 'http://localhost:8090/static/57d1605a27324223b9abdf0fa8eb1ba7.mp4', '2023-04-20', '3', '0', '0', 'Python从入门到精通', '0', '');
INSERT INTO video VALUES ('155', 'if else组合判断语句', 'http://localhost:8090/static/6c708c28d89243dd930b50facec29c2f.mp4', '2023-04-20', '3', '0', '0', 'Python从入门到精通', '0', '');
INSERT INTO video VALUES ('156', '案例-我要买票吗讲解', 'http://localhost:8090/static/a40d308cca8344ca98f834f7259ecdfa.mp4', '2023-04-20', '3', '0', '0', 'Python从入门到精通', '0', '');
INSERT INTO video VALUES ('157', 'if_elif_else组合使用的语法', 'http://localhost:8090/static/eea774e7faa146c790c40e274dae39a9.mp4', '2023-04-20', '3', '0', '0', 'Python从入门到精通', '0', '');
INSERT INTO video VALUES ('158', '案例-猜猜心里数字讲解', 'http://localhost:8090/static/d2ae1974a20c40369647e76f03714dcd.mp4', '2023-04-20', '3', '0', '0', 'Python从入门到精通', '0', '');
INSERT INTO video VALUES ('159', '判断语句的嵌套', 'http://localhost:8090/static/a1d7e3a9e0a64bae87ee5a5bd8876740.mp4', '2023-04-20', '3', '0', '0', 'Python从入门到精通', '0', '');
INSERT INTO video VALUES ('160', '判断语句综合案例', 'http://localhost:8090/static/31e2f25e51ee4ec88434b079867ade29.mp4', '2023-04-20', '3', '0', '0', 'Python从入门到精通', '0', '');
INSERT INTO video VALUES ('161', 'while循环的基础应用', 'http://localhost:8090/static/4ce379370ee045078c1142ec1fdb4801.mp4', '2023-04-20', '3', '0', 'http://localhost:8090/static/3cf62bced41a4cafb7206ea694445a34.jpg', '只用260分钟学会python', '1', '信息时代，谁能挖掘到更多信息，就能挖掘到更多价值，这也是我们开发Python爬虫零基础公益课的初衷');
INSERT INTO video VALUES ('162', '案例求1-100的和讲解', 'http://localhost:8090/static/2664dbdd839849a0b5e31117b0529e63.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('163', 'while循环猜数字案例', 'http://localhost:8090/static/00b7f5664ab940499c005ee7c136dfc3.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('164', 'while循环的嵌套应用', 'http://localhost:8090/static/e3f59affb72141beb8ce5c62e1b2908e.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('165', 'while循环案例-九九乘法表', 'http://localhost:8090/static/77a0843d9e6e4535b96b8f1066d95aa0.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('166', 'for循环的基础语法', 'http://localhost:8090/static/91272c679f06437c82d7604892a2de8f.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('167', 'for循环案例-数一数多少字母a讲解', 'http://localhost:8090/static/43fa7d1c2c0f4029a652073d1212bf4e.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('168', 'range语句', 'http://localhost:8090/static/24179866f90c4fa7b206bd7492cee450.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('169', 'for循环临时变量作用域', 'http://localhost:8090/static/ade48f0a1c434c15bc9f14194002afe0.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('170', 'for循环的嵌套使用', 'http://localhost:8090/static/0531688b3f8440d0937729595bffd7dd.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('171', 'for循环打印九九乘法表', 'http://localhost:8090/static/0ca81518b48442ec9b7d32fd71fc4753.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('172', 'continue和break', 'http://localhost:8090/static/90a941d188aa4fc9a20ca4811966c0ae.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('173', '循环综合案例', 'http://localhost:8090/static/1b4c54384f664dc79614f2cf9a369c84.mp4', '2023-04-20', '3', '0', '0', '只用260分钟学会python', '0', '');
INSERT INTO video VALUES ('174', '函数的初体验', 'http://localhost:8090/static/64dc0d10bea04b27b05ba85c6e24a2d6.mp4', '2023-04-20', '3', '0', 'http://localhost:8090/static/078c1acc17314001b5d7ecc84258d4a1.jpg', '3小时快速入门python', '1', '如果你觉得这辈子都学不会编程的话……要不要再试一次？∠( ᐛ 」∠)_\n超级超级基础 Python 入门教程，持续更新');
INSERT INTO video VALUES ('175', '函数的基础定义语法', 'http://localhost:8090/static/72375d753fa84a3d9889304cb2bde181.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('176', '函数基础定义练习案例', 'http://localhost:8090/static/fe998fa389aa407abd3785a42e4e573e.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('177', '函数的传入参数', 'http://localhost:8090/static/634815c1e606498aad7515abbc28a7ea.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('178', '函数的参数练习案例', 'http://localhost:8090/static/f37268c08d0245e4876414d3ab4e0359.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('179', '函数的返回值定义语法', 'http://localhost:8090/static/e2b205a20af8424cb17b868cd093c314.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('180', '函数返回值之None类型', 'http://localhost:8090/static/82a630d0a05f4ef9b2caf14c6019a721.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('181', '函数的说明文档', 'http://localhost:8090/static/1da93d27096a40a495665f4032173711.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('182', '函数的嵌套调用', 'http://localhost:8090/static/845cbc708bf046a8b2825ae52d0c190f.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('183', '变量在函数中的作用域', 'http://localhost:8090/static/c073395f686f4ce5bbdad98f97254892.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('184', '函数综合案例', 'http://localhost:8090/static/adc29108d1c64f4dbe850404465fdf9e.mp4', '2023-04-20', '3', '0', '0', '3小时快速入门python', '0', '');
INSERT INTO video VALUES ('185', '爬虫简介', 'http://localhost:8090/static/0287b59067fd4f4ba5b2bb6a11a802ee.mp4', '2023-04-21', '4', '0', 'http://localhost:8090/static/e6553f1a40844ef99d939f871f078698.jpg', 'GO语言-一套上手掌控未来', '1', '教程采用真实案例，全面具体可落地，从理论到实践，一步一步将GO核心编程技术、编程思想、底层实现融会贯通，使学习者贴近时代脉搏，做IT互联网时代的弄潮儿。');
INSERT INTO video VALUES ('186', '贴吧分页分析', 'http://localhost:8090/static/5539df6d67c942fb83c7c907fe06da8b.mp4', '2023-04-21', '4', '0', '0', 'GO语言-一套上手掌控未来', '0', '');
INSERT INTO video VALUES ('187', '百度贴吧爬虫实现', 'http://localhost:8090/static/93280026aeb9487cb1554516de9585ca.mp4', '2023-04-21', '4', '0', '0', 'GO语言-一套上手掌控未来', '0', '');
INSERT INTO video VALUES ('188', '百度贴吧爬虫实现流程总结', 'http://localhost:8090/static/8b9ed2e713924636a7d4006dfb71869c.mp4', '2023-04-21', '4', '0', '0', 'GO语言-一套上手掌控未来', '0', '');
INSERT INTO video VALUES ('189', '百度贴吧并发版爬虫', 'http://localhost:8090/static/8560189fe9c84087a40661d42de46438.mp4', '2023-04-21', '4', '0', '0', 'GO语言-一套上手掌控未来', '0', '');
INSERT INTO video VALUES ('190', '正则简介', 'http://localhost:8090/static/4f57fee86a4a4b01a10cf8e43480ff19.mp4', '2023-04-21', '4', '0', '0', 'GO语言-一套上手掌控未来', '0', '');
INSERT INTO video VALUES ('191', '正则-字符类', 'http://localhost:8090/static/b335b8b0a93840f3a05a39824869000c.mp4', '2023-04-21', '4', '0', '0', 'GO语言-一套上手掌控未来', '0', '');
INSERT INTO video VALUES ('192', '午后回顾', 'http://localhost:8090/static/cb10fb2a91e54fc6b91da9337d81b869.mp4', '2023-04-21', '4', '0', '0', 'GO语言-一套上手掌控未来', '0', '');
INSERT INTO video VALUES ('193', 'go语言使用正则-测试字符', 'http://localhost:8090/static/f8ff6987aba94c7ea133e88bb1c27007.mp4', '2023-04-21', '4', '0', 'http://localhost:8090/static/1eb5e9ef3f32447c976c1684cf8e5b14.jpg', 'GO语言最基础入门教程', '1', '秦疆老师Go全栈教学，努力打造通俗易懂的教程\n学习周期一年三个月');
INSERT INTO video VALUES ('194', 'go语言使用正则-测试小数', 'http://localhost:8090/static/fffd1026551b4785ba2f5a49611101b4.mp4', '2023-04-21', '4', '0', '0', 'GO语言最基础入门教程', '0', '');
INSERT INTO video VALUES ('195', 'go语言使用正则-测试网页标签数据', 'http://localhost:8090/static/27fd9d8974664c7a83b00429eca3957d.mp4', '2023-04-21', '4', '0', '0', 'GO语言最基础入门教程', '0', '');
INSERT INTO video VALUES ('196', 'go语言使用正则-提取数据函数返回值说明', 'http://localhost:8090/static/4b63f2f12c8d4dcbbef59fce89a3382e.mp4', '2023-04-21', '4', '0', '0', 'GO语言最基础入门教程', '0', '');
INSERT INTO video VALUES ('197', '豆瓣电影横、纵向爬取', 'http://localhost:8090/static/9b41f7d800b34aeea67086504c95a99d.mp4', '2023-04-21', '4', '0', '0', 'GO语言最基础入门教程', '0', '');
INSERT INTO video VALUES ('198', '豆瓣电影-爬取电影名人数评分实现', 'http://localhost:8090/static/1d9e89d2d74943ff86411dce8b9ded9a.mp4', '2023-04-21', '4', '0', '0', 'GO语言最基础入门教程', '0', '');
INSERT INTO video VALUES ('199', '并发版-豆瓣爬取', 'http://localhost:8090/static/0c0f90b0cc364a23bbc946bbca9559a5.mp4', '2023-04-21', '4', '0', '0', 'GO语言最基础入门教程', '0', '');
INSERT INTO video VALUES ('200', '总结', 'http://localhost:8090/static/504910ad0c1b48ef91e5190bc86b2384.mp4', '2023-04-21', '4', '0', '0', 'GO语言最基础入门教程', '0', '');
INSERT INTO video VALUES ('201', '测试视频', 'http://localhost:8090/static/eeecc5e088c946e5a6cd5c7b1e913640.mp4', '2023-04-24', '3', '0', '0', 'Python从入门到精通', '0', '测试视频');
INSERT INTO video VALUES ('202', '测试视频2', 'http://localhost:8090/static/502648f9693e45f9ac753ae832c3fc68.mp4', '2023-04-24', '3', '0', '0', '只用260分钟学会python', '0', '测试视频');
INSERT INTO video VALUES ('203', '测试案例', 'http://localhost:8090/static/12804e0fb7844e14a0fc83aca1c5a36c.mp4', '2023-04-24', '1', '0', 'http://localhost:8090/static/fe9a237156bf456bae31736bc3d83f81.jpg', 'java测试', '1', '测试');
