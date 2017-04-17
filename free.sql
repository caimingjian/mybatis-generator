/*
Navicat MySQL Data Transfer

Source Server         : freearea
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : free

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2014-10-08 09:57:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('2', 'asdasd', 'qweqwe', 'hah', 'hah@qq.com', 'man', '78945612');
INSERT INTO `t_user` VALUES ('3', 'asdasd', 'qweqwe', 'hah', 'hah@qq.com', 'man', '78945612');
INSERT INTO `t_user` VALUES ('4', 'asdasd', 'qweqwe', 'hah', 'hah@qq.com', 'man', '78945612');
INSERT INTO `t_user` VALUES ('5', 'qweqwe', 'qwe', 'qwewqe', 'qwe', 'qweqwe', 'qweqwe');
INSERT INTO `t_user` VALUES ('6', 'qwe@qq.com', 'qwe', 'qwewqe', 'qweqwe', 'qweqwe', 'qweqwe');
