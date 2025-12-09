

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admins
-- ----------------------------
DROP TABLE IF EXISTS `admins`;
CREATE TABLE `admins`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `admin_password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admins
-- ----------------------------
INSERT INTO `admins` VALUES (1, 'admin', 'a123');

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `snum` char(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`snum`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1006', 'Higher Mathematics', 'College English', 'C Language', 'Python');
INSERT INTO `course` VALUES ('1007', 'Higher Mathematics', 'C Language', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1008', 'College English', 'Java', 'Data Mining', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1009', 'Discrete Mathematics', 'C Language', 'Data Mining', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1010', 'College English', 'Python', 'Data Mining', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1011', 'College English', 'Java', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1012', 'Linear Algebra', 'Python', 'Algorithm and Data Structure', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1013', 'Higher Mathematics', 'Java', 'Data Mining', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1014', 'Discrete Mathematics', 'C Language', 'Pattern Recognition', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1015', 'Discrete Mathematics', 'Java', 'Machine Learning', 'Communication Principles');
INSERT INTO `course` VALUES ('1016', 'Linear Algebra', 'Python', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1017', 'Linear Algebra', 'Java', 'Pattern Recognition', 'Signal and System');
INSERT INTO `course` VALUES ('1018', 'Probability Statistics', 'C Language', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1019', 'Higher Mathematics', 'C Language', 'Pattern Recognition', 'Signal and System');
INSERT INTO `course` VALUES ('1020', 'Discrete Mathematics', 'Python', 'Algorithm and Data Structure', 'Signal and System');
INSERT INTO `course` VALUES ('1021', 'Linear Algebra', 'Java', 'Algorithm and Data Structure', 'Communication Principles');
INSERT INTO `course` VALUES ('1022', 'Higher Mathematics', 'C Language', 'Data Mining', 'Signal and System');
INSERT INTO `course` VALUES ('1023', 'College English', 'Java', 'Machine Learning', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1024', 'Linear Algebra', 'Java', 'Algorithm and Data Structure', 'Signal and System');
INSERT INTO `course` VALUES ('1025', 'Linear Algebra', 'Java', 'Algorithm and Data Structure', 'Communication Principles');
INSERT INTO `course` VALUES ('1026', 'Higher Mathematics', 'Python', 'Data Mining', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1027', 'Higher Mathematics', 'Python', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1028', 'Higher Mathematics', 'C Language', 'Algorithm and Data Structure', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1029', 'Higher Mathematics', 'Python', 'Pattern Recognition', 'Communication Principles');
INSERT INTO `course` VALUES ('1030', 'Linear Algebra', 'Java', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1031', 'Probability Statistics', 'C Language', 'Algorithm and Data Structure', 'Signal and System');
INSERT INTO `course` VALUES ('1032', 'College English', 'Java', 'Machine Learning', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1033', 'Higher Mathematics', 'Java', 'Algorithm and Data Structure', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1034', 'Higher Mathematics', 'Python', 'Algorithm and Data Structure', 'Signal and System');
INSERT INTO `course` VALUES ('1035', 'Linear Algebra', 'Java', 'Algorithm and Data Structure', 'Signal and System');
INSERT INTO `course` VALUES ('1036', 'Discrete Mathematics', 'Python', 'Data Mining', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1037', 'Probability Statistics', 'Python', 'Algorithm and Data Structure', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1038', 'Discrete Mathematics', 'Java', 'Pattern Recognition', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1039', 'Linear Algebra', 'Java', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1040', 'Linear Algebra', 'C Language', 'Pattern Recognition', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1041', 'Discrete Mathematics', 'Java', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1042', 'Probability Statistics', 'Python', 'Pattern Recognition', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1043', 'Higher Mathematics', 'Python', 'Machine Learning', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1044', 'Higher Mathematics', 'Java', 'Algorithm and Data Structure', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1045', 'Discrete Mathematics', 'C Language', 'Machine Learning', 'Signal and System');
INSERT INTO `course` VALUES ('1046', 'College English', 'Java', 'Algorithm and Data Structure', 'Signal and System');
INSERT INTO `course` VALUES ('1047', 'Linear Algebra', 'Python', 'Pattern Recognition', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1048', 'College English', 'Java', 'Data Mining', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1049', 'Higher Mathematics', 'C Language', 'Pattern Recognition', 'Signal and System');
INSERT INTO `course` VALUES ('1050', 'Probability Statistics', 'C Language', 'Pattern Recognition', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1051', 'Discrete Mathematics', 'C Language', 'Pattern Recognition', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1052', 'Higher Mathematics', 'C Language', 'Algorithm and Data Structure', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1053', 'Higher Mathematics', 'Python', 'Pattern Recognition', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1054', 'College English', 'Java', 'Data Mining', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1055', 'Linear Algebra', 'Java', 'Data Mining', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1056', 'College English', 'Java', 'Pattern Recognition', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1057', 'Linear Algebra', 'Python', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1058', 'Probability Statistics', 'Java', 'Pattern Recognition', 'Signal and System');
INSERT INTO `course` VALUES ('1059', 'Probability Statistics', 'Java', 'Machine Learning', 'Signal and System');
INSERT INTO `course` VALUES ('1060', 'Probability Statistics', 'Java', 'Pattern Recognition', 'Signal and System');
INSERT INTO `course` VALUES ('1061', 'Discrete Mathematics', 'Java', 'Machine Learning', 'Communication Principles');
INSERT INTO `course` VALUES ('1062', 'Discrete Mathematics', 'Python', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1063', 'Probability Statistics', 'C Language', 'Pattern Recognition', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1064', 'Higher Mathematics', 'Java', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1065', 'Probability Statistics', 'C Language', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1066', 'Linear Algebra', 'Python', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1067', 'Higher Mathematics', 'Java', 'Machine Learning', 'Signal and System');
INSERT INTO `course` VALUES ('1068', 'Probability Statistics', 'Python', 'Machine Learning', 'Signal and System');
INSERT INTO `course` VALUES ('1069', 'Discrete Mathematics', 'Python', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1070', 'Higher Mathematics', 'C Language', 'Pattern Recognition', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1071', 'Probability Statistics', 'Java', 'Algorithm and Data Structure', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1072', 'Probability Statistics', 'Java', 'Algorithm and Data Structure', 'Signal and System');
INSERT INTO `course` VALUES ('1073', 'Linear Algebra', 'Python', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1074', 'Discrete Mathematics', 'Java', 'Pattern Recognition', 'Signal and System');
INSERT INTO `course` VALUES ('1075', 'Higher Mathematics', 'C Language', 'Data Mining', 'Signal and System');
INSERT INTO `course` VALUES ('1076', 'Linear Algebra', 'Python', 'Pattern Recognition', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1077', 'Discrete Mathematics', 'Python', 'Machine Learning', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1078', 'Linear Algebra', 'Python', 'Algorithm and Data Structure', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1079', 'College English', 'Java', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1080', 'College English', 'Java', 'Pattern Recognition', 'Communication Principles');
INSERT INTO `course` VALUES ('1081', 'Probability Statistics', 'Python', 'Machine Learning', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1082', 'Higher Mathematics', 'Java', 'Data Mining', 'Signal and System');
INSERT INTO `course` VALUES ('1083', 'College English', 'C Language', 'Pattern Recognition', 'Signal and System');
INSERT INTO `course` VALUES ('1084', 'Discrete Mathematics', 'C Language', 'Machine Learning', 'Signal and System');
INSERT INTO `course` VALUES ('1085', 'Discrete Mathematics', 'Python', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1086', 'Higher Mathematics', 'C Language', 'Data Mining', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1087', 'Discrete Mathematics', 'Python', 'Algorithm and Data Structure', 'Signal and System');
INSERT INTO `course` VALUES ('1088', 'Higher Mathematics', 'C Language', 'Pattern Recognition', 'Signal and System');
INSERT INTO `course` VALUES ('1089', 'Discrete Mathematics', 'Python', 'Machine Learning', 'Communication Principles');
INSERT INTO `course` VALUES ('1090', 'College English', 'C Language', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1091', 'Higher Mathematics', 'Python', 'Machine Learning', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1092', 'College English', 'Python', 'Machine Learning', 'Communication Principles');
INSERT INTO `course` VALUES ('1093', 'Discrete Mathematics', 'Python', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1094', 'Higher Mathematics', 'Python', 'Data Mining', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1095', 'College English', 'C Language', 'Machine Learning', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1096', 'Discrete Mathematics', 'Java', 'Algorithm and Data Structure', 'Principles of Microcomputers');
INSERT INTO `course` VALUES ('1097', 'Higher Mathematics', 'Java', 'Algorithm and Data Structure', 'Signal and System');
INSERT INTO `course` VALUES ('1098', 'Probability Statistics', 'Java', 'Pattern Recognition', 'Signal and System');
INSERT INTO `course` VALUES ('1099', 'Discrete Mathematics', 'Python', 'Data Mining', 'Communication Principles');
INSERT INTO `course` VALUES ('1100', 'Discrete Mathematics', 'Java', 'Pattern Recognition', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1101', 'Probability Statistics', 'Python', 'Data Mining', 'Signal and System');
INSERT INTO `course` VALUES ('1102', 'Linear Algebra', 'C Language', 'Pattern Recognition', 'Digital Signal Processing');
INSERT INTO `course` VALUES ('1103', 'Linear Algebra', 'C Language', 'Algorithm and Data Structure', 'Communication Principles');
INSERT INTO `course` VALUES ('1104', 'Higher Mathematics', 'Java', 'Machine Learning', 'Signal and System');
INSERT INTO `course` VALUES ('1105', 'Higher Mathematics', 'Python', 'Algorithm and Data Structure', 'Principles of Microcomputers');

-- ----------------------------
-- Table structure for direction
-- ----------------------------
DROP TABLE IF EXISTS `direction`;
CREATE TABLE `direction`  (
  `sno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `grddirect` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL, 
  PRIMARY KEY (`sname`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;
-- ----------------------------
-- Records of direction
-- ----------------------------
INSERT INTO `direction` VALUES ('20191110', 'Wu Lengshi', 'Employment');
INSERT INTO `direction` VALUES ('20191111', 'A Nu', 'Civil Servant Exam');
INSERT INTO `direction` VALUES ('20191112', 'Chang Canci', 'Public Institution Exam');
INSERT INTO `direction` VALUES ('20191113', 'Fei Xusuo', 'Study Abroad');
INSERT INTO `direction` VALUES ('20191114', 'Fu Zhenjie', 'Postgraduate Entrance Exam');
INSERT INTO `direction` VALUES ('20191115', 'Yang Dayu', 'Postgraduate Entrance Exam');
INSERT INTO `direction` VALUES ('20191116', 'Ji Xianwen', 'Employment');
INSERT INTO `direction` VALUES ('20191117', 'Hao Yaoye', 'Study Abroad');
INSERT INTO `direction` VALUES ('20191118', 'Cao Jiling', 'Study Abroad');
INSERT INTO `direction` VALUES ('20191119', 'Peng Jupao', 'Civil Servant Exam');
INSERT INTO `direction` VALUES ('20191120', 'Yin Diaoba', 'Study Abroad');
INSERT INTO `direction` VALUES ('20191121', 'Gu Luomeng', 'Study Abroad');
INSERT INTO `direction` VALUES ('20191122', 'Fan Shidi', 'Civil Servant Exam');
INSERT INTO `direction` VALUES ('20191123', 'Zang Dexiang', 'Postgraduate Entrance Exam');

-- ----------------------------
-- Table structure for grade_infos
-- ----------------------------
DROP TABLE IF EXISTS `grade_infos`;
CREATE TABLE `grade_infos`  (
  `student_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `student_class_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL, 
  `grade` tinyint(3) UNSIGNED NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of grade_infos
-- ----------------------------
INSERT INTO `grade_infos` VALUES ('20212248', 'Data Structure', 90);
INSERT INTO `grade_infos` VALUES ('20212228', 'Relationship Psychology', 59);
INSERT INTO `grade_infos` VALUES ('20212228', 'Data Structure', 60);

-- ----------------------------
-- Table structure for grades
-- ----------------------------
DROP TABLE IF EXISTS `grades`;
CREATE TABLE `grades`  (
  `snum` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `course1` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `course2` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `course3` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `course4` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`snum`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of grades
-- ----------------------------
INSERT INTO `grades` VALUES ('1001', '100', '100', '100', '100');
INSERT INTO `grades` VALUES ('1008', '55', '86', '76', '76');
INSERT INTO `grades` VALUES ('1009', '100', '100', '100', '100');
INSERT INTO `grades` VALUES ('1010', '86', '62', '57', '88');
INSERT INTO `grades` VALUES ('1011', '80', '75', '72', '83');
INSERT INTO `grades` VALUES ('1012', '50', '93', '78', '77');
INSERT INTO `grades` VALUES ('1013', '99', '82', '92', '72');
INSERT INTO `grades` VALUES ('1014', '76', '98', '69', '76');
INSERT INTO `grades` VALUES ('1015', '80', '60', '65', '89');
INSERT INTO `grades` VALUES ('1016', '84', '96', '94', '66');
INSERT INTO `grades` VALUES ('1017', '78', '89', '84', '68');
INSERT INTO `grades` VALUES ('1018', '54', '83', '68', '58');
INSERT INTO `grades` VALUES ('1019', '91', '78', '88', '89');
INSERT INTO `grades` VALUES ('1020', '52', '90', '58', '89');
INSERT INTO `grades` VALUES ('1021', '68', '83', '94', '63');
INSERT INTO `grades` VALUES ('1022', '56', '92', '86', '90');
INSERT INTO `grades` VALUES ('1023', '61', '85', '60', '84');
INSERT INTO `grades` VALUES ('1024', '65', '76', '86', '79');
INSERT INTO `grades` VALUES ('1025', '70', '92', '90', '57');
INSERT INTO `grades` VALUES ('1026', '82', '98', '65', '64');
INSERT INTO `grades` VALUES ('1027', '94', '87', '69', '57');
INSERT INTO `grades` VALUES ('1028', '61', '82', '65', '92');
INSERT INTO `grades` VALUES ('1029', '72', '93', '81', '77');
INSERT INTO `grades` VALUES ('1030', '77', '79', '63', '81');
INSERT INTO `grades` VALUES ('1031', '97', '92', '78', '58');
INSERT INTO `grades` VALUES ('1032', '61', '98', '79', '93');
INSERT INTO `grades` VALUES ('1033', '76', '63', '66', '93');
INSERT INTO `grades` VALUES ('1034', '96', '61', '63', '78');
INSERT INTO `grades` VALUES ('1035', '52', '80', '74', '99');
INSERT INTO `grades` VALUES ('1036', '86', '86', '80', '73');
INSERT INTO `grades` VALUES ('1037', '93', '70', '77', '80');
INSERT INTO `grades` VALUES ('1038', '78', '77', '80', '57');
INSERT INTO `grades` VALUES ('1039', '70', '64', '94', '58');
INSERT INTO `grades` VALUES ('1040', '92', '80', '93', '64');
INSERT INTO `grades` VALUES ('1041', '62', '92', '89', '91');
INSERT INTO `grades` VALUES ('1042', '63', '67', '79', '71');
INSERT INTO `grades` VALUES ('1043', '68', '96', '63', '60');
INSERT INTO `grades` VALUES ('1044', '85', '67', '78', '85');
INSERT INTO `grades` VALUES ('1045', '52', '63', '92', '93');
INSERT INTO `grades` VALUES ('1046', '55', '97', '82', '60');
INSERT INTO `grades` VALUES ('1047', '94', '64', '92', '98');
INSERT INTO `grades` VALUES ('1048', '88', '93', '75', '74');
INSERT INTO `grades` VALUES ('1049', '70', '78', '63', '57');
INSERT INTO `grades` VALUES ('1050', '50', '58', '69', '89');
INSERT INTO `grades` VALUES ('1051', '88', '67', '60', '58');
INSERT INTO `grades` VALUES ('1052', '88', '63', '65', '77');
INSERT INTO `grades` VALUES ('1053', '95', '75', '88', '81');
INSERT INTO `grades` VALUES ('1054', '92', '83', '99', '80');
INSERT INTO `grades` VALUES ('1055', '56', '61', '75', '82');
INSERT INTO `grades` VALUES ('1056', '65', '93', '61', '92');
INSERT INTO `grades` VALUES ('1057', '79', '95', '89', '92');
INSERT INTO `grades` VALUES ('1058', '83', '73', '90', '84');
INSERT INTO `grades` VALUES ('1059', '96', '80', '69', '58');
INSERT INTO `grades` VALUES ('1060', '66', '74', '98', '74');
INSERT INTO `grades` VALUES ('1061', '96', '96', '79', '74');
INSERT INTO `grades` VALUES ('1062', '86', '68', '74', '86');
INSERT INTO `grades` VALUES ('1063', '88', '63', '99', '92');
INSERT INTO `grades` VALUES ('1064', '79', '89', '60', '96');
INSERT INTO `grades` VALUES ('1065', '96', '98', '82', '57');
INSERT INTO `grades` VALUES ('1066', '54', '72', '95', '82');
INSERT INTO `grades` VALUES ('1067', '91', '65', '84', '68');
INSERT INTO `grades` VALUES ('1068', '73', '90', '82', '98');
INSERT INTO `grades` VALUES ('1069', '93', '84', '68', '95');
INSERT INTO `grades` VALUES ('1070', '87', '93', '70', '76');
INSERT INTO `grades` VALUES ('1071', '56', '93', '96', '99');
INSERT INTO `grades` VALUES ('1072', '84', '75', '75', '68');
INSERT INTO `grades` VALUES ('1073', '53', '58', '70', '97');
INSERT INTO `grades` VALUES ('1074', '50', '71', '85', '98');
INSERT INTO `grades` VALUES ('1075', '80', '58', '96', '62');
INSERT INTO `grades` VALUES ('1076', '88', '94', '66', '70');
INSERT INTO `grades` VALUES ('1077', '70', '61', '95', '70');
INSERT INTO `grades` VALUES ('1078', '67', '92', '64', '56');
INSERT INTO `grades` VALUES ('1079', '76', '87', '96', '77');
INSERT INTO `grades` VALUES ('1080', '73', '93', '92', '73');
INSERT INTO `grades` VALUES ('1081', '73', '83', '80', '91');
INSERT INTO `grades` VALUES ('1082', '86', '64', '72', '100');
INSERT INTO `grades` VALUES ('1083', '73', '88', '62', '85');
INSERT INTO `grades` VALUES ('1084', '82', '75', '61', '57');
INSERT INTO `grades` VALUES ('1085', '69', '75', '91', '93');
INSERT INTO `grades` VALUES ('1086', '51', '58', '72', '77');
INSERT INTO `grades` VALUES ('1087', '62', '84', '60', '81');
INSERT INTO `grades` VALUES ('1088', '83', '91', '70', '81');
INSERT INTO `grades` VALUES ('1089', '87', '61', '99', '76');
INSERT INTO `grades` VALUES ('1090', '81', '67', '75', '71');
INSERT INTO `grades` VALUES ('1091', '52', '94', '78', '90');
INSERT INTO `grades` VALUES ('1092', '51', '86', '78', '92');
INSERT INTO `grades` VALUES ('1093', '65', '87', '96', '77');
INSERT INTO `grades` VALUES ('1094', '98', '64', '97', '67');
INSERT INTO `grades` VALUES ('1095', '81', '58', '86', '93');
INSERT INTO `grades` VALUES ('1096', '70', '65', '86', '94');
INSERT INTO `grades` VALUES ('1097', '76', '77', '73', '92');
INSERT INTO `grades` VALUES ('1098', '99', '59', '66', '93');
INSERT INTO `grades` VALUES ('1099', '58', '70', '64', '79');
INSERT INTO `grades` VALUES ('1100', '90', '72', '61', '78');
INSERT INTO `grades` VALUES ('1101', '65', '83', '87', '92');
INSERT INTO `grades` VALUES ('1102', '53', '94', '64', '72');
INSERT INTO `grades` VALUES ('1103', '91', '73', '85', '60');
INSERT INTO `grades` VALUES ('1104', '95', '90', '94', '81');
INSERT INTO `grades` VALUES ('1116', '100', '100', '100', '100');

-- ----------------------------
-- Table structure for rewards
-- ----------------------------
DROP TABLE IF EXISTS `rewards`;
CREATE TABLE `rewards`  (
  `snum` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `reward` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`snum`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rewards
-- ----------------------------
INSERT INTO `rewards` VALUES ('1010', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1011', 'Second-Class Award');
INSERT INTO `rewards` VALUES ('1012', 'No Award');
INSERT INTO `rewards` VALUES ('1013', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1014', 'Demerit');
INSERT INTO `rewards` VALUES ('1015', 'No Award');
INSERT INTO `rewards` VALUES ('1016', 'Progress Award');
INSERT INTO `rewards` VALUES ('1017', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1018', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1019', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1020', 'Second-Class Award');
INSERT INTO `rewards` VALUES ('1021', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1022', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1023', 'No Award');
INSERT INTO `rewards` VALUES ('1024', 'Progress Award');
INSERT INTO `rewards` VALUES ('1025', 'Demerit');
INSERT INTO `rewards` VALUES ('1026', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1027', 'Second-Class Award');
INSERT INTO `rewards` VALUES ('1028', 'Demerit');
INSERT INTO `rewards` VALUES ('1029', 'Demerit');
INSERT INTO `rewards` VALUES ('1030', 'No Award');
INSERT INTO `rewards` VALUES ('1031', 'Progress Award');
INSERT INTO `rewards` VALUES ('1032', 'Second-Class Award');
INSERT INTO `rewards` VALUES ('1033', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1034', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1035', 'No Award');
INSERT INTO `rewards` VALUES ('1036', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1037', 'Second-Class Award');
INSERT INTO `rewards` VALUES ('1038', 'Progress Award');
INSERT INTO `rewards` VALUES ('1039', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1040', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1041', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1042', 'No Award');
INSERT INTO `rewards` VALUES ('1043', 'Demerit');
INSERT INTO `rewards` VALUES ('1044', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1045', 'Demerit');
INSERT INTO `rewards` VALUES ('1046', 'Demerit');
INSERT INTO `rewards` VALUES ('1047', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1048', 'No Award');
INSERT INTO `rewards` VALUES ('1049', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1050', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1051', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1052', 'Progress Award');
INSERT INTO `rewards` VALUES ('1053', 'Progress Award');
INSERT INTO `rewards` VALUES ('1054', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1055', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1056', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1057', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1058', 'Second-Class Award');
INSERT INTO `rewards` VALUES ('1059', 'Progress Award');
INSERT INTO `rewards` VALUES ('1060', 'Demerit');
INSERT INTO `rewards` VALUES ('1061', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1062', 'Second-Class Award');
INSERT INTO `rewards` VALUES ('1063', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1064', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1065', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1066', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1067', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1068', 'Progress Award');
INSERT INTO `rewards` VALUES ('1069', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1070', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1071', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1072', 'Demerit');
INSERT INTO `rewards` VALUES ('1073', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1074', 'Demerit');
INSERT INTO `rewards` VALUES ('1075', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1076', 'Second-Class Award');
INSERT INTO `rewards` VALUES ('1077', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1078', 'Demerit');
INSERT INTO `rewards` VALUES ('1079', 'Second-Class Award');
INSERT INTO `rewards` VALUES ('1080', 'No Award');
INSERT INTO `rewards` VALUES ('1081', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1082', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1083', 'Demerit');
INSERT INTO `rewards` VALUES ('1084', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1085', 'No Award');
INSERT INTO `rewards` VALUES ('1086', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1087', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1088', 'Progress Award');
INSERT INTO `rewards` VALUES ('1089', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1090', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1091', 'Demerit');
INSERT INTO `rewards` VALUES ('1092', 'No Award');
INSERT INTO `rewards` VALUES ('1093', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1094', 'Demerit');
INSERT INTO `rewards` VALUES ('1095', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1096', 'Demerit');
INSERT INTO `rewards` VALUES ('1097', 'Excellent Student');
INSERT INTO `rewards` VALUES ('1098', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1099', 'Progress Award');
INSERT INTO `rewards` VALUES ('1100', 'First-Class Award');
INSERT INTO `rewards` VALUES ('1101', 'Progress Award');
INSERT INTO `rewards` VALUES ('1102', 'Third-Class Award');
INSERT INTO `rewards` VALUES ('1103', 'No Award');
INSERT INTO `rewards` VALUES ('1104', 'No Award');
INSERT INTO `rewards` VALUES ('1105', 'Third-Class Award');

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students`  (
  `snum` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `age` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `native` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `classid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`snum`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES ('1001', 'Zhang San', 'Male', '20', 'Jiangxi', 'College of Science', '1001');
INSERT INTO `students` VALUES ('1009', 'Xiang Jiawu', 'Female', '19', 'Chongqing', 'College of Science', '16');
INSERT INTO `students` VALUES ('1010', 'Ping Duiting', 'Female', '23', 'Taiwan', 'College of Electronics', '14');
INSERT INTO `students` VALUES ('1011', 'Luo Zhongqian', 'Male', '21', 'Chongqing', 'College of Electronics', '10');
INSERT INTO `students` VALUES ('1012', 'He Liangwei', 'Female', '23', 'Hebei', 'College of Science', '15');
INSERT INTO `students` VALUES ('1013', 'He Duchang', 'Female', '22', 'Hubei', 'College of Computer Science', '14');
INSERT INTO `students` VALUES ('1014', 'Qian Niubei', 'Female', '21', 'Macao', 'College of Science', '14');
INSERT INTO `students` VALUES ('1015', 'Xiong Podui', 'Male', '19', 'Ningxia', 'College of Science', '17');
INSERT INTO `students` VALUES ('1016', 'Jiang Chisu', 'Male', '25', 'Ningxia', 'College of Electronics', '17');
INSERT INTO `students` VALUES ('1017', 'Yun Jizhen', 'Male', '18', 'Ningxia', 'College of Science', '14');
INSERT INTO `students` VALUES ('1018', 'Bian Piaoxian', 'Male', '18', 'Ningxia', 'College of Computer Science', '16');
INSERT INTO `students` VALUES ('1019', 'Meng Huochan', 'Female', '18', 'Hubei', 'College of Electronics', '12');
INSERT INTO `students` VALUES ('1020', 'Feng Xuannv', 'Female', '22', 'Guizhou', 'College of International Education', '13');
INSERT INTO `students` VALUES ('1021', 'Wei Yamen', 'Female', '21', 'Gansu', 'College of Computer Science', '13');
INSERT INTO `students` VALUES ('1022', 'Lu Shenchang', 'Male', '18', 'Shandong', 'College of International Education', '14');
INSERT INTO `students` VALUES ('1023', 'Ge Wuji', 'Female', '21', 'Tianjin', 'College of Electronics', '17');
INSERT INTO `students` VALUES ('1024', 'Zou Xingyou', 'Male', '24', 'Anhui', 'College of Science', '15');
INSERT INTO `students` VALUES ('1025', 'Qian Tichen', 'Female', '24', 'Shanghai', 'College of Business', '15');
INSERT INTO `students` VALUES ('1026', 'Wu Mishu', 'Male', '25', 'Hubei', 'College of Geography', '18');
INSERT INTO `students` VALUES ('1027', 'An Qianshi', 'Male', '18', 'Hainan', 'College of Business', '14');
INSERT INTO `students` VALUES ('1028', 'Mao Zangma', 'Female', '19', 'Fujian', 'College of Electronics', '16');
INSERT INTO `students` VALUES ('1029', 'Cheng Guoreng', 'Male', '18', 'Shandong', 'College of Electronics', '12');
INSERT INTO `students` VALUES ('1030', 'Zhu Weixiang', 'Female', '20', 'Guangxi', 'College of Electronics', '20');
INSERT INTO `students` VALUES ('1031', 'Song Liuhai', 'Female', '20', 'Hubei', 'College of Science', '20');
INSERT INTO `students` VALUES ('1032', 'Jin Wangzhi', 'Male', '23', 'Tianjin', 'College of Computer Science', '16');
INSERT INTO `students` VALUES ('1033', 'Han Haizheng', 'Male', '21', 'Inner Mongolia', 'College of Electronics', '13');
INSERT INTO `students` VALUES ('1034', 'Miao Biaonan', 'Female', '21', 'Zhejiang', 'College of Computer Science', '11');
INSERT INTO `students` VALUES ('1035', 'Su Minwan', 'Male', '23', 'Shanxi', 'College of Computer Science', '20');
INSERT INTO `students` VALUES ('1036', 'Wu Qiangsui', 'Female', '24', 'Jilin', 'College of Business', '10');
INSERT INTO `students` VALUES ('1037', 'Mao Shilu', 'Male', '18', 'Shaanxi', 'College of Geography', '13');
INSERT INTO `students` VALUES ('1038', 'Chen Beizuo', 'Male', '20', 'Tianjin', 'College of Business', '10');
INSERT INTO `students` VALUES ('1039', 'Hao Fuqiang', 'Male', '18', 'Shanghai', 'College of Computer Science', '16');
INSERT INTO `students` VALUES ('1040', 'Feng Nazheng', 'Male', '25', 'Shanghai', 'College of Business', '18');
INSERT INTO `students` VALUES ('1041', 'Ji Chuanma', 'Female', '24', 'Yunnan', 'College of Geography', '10');
INSERT INTO `students` VALUES ('1042', 'Ji Zuxia', 'Male', '18', 'Anhui', 'College of Electronics', '15');
INSERT INTO `students` VALUES ('1043', 'Kang Zengnan', 'Male', '21', 'Guangxi', 'College of Electronics', '14');
INSERT INTO `students` VALUES ('1044', 'Yuan Zhezou', 'Female', '23', 'Chongqing', 'College of International Education', '11');
INSERT INTO `students` VALUES ('1045', 'Han Siwu', 'Male', '25', 'Jiangxi', 'College of Business', '18');
INSERT INTO `students` VALUES ('1046', 'Shu Ziji', 'Male', '20', 'Shanghai', 'College of Electronics', '15');
INSERT INTO `students` VALUES ('1047', 'Zhou Quhei', 'Female', '23', 'Jilin', 'College of Computer Science', '20');
INSERT INTO `students` VALUES ('1048', 'Zhou Zaishao', 'Female', '22', 'Hunan', 'College of Science', '10');
INSERT INTO `students` VALUES ('1049', 'Tao Beiyan', 'Female', '22', 'Jilin', 'College of Computer Science', '13');
INSERT INTO `students` VALUES ('1050', 'Yu Daoni', 'Female', '22', 'Macao', 'College of Computer Science', '20');
INSERT INTO `students` VALUES ('1051', 'Wu Nuoshi', 'Male', '25', 'Chongqing', 'College of International Education', '20');
INSERT INTO `students` VALUES ('1052', 'Hua Jime', 'Male', '24', 'Hongkong', 'College of Business', '12');
INSERT INTO `students` VALUES ('1053', 'Zang Xijun', 'Female', '25', 'Shanghai', 'College of Science', '20');
INSERT INTO `students` VALUES ('1054', 'Li Weihe', 'Male', '24', 'Taiwan', 'College of Geography', '15');
INSERT INTO `students` VALUES ('1055', 'Dong Caige', 'Male', '21', 'Jilin', 'College of Electronics', '13');
INSERT INTO `students` VALUES ('1056', 'Song Anyue', 'Male', '18', 'Chongqing', 'College of Geography', '11');
INSERT INTO `students` VALUES ('1057', 'Qi Sidao', 'Male', '23', 'Yunnan', 'College of Computer Science', '10');
INSERT INTO `students` VALUES ('1058', 'Jin Jiudian', 'Female', '19', 'Tianjin', 'College of Science', '19');
INSERT INTO `students` VALUES ('1059', 'Liang Jiaoshou', 'Male', '25', 'Yunnan', 'College of International Education', '10');
INSERT INTO `students` VALUES ('1060', 'Ma Heshu', 'Female', '25', 'Shandong', 'College of Computer Science', '15');
INSERT INTO `students` VALUES ('1061', 'Ji Zhuanjiao', 'Female', '19', 'Sichuan', 'College of Computer Science', '12');
INSERT INTO `students` VALUES ('1062', 'Wu Taian', 'Male', '24', 'Macao', 'College of International Education', '17');
INSERT INTO `students` VALUES ('1063', 'Lei Jialing', 'Female', '23', 'Heilongjiang', 'College of Computer Science', '10');
INSERT INTO `students` VALUES ('1064', 'Xiang Zhaozhan', 'Female', '23', 'Hongkong', 'College of Computer Science', '19');
INSERT INTO `students` VALUES ('1065', 'Hao Qingshang', 'Male', '25', 'Tianjin', 'College of Geography', '12');
INSERT INTO `students` VALUES ('1066', 'Zhu Gongdi', 'Female', '21', 'Shanghai', 'College of Science', '16');
INSERT INTO `students` VALUES ('1067', 'Sun Junkuang', 'Female', '22', 'Beijing', 'College of Electronics', '17');
INSERT INTO `students` VALUES ('1068', 'Yu Fensu', 'Female', '19', 'Shanghai', 'College of Science', '15');
INSERT INTO `students` VALUES ('1069', 'Jin Zhengli', 'Female', '21', 'Hongkong', 'College of Business', '10');
INSERT INTO `students` VALUES ('1070', 'Song Gaishen', 'Male', '22', 'Henan', 'College of International Education', '13');
INSERT INTO `students` VALUES ('1071', 'Xue Nacai', 'Female', '25', 'Heilongjiang', 'College of Science', '16');
INSERT INTO `students` VALUES ('1072', 'Han Chuyang', 'Male', '18', 'Ningxia', 'College of Geography', '15');
INSERT INTO `students` VALUES ('1073', 'Shui Xuji', 'Male', '23', 'Qinghai', 'College of Science', '13');
INSERT INTO `students` VALUES ('1074', 'Di Shugong', 'Female', '25', 'Jiangxi', 'College of Computer Science', '16');
INSERT INTO `students` VALUES ('1075', 'Bu Xieshi', 'Female', '19', 'Shanxi', 'College of Science', '14');
INSERT INTO `students` VALUES ('1076', 'Fu Tuoshang', 'Male', '23', 'Liaoning', 'College of Science', '10');
INSERT INTO `students` VALUES ('1077', 'You Shilai', 'Female', '18', 'Hainan', 'College of Geography', '18');
INSERT INTO `students` VALUES ('1078', 'Wu Kuxing', 'Male', '24', 'Qinghai', 'College of Business', '20');
INSERT INTO `students` VALUES ('1079', 'Fei Zhuanglun', 'Male', '24', 'Zhejiang', 'College of Science', '11');
INSERT INTO `students` VALUES ('1080', 'Lang Shouniu', 'Female', '21', 'Jilin', 'College of International Education', '10');
INSERT INTO `students` VALUES ('1081', 'Zhao Ruozen', 'Male', '22', 'Guizhou', 'College of Business', '18');
INSERT INTO `students` VALUES ('1082', 'Wu Lengshi', 'Male', '20', 'Zhejiang', 'College of Electronics', '20');
INSERT INTO `students` VALUES ('1083', 'Wei Xuji', 'Female', '21', 'Tianjin', 'College of Science', '18');
INSERT INTO `students` VALUES ('1084', 'Chang Canci', 'Female', '18', 'Guizhou', 'College of Geography', '19');
INSERT INTO `students` VALUES ('1085', 'Fei Xusuo', 'Female', '18', 'Hongkong', 'College of International Education', '11');
INSERT INTO `students` VALUES ('1086', 'Fu Zhenjie', 'Male', '18', 'Henan', 'College of Science', '18');
INSERT INTO `students` VALUES ('1087', 'Yang Dayu', 'Male', '25', 'Jilin', 'College of International Education', '16');
INSERT INTO `students` VALUES ('1088', 'Ji Xianwen', 'Female', '20', 'Hubei', 'College of Electronics', '14');
INSERT INTO `students` VALUES ('1089', 'Hao Yaoye', 'Female', '19', 'Jiangsu', 'College of Computer Science', '11');
INSERT INTO `students` VALUES ('1090', 'Cao Jiling', 'Male', '23', 'Shandong', 'College of Electronics', '11');
INSERT INTO `students` VALUES ('1091', 'Peng Jupao', 'Male', '23', 'Guangxi', 'College of Computer Science', '14');
INSERT INTO `students` VALUES ('1092', 'Yin Diaoba', 'Male', '21', 'Anhui', 'College of Electronics', '10');
INSERT INTO `students` VALUES ('1093', 'Gu Luomeng', 'Female', '20', 'Ningxia', 'College of Electronics', '12');
INSERT INTO `students` VALUES ('1094', 'Fan Shidi', 'Female', '22', 'Heilongjiang', 'College of Science', '14');
INSERT INTO `students` VALUES ('1095', 'Zang Dexiang', 'Female', '21', 'Chongqing', 'College of Electronics', '13');
INSERT INTO `students` VALUES ('1096', 'Su Jiutian', 'Male', '23', 'Ningxia', 'College of Geography', '10');
INSERT INTO `students` VALUES ('1097', 'Qi Naliang', 'Male', '22', 'Henan', 'College of Geography', '13');
INSERT INTO `students` VALUES ('1098', 'Yin Luowu', 'Male', '19', 'Shanxi', 'College of International Education', '15');
INSERT INTO `students` VALUES ('1099', 'Mao Fudao', 'Male', '22', 'Jiangsu', 'College of Electronics', '13');
INSERT INTO `students` VALUES ('1100', 'Mi Jieyi', 'Female', '18', 'Gansu', 'College of Computer Science', '16');
INSERT INTO `students` VALUES ('1101', 'Xue Jiujian', 'Female', '20', 'Inner Mongolia', 'College of International Education', '20');
INSERT INTO `students` VALUES ('1102', 'Xue Piaobian', 'Male', '23', 'Heilongjiang', 'College of International Education', '17');
INSERT INTO `students` VALUES ('1103', 'Huang Maojiang', 'Female', '21', 'Ningxia', 'College of Electronics', '14');

-- ----------------------------
-- Table structure for students_decision_infos
-- ----------------------------
DROP TABLE IF EXISTS `students_decision_infos`;
CREATE TABLE `students_decision_infos`  (
  `student_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `student_class_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `student_class_id2` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `student_class_id3` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  INDEX `student_id`(`student_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students_decision_infos
-- ----------------------------
INSERT INTO `students_decision_infos` VALUES ('20212248', 'Database Principles', 'Line Dance and Bamboo Pole Dance', 'Computer Networks');
INSERT INTO `students_decision_infos` VALUES ('20212228', 'Relationship Psychology', 'Data Structure', 'Software Engineering');

-- ----------------------------
-- Table structure for students_infos
-- ----------------------------
DROP TABLE IF EXISTS `students_infos`;
CREATE TABLE `students_infos`  (
  `student_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `student_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `student_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `student_sex` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`student_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students_infos
-- ----------------------------
INSERT INTO `students_infos` VALUES ('20212248', 'Software Engineering212', 'Wu Yongchang', 'Female');
INSERT INTO `students_infos` VALUES ('20212228', 'Computer Science213', 'Wei Xiaoling', 'Female');
INSERT INTO `students_infos` VALUES ('20212225', 'Software Engineering212', 'Xu Qian', 'Female');
INSERT INTO `students_infos` VALUES ('20212432', 'Software Engineering212', 'A Lima', 'Female');
INSERT INTO `students_infos` VALUES ('20212421', 'Software Engineering212', 'Geng Jiaqi', 'Male');
INSERT INTO `students_infos` VALUES ('20212162', 'Software Engineering212', 'Xie Duo', 'Female');
INSERT INTO `students_infos` VALUES ('20212246', 'Network Engineering213', 'A Nu', 'Female');
INSERT INTO `students_infos` VALUES ('00000000', 'Software Engineering212', 'Da Feng', 'Female');
INSERT INTO `students_infos` VALUES ('20211971', 'Software Engineering212', 'Liu Anqi', 'Female');
INSERT INTO `students_infos` VALUES ('20212249', 'Software Engineering212', 'Li Xiaogang', 'Male');
INSERT INTO `students_infos` VALUES ('20212247', 'Software Engineering212', 'Li Xiaohong', 'Female');
INSERT INTO `students_infos` VALUES ('12345678', 'Software Engineering213', 'Gao Xing', 'Male');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(110) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'wyc', 'a123');

-- ----------------------------
-- Table structure for techer_class_infos
-- ----------------------------
DROP TABLE IF EXISTS `techer_class_infos`;
CREATE TABLE `techer_class_infos`  (
  `teacher_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `teacher_class_id1` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `teacher_class_id2` varchar(320) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `teacher_class_id3` varchar(400) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`teacher_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of techer_class_infos
-- ----------------------------
INSERT INTO `techer_class_infos` VALUES ('Wei Yaling', 'Night Talks in Maoping', 'Horror Tales of Fengjing Village', 'Dreaming Back to the Tang Dynasty');
INSERT INTO `techer_class_infos` VALUES ('Yu Qiancheng', 'Software Engineering', 'Software Testing', 'C Language');

SET FOREIGN_KEY_CHECKS = 1;
