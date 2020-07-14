/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hotel

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-11-18 00:54:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `hotel`
-- ----------------------------
DROP TABLE IF EXISTS `room`;
CREATE TABLE `room` (
  `ID_Kamar` int(11) NOT NULL AUTO_INCREMENT,
  `Type_Kamar` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Jenis_Kamar` text COLLATE utf8mb4_unicode_ci,
  `Price` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID_Kamar`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of siswa
-- ----------------------------
INSERT INTO `room` VALUES ('101', 'Exprees', 'Twin Bed', '700.000');
INSERT INTO `room` VALUES ('102', 'Exprees', 'Single Bed', '500.000')
INSERT INTO `room` VALUES ('303', 'Sweet', 'Twin Bed', '900.000')
INSERT INTO `room` VALUES ('304', 'Sweet', 'Double Bed', '1.100.000')
INSERT INTO `room` VALUES ('505', 'Exclusive', 'Double Bed', '1.300.000')
INSERT INTO `room` VALUES ('506', 'Exclusive', 'Extra Bed', '1.500.000')
