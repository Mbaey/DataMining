/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50087
Source Host           : localhost:3306
Source Database       : db_oj

Target Server Type    : MYSQL
Target Server Version : 50087
File Encoding         : 65001

Date: 2018-04-12 20:30:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `pat_schools`
-- ----------------------------
DROP TABLE IF EXISTS `pat_schools`;
CREATE TABLE `pat_schools` (
  `_sid` varchar(32) NOT NULL default '',
  `name` varchar(32) default NULL,
  `s0` smallint(6) default NULL,
  `s1` smallint(6) default NULL,
  `s2` smallint(6) default NULL,
  `tScore` smallint(6) default NULL,
  `lng` double default NULL,
  `lat` double default NULL,
  `city` varchar(32) default NULL,
  PRIMARY KEY  (`_sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT=' _sid : 学校号\r\n s0 : L1题的得分\r\n tScore :总分\r\nlng : 经度\r\nlat :维度';

-- ----------------------------
-- Records of pat_schools
-- ----------------------------
INSERT INTO `pat_schools` VALUES ('571229d1f7f0c5a215de7af9', '浙江大学', '2421', '2093', '2144', '6658', '121.64415166666', '29.8965029741605', null);
INSERT INTO `pat_schools` VALUES ('5714eebfae29220a1e1d9981', '东北师范大学', '1647', '0', '0', '1647', '125.338086624467', '43.8678947550519', null);
INSERT INTO `pat_schools` VALUES ('5714eee0ae29220a1e1d9982', '电子科技大学', '2368', '2092', '2155', '6615', '104.107613459143', '30.6819497722674', null);
INSERT INTO `pat_schools` VALUES ('5714eefeae29220a1e1d9983', '福州大学', '2204', '1993', '1548', '5745', '119.268496379623', '26.1136104662123', null);
INSERT INTO `pat_schools` VALUES ('5714ef1aae29220a1e1d9984', '北京科技大学', '1633', '1190', '750', '3573', '116.365975399258', '39.9965480828355', null);
INSERT INTO `pat_schools` VALUES ('5714ef54ae29220a1e1d9986', '华东师范大学', '2144', '1730', '1613', '5487', '121.461930282775', '30.9220191817957', null);
INSERT INTO `pat_schools` VALUES ('5714efc7ae29220a1e1d9988', '江西师范大学', '1704', '727', '691', '3122', '115.929387829918', '28.684010820642', null);
INSERT INTO `pat_schools` VALUES ('5714effcae29220a1e1d998a', '中国矿业大学', '2022', '1544', '1228', '4794', '106.161363369533', '38.5205928489231', null);
INSERT INTO `pat_schools` VALUES ('5714f124ae29220a1e1d998e', '绍兴文理学院', '1271', '0', '0', '1271', '120.580605267728', '29.9954847500565', null);
INSERT INTO `pat_schools` VALUES ('5714f13dae29220a1e1d998f', '北方工业大学', '1633', '1149', '981', '3763', '116.214880562496', '39.9336174272425', null);
INSERT INTO `pat_schools` VALUES ('5714f170ae29220a1e1d9991', '太原科技大学', '465', '256', '421', '1142', '112.499029318383', '37.880697159735', null);
INSERT INTO `pat_schools` VALUES ('5714f1d0ae29220a1e1d9992', '中国石油大学（北京）', '1502', '0', '0', '1502', '116.253987996432', '40.2251852579622', null);
INSERT INTO `pat_schools` VALUES ('5714f1e8ae29220a1e1d9993', '武昌理工学院', '746', '0', '0', '746', '114.353622284685', '30.5648602927852', null);
INSERT INTO `pat_schools` VALUES ('5714f200ae29220a1e1d9994', '北京化工大学', '1823', '783', '779', '3385', '116.311119203697', '39.9472528070332', null);
INSERT INTO `pat_schools` VALUES ('5714f22fae29220a1e1d9996', '青岛大学', '1896', '1843', '1498', '5472', '120.339427030176', '36.0837159942889', null);
INSERT INTO `pat_schools` VALUES ('5714f288ae29220a1e1d9998', '江南大学', '1398', '0', '0', '1398', '120.27977730394', '31.4940217654479', null);
INSERT INTO `pat_schools` VALUES ('5714f2a3ae29220a1e1d9999', '南昌师范学院', '429', '322', '366', '1117', '115.957882718482', '28.6835203115881', null);
INSERT INTO `pat_schools` VALUES ('5714f2b9ae29220a1e1d999a', '湖北经济学院', '1169', '982', '734', '2885', '114.372320228467', '30.5776646460014', null);
INSERT INTO `pat_schools` VALUES ('5714f350ae29220a1e1d99a0', '山东财经大学', '740', '1217', '0', '1957', '117.028202159076', '36.6307069910172', null);
INSERT INTO `pat_schools` VALUES ('5714f419ae29220a1e1d99a2', '南京邮电大学', '2137', '1659', '1407', '5203', '118.777282535549', '32.0866088216351', null);
INSERT INTO `pat_schools` VALUES ('5714f449ae29220a1e1d99a3', '福建农林大学', '1330', '0', '0', '1330', '119.242723339686', '26.0875738486015', null);
INSERT INTO `pat_schools` VALUES ('5714f47eae29220a1e1d99a5', '长春工业大学', '1005', '1363', '649', '3017', '125.398265720344', '44.0022780850314', null);
INSERT INTO `pat_schools` VALUES ('5714f4aeae29220a1e1d99a7', '武汉工程大学', '1002', '777', '563', '2342', '114.396659792006', '30.5082651810116', null);
INSERT INTO `pat_schools` VALUES ('5714f4c4ae29220a1e1d99a8', '浙江大学宁波理工学院', '2214', '1433', '1889', '5536', '121.577104390978', '29.8216181310951', null);
INSERT INTO `pat_schools` VALUES ('5714f539ae29220a1e1d99ad', '重庆邮电大学', '1760', '1051', '1057', '3868', '106.614658812465', '29.5382367584881', null);
INSERT INTO `pat_schools` VALUES ('5714f567ae29220a1e1d99af', '武汉商学院', '590', '0', '0', '590', '114.252075013004', '30.5564719429292', null);
INSERT INTO `pat_schools` VALUES ('5714f57eae29220a1e1d99b0', '内蒙古工业大学', '732', '613', '369', '1714', '111.690350652459', '40.8532273374106', null);
INSERT INTO `pat_schools` VALUES ('5714f68eae29220a1e1d99b8', '西安电子科技大学', '1984', '1619', '777', '5525', '108.920580772261', '34.2354834857376', null);
INSERT INTO `pat_schools` VALUES ('5714f6a2ae29220a1e1d99b9', '郑州轻工业学院', '1998', '1456', '1066', '4520', '113.516491710766', '34.8162490792216', null);
INSERT INTO `pat_schools` VALUES ('5714f73fae29220a1e1d99bf', '西安交通大学', '2120', '1742', '1462', '5324', '121.791317180578', '39.0562400179135', null);
INSERT INTO `pat_schools` VALUES ('5714f768ae29220a1e1d99c1', '河北工程大学', '782', '0', '0', '782', '114.510554293836', '36.5770716235855', null);
INSERT INTO `pat_schools` VALUES ('5714f77bae29220a1e1d99c2', '浙江大学城市学院', '1876', '1477', '1270', '4623', '120.160010267279', '30.3326449940241', null);
INSERT INTO `pat_schools` VALUES ('5714f792ae29220a1e1d99c3', '中国地质大学（北京）', '1725', '1187', '773', '4335', '116.355567965789', '39.9985096092033', null);
INSERT INTO `pat_schools` VALUES ('5714f7bfae29220a1e1d99c5', '青岛科技大学', '549', '604', '1216', '2369', '120.393805577833', '36.1542249659595', null);
INSERT INTO `pat_schools` VALUES ('5714f847ae29220a1e1d99c7', '北京理工大学', '1840', '1785', '1331', '4956', '116.322948624246', '39.966946349642', null);
INSERT INTO `pat_schools` VALUES ('5714f86fae29220a1e1d99c9', '北京邮电大学', '2257', '1865', '1674', '6182', '116.364675764981', '39.9673346430452', null);
INSERT INTO `pat_schools` VALUES ('5714f88aae29220a1e1d99ca', '南京理工大学', '1889', '1819', '1690', '5398', '118.865307338862', '32.0294028523699', null);
INSERT INTO `pat_schools` VALUES ('5714f8a1ae29220a1e1d99cb', '广州大学', '1656', '1242', '663', '3561', '113.381225528058', '23.0487811658222', null);
INSERT INTO `pat_schools` VALUES ('5714f8c8ae29220a1e1d99cd', '山东理工大学', '1955', '1921', '1194', '5370', '118.046155895827', '36.8169587903913', null);
INSERT INTO `pat_schools` VALUES ('5714f8ddae29220a1e1d99ce', '西北工业大学', '2003', '1824', '1644', '5471', '108.924275570196', '34.250238209746', null);
INSERT INTO `pat_schools` VALUES ('5714f8f1ae29220a1e1d99cf', '南京航空航天大学', '2008', '1780', '1834', '5622', '118.82973362231', '32.0419437808597', null);
INSERT INTO `pat_schools` VALUES ('5714f91eae29220a1e1d99d1', '曲阜师范大学', '558', '0', '0', '558', '119.545859756558', '35.4477235648684', null);
INSERT INTO `pat_schools` VALUES ('5714f930ae29220a1e1d99d2', '北京师范大学', '1672', '1363', '719', '3754', '116.372455580274', '39.9666881402755', null);
INSERT INTO `pat_schools` VALUES ('5714fbc0ae29220a1e1d99d8', '北京航空航天大学', '2264', '2083', '2123', '6470', '116.353817929215', '39.9874222879369', null);
INSERT INTO `pat_schools` VALUES ('57158b7d070cb6d003b0018f', '中国石油大学（华东）', '1981', '1775', '1500', '5256', '119.430001168121', '39.7915315993897', null);
INSERT INTO `pat_schools` VALUES ('57159523f15d741714a48740', '陕西科技大学', '600', '336', '474', '1410', '108.699288345491', '34.3332569929422', null);
INSERT INTO `pat_schools` VALUES ('5715953df15d741714a48741', '东北大学秦皇岛分校', '1654', '792', '1365', '3811', '119.562629923886', '39.9289713539358', null);
INSERT INTO `pat_schools` VALUES ('571595aff15d741714a48743', '西北农林科技大学', '1590', '883', '723', '3196', '108.078232067144', '34.2679235953134', null);
INSERT INTO `pat_schools` VALUES ('5715a6f2f15d741714a48754', '河北农业大学', '783', '885', '734', '2402', '115.49002596371', '38.8554142411359', null);
INSERT INTO `pat_schools` VALUES ('571606fbf15d741714a4875a', '郑州大学', '1192', '1429', '1407', '4028', '120.243787545535', '29.2687436078163', null);
INSERT INTO `pat_schools` VALUES ('57161575f15d741714a48764', '闽南师范大学', '1553', '1225', '1100', '3878', '117.647731291325', '24.5142224783151', null);
INSERT INTO `pat_schools` VALUES ('571639cfa8efe4d43fdc3f20', '西北大学', '1715', '860', '1315', '3890', '108.934223743177', '34.2537343575748', null);
INSERT INTO `pat_schools` VALUES ('5716de57a8efe4d43fdc3f42', '重庆大学', '2036', '1525', '1442', '5003', '106.475411076747', '29.570781015326', null);
INSERT INTO `pat_schools` VALUES ('5716dfbfa8efe4d43fdc3f46', '山东大学（威海）', '1671', '1250', '653', '3973', '122.070354849548', '37.5377089470588', null);
INSERT INTO `pat_schools` VALUES ('5716e094a8efe4d43fdc3f4a', '北京工业大学', '1559', '1183', '781', '3523', '116.489813432523', '39.8812832939266', null);
INSERT INTO `pat_schools` VALUES ('57174f1ba8efe4d43fdc3f6f', '上海第二工业大学', '732', '1269', '789', '2790', '121.463567443668', '31.2315600655145', null);
INSERT INTO `pat_schools` VALUES ('57175039a8efe4d43fdc3f73', '山东科技大学', '1979', '1858', '1950', '5787', '110.344600411152', '20.0565126555601', null);
INSERT INTO `pat_schools` VALUES ('5717529ca8efe4d43fdc3f77', '成都信息工程大学', '1990', '1260', '1038', '4288', '103.996044483431', '30.5887152100672', null);
INSERT INTO `pat_schools` VALUES ('571753a1a8efe4d43fdc3f7b', '北华航天工业学院', '615', '568', '443', '1626', '116.73880678683', '39.5340961103705', null);
INSERT INTO `pat_schools` VALUES ('5717611ea8efe4d43fdc3f83', '临沂大学', '779', '569', '526', '1874', '118.337261268967', '35.0972266773142', null);
INSERT INTO `pat_schools` VALUES ('5717626ba8efe4d43fdc3f87', '安阳师范学院', '670', '625', '1028', '2323', '114.393056280775', '36.0825462645692', null);
INSERT INTO `pat_schools` VALUES ('57176397a8efe4d43fdc3f8b', '华中科技大学', '2085', '734', '782', '3601', '113.93059589017', '22.5373068293162', null);
INSERT INTO `pat_schools` VALUES ('571772c2a8efe4d43fdc3f8f', '重庆文理学院', '938', '594', '515', '2047', '105.909800624817', '29.3587444306847', null);
INSERT INTO `pat_schools` VALUES ('5717943ea8efe4d43fdc3f9f', '华北水利水电大学', '1431', '634', '790', '2855', '113.680882300906', '34.8179364965024', null);
INSERT INTO `pat_schools` VALUES ('5717973aa8efe4d43fdc3fb1', '吉首大学', '773', '1159', '717', '3419', '109.731813375685', '28.2931855846959', null);
INSERT INTO `pat_schools` VALUES ('57179806a8efe4d43fdc3fb5', '中北大学', '1847', '794', '710', '4041', '112.45336153685', '38.0200959520777', null);
INSERT INTO `pat_schools` VALUES ('571831dca8efe4d43fdc3fbb', '哈尔滨工业大学', '2042', '1650', '1703', '5395', '113.960721738624', '22.5434246635211', null);
INSERT INTO `pat_schools` VALUES ('5718333ba8efe4d43fdc3fbf', '浙江万里学院', '1433', '778', '576', '2787', '121.636384877698', '29.8338862330069', null);
INSERT INTO `pat_schools` VALUES ('57183ae3a8efe4d43fdc3fc3', '浙江中医药大学', '1906', '1728', '738', '4372', '120.15863110422', '30.1798638199388', null);
INSERT INTO `pat_schools` VALUES ('57183c6da8efe4d43fdc3fc7', '江西财经大学', '776', '751', '726', '3020', '115.924255702745', '28.7096890541757', null);
INSERT INTO `pat_schools` VALUES ('57189e35a8efe4d43fdc3fdb', '河南工程学院', '652', '0', '0', '652', '113.6202043122', '34.7595434626824', null);
INSERT INTO `pat_schools` VALUES ('5718fb12a8efe4d43fdc4025', '兰州交通大学', '1150', '554', '563', '2267', '103.731939771852', '36.1112610221835', null);
INSERT INTO `pat_schools` VALUES ('5718fce3a8efe4d43fdc402d', '防灾科技学院', '628', '0', '0', '628', '116.806717245197', '39.9610631400973', null);
INSERT INTO `pat_schools` VALUES ('5718feb8a8efe4d43fdc4031', '内蒙古师范大学', '744', '640', '541', '1925', '111.701849713072', '40.8099244961614', null);
INSERT INTO `pat_schools` VALUES ('5718fff4a8efe4d43fdc4035', '怀化学院', '1543', '664', '770', '2977', '110.029518474444', '27.5791741054945', null);
INSERT INTO `pat_schools` VALUES ('571cdbdaa8efe4d43fdc407b', '湖州师范学院', '1581', '694', '608', '2883', '120.128467123585', '30.8787930970647', null);
INSERT INTO `pat_schools` VALUES ('571cde89a8efe4d43fdc4083', '浙江师范大学', '2089', '1032', '1359', '5728', '119.648765205794', '29.1395228794111', null);
INSERT INTO `pat_schools` VALUES ('571ce00aa8efe4d43fdc4087', '台州学院', '1729', '1731', '1315', '4775', '121.396895990122', '28.6597770747557', null);
INSERT INTO `pat_schools` VALUES ('571ce105a8efe4d43fdc408b', '山西大学', '578', '506', '437', '1521', '112.593302161704', '37.8067100494485', null);
INSERT INTO `pat_schools` VALUES ('571ce262a8efe4d43fdc408f', '杭州电子科技大学', '2205', '2172', '1991', '6368', '120.348412578074', '30.3216915542885', null);
INSERT INTO `pat_schools` VALUES ('571d9b3ba8efe4d43fdc4098', '河南理工大学', '1754', '1000', '736', '3569', '113.240480242619', '35.2483140230828', null);
INSERT INTO `pat_schools` VALUES ('571da7b9a8efe4d43fdc409c', '西安欧亚学院', '483', '322', '233', '1038', '108.929389093464', '34.181921023765', null);
INSERT INTO `pat_schools` VALUES ('571e3ae1a8efe4d43fdc40c7', '长春理工大学', '1552', '1202', '732', '3486', '125.317233762799', '43.8417254939124', null);
INSERT INTO `pat_schools` VALUES ('571e3c72a8efe4d43fdc40cb', '安阳工学院', '735', '1019', '797', '2551', '114.355801904682', '36.0729597289713', null);
INSERT INTO `pat_schools` VALUES ('571e3dbda8efe4d43fdc40cf', '杭州师范大学', '1998', '1647', '1565', '5210', '120.402849145487', '30.318606692574', null);
INSERT INTO `pat_schools` VALUES ('571f8a43a8efe4d43fdc4116', '湖北文理学院', '480', '0', '0', '480', '112.048511680697', '32.0074881625132', null);
INSERT INTO `pat_schools` VALUES ('5720d8488102d0b1402a0d3f', '浙江财经大学', '1996', '1466', '849', '4767', '120.40158707655', '30.326739500722', null);
INSERT INTO `pat_schools` VALUES ('57220e368102d0b1402a0d51', '北京理工大学珠海学院', '1169', '511', '571', '2251', '116.322948624246', '39.966946349642', null);
INSERT INTO `pat_schools` VALUES ('57221c668102d0b1402a0d59', '鞍山师范学院', '390', '0', '0', '390', '123.002276147354', '41.083058707137', null);
INSERT INTO `pat_schools` VALUES ('57221d578102d0b1402a0d5d', '云南民族大学', '548', '350', '565', '1463', '102.708841802124', '25.0635932546497', null);
INSERT INTO `pat_schools` VALUES ('5722c9d38102d0b1402a0d82', '吕梁学院', '368', '0', '0', '368', '111.167130816951', '37.531448180974', null);
INSERT INTO `pat_schools` VALUES ('572305198102d0b1402a0da0', '中国人民武装警察部队学院', '495', '0', '0', '495', '104.651352231008', '30.1228496653468', null);
INSERT INTO `pat_schools` VALUES ('572885da28ffc99a13c69cf5', '中南大学', '1918', '1766', '1254', '4938', '113.000138948331', '28.1451979488807', null);
INSERT INTO `pat_schools` VALUES ('572887a028ffc99a13c69cf9', '河北农业大学现代科技学院', '711', '0', '0', '711', '115.459933906804', '38.8330652164962', null);
INSERT INTO `pat_schools` VALUES ('572888fb28ffc99a13c69cfd', '山西农业大学', '615', '0', '0', '615', '112.589055412524', '37.4307457165607', null);
INSERT INTO `pat_schools` VALUES ('57288a0628ffc99a13c69d01', '河海大学', '1744', '1176', '726', '3646', '119.987375441491', '31.8249638244791', null);
INSERT INTO `pat_schools` VALUES ('572893aa28ffc99a13c69d0d', '浙江工业大学', '2115', '1899', '1872', '5886', '120.171892597124', '30.2988117615368', null);
INSERT INTO `pat_schools` VALUES ('5728957728ffc99a13c69d11', '长安大学', '1765', '704', '741', '3210', '108.962448904741', '34.2357730565104', null);
INSERT INTO `pat_schools` VALUES ('5729dfa1e80ef894609d5b70', '西安航空学院', '460', '0', '0', '460', '108.898937024456', '34.2686707002322', null);
INSERT INTO `pat_schools` VALUES ('572b3c9aa8d6fa924b76b366', '上海海洋大学', '1088', '791', '0', '1879', '121.48989587986', '31.2576128139758', null);
INSERT INTO `pat_schools` VALUES ('572b3de0a8d6fa924b76b36a', '南昌航空大学', '1562', '1219', '1024', '3805', '115.830939507212', '28.6600233033547', null);
INSERT INTO `pat_schools` VALUES ('572b40bba8d6fa924b76b36e', '大连理工大学', '1887', '694', '1146', '3727', '121.669802039599', '38.8884550496786', null);
INSERT INTO `pat_schools` VALUES ('572b6acfa8d6fa924b76b383', '武汉科技大学', '1606', '1728', '1259', '4593', '114.379268441028', '30.6303028280763', null);
INSERT INTO `pat_schools` VALUES ('572cae74a8d6fa924b76b3bc', '中国计量大学', '765', '416', '430', '1611', '120.368825006838', '30.3250365387807', null);
INSERT INTO `pat_schools` VALUES ('572cc1bea8d6fa924b76b3cc', '绍兴文理学院元培学院', '1528', '0', '0', '1528', '120.573310256244', '29.9860885939896', null);
INSERT INTO `pat_schools` VALUES ('572e0427a8d6fa924b76b3d7', '浙江科技学院', '796', '502', '0', '1298', '120.033055907996', '30.2278462956647', null);
INSERT INTO `pat_schools` VALUES ('573035d6a8d6fa924b76b41e', '河北大学', '1261', '978', '659', '3104', '114.521122992906', '36.6016996156991', null);
INSERT INTO `pat_schools` VALUES ('5731e10ea8d6fa924b76b4d9', '平顶山学院', '1097', '619', '837', '2553', '113.215953289856', '33.7513059000008', null);
INSERT INTO `pat_schools` VALUES ('5731e31ba8d6fa924b76b4de', '山西传媒学院', '266', '0', '0', '266', '112.610993517078', '37.8701670660074', null);
INSERT INTO `pat_schools` VALUES ('5732a579a8d6fa924b76b560', '衡水学院', '792', '0', '0', '792', '115.668123838949', '37.7481458195702', null);
INSERT INTO `pat_schools` VALUES ('5733ec3aa8d6fa924b76b60f', '广东工业大学', '2169', '752', '1638', '5623', '113.305209571065', '23.1381018939722', null);
INSERT INTO `pat_schools` VALUES ('5734a8dca8d6fa924b76b731', '湖南工业大学', '1138', '1275', '0', '2413', '113.178715162211', '27.8353305140549', null);
INSERT INTO `pat_schools` VALUES ('5734aae0a8d6fa924b76b735', '宁夏大学', '551', '448', '0', '999', '106.149914161283', '38.5042834964761', null);
INSERT INTO `pat_schools` VALUES ('573721ce50125f4a65ded798', '浙江农林大学', '1807', '721', '1386', '3914', '119.735007458807', '30.2627423287002', null);
INSERT INTO `pat_schools` VALUES ('5737232b6e856e2f651b4f9f', '惠州学院', '1294', '742', '654', '2690', '114.426372161608', '23.0449397677001', null);
INSERT INTO `pat_schools` VALUES ('5737257850125f4a65ded79d', '江西理工大学', '1175', '734', '0', '1909', '114.93531502446', '25.8604419910677', null);
INSERT INTO `pat_schools` VALUES ('573887e96e856e2f651b4fb2', '宁波大学科学技术学院', '626', '0', '0', '626', '121.638352200001', '29.9199667385684', null);
INSERT INTO `pat_schools` VALUES ('5739a3f76e856e2f651b4fc0', '浙江理工大学', '1960', '784', '1208', '4547', '120.143220308484', '30.2954226888271', null);
INSERT INTO `pat_schools` VALUES ('573af4a1af1c951465ff849b', '重庆科技学院', '1057', '625', '703', '2385', '106.515361091595', '29.5127883023283', null);
INSERT INTO `pat_schools` VALUES ('573b40f4af1c951465ff849e', '晋中学院', '610', '516', '0', '1126', '112.727811871292', '37.7468517963583', null);
INSERT INTO `pat_schools` VALUES ('573bbe314b7e43be4896a4b6', '北京大学', '2384', '1909', '2173', '6466', '116.315150201453', '39.9990063940118', null);
INSERT INTO `pat_schools` VALUES ('573e727d26cd0bc6753a037b', '温州大学', '1459', '1097', '746', '3327', '120.700017901266', '27.9236763312538', null);
INSERT INTO `pat_schools` VALUES ('5743cb876aece6e175005145', '黑龙江工程学院', '678', '0', '0', '678', '126.695670164429', '45.7919702606154', null);
INSERT INTO `pat_schools` VALUES ('57459cde6ee1216652201cee', '华侨大学', '1038', '732', '702', '2472', '118.651759300796', '24.9402285714101', null);
INSERT INTO `pat_schools` VALUES ('58cae198ca175d014aab6e4b', '安徽工业大学', '701', '0', '0', '701', '118.518258771985', '31.6971616636055', null);
INSERT INTO `pat_schools` VALUES ('58cae1d0ca175d014aab6e4e', '内蒙古科技大学包头师范学院', '1039', '501', '556', '2096', '109.837533033134', '40.6272666507399', null);
INSERT INTO `pat_schools` VALUES ('58cae1f0ca175d014aab6e50', '赤峰学院', '579', '0', '0', '579', '118.92356982178', '42.2481948867866', null);
INSERT INTO `pat_schools` VALUES ('58cae201ca175d014aab6e51', '中南林业科技大学', '737', '489', '0', '1226', '112.998129381414', '28.1357975000224', null);
INSERT INTO `pat_schools` VALUES ('58cae214ca175d014aab6e52', '长沙理工大学', '1766', '1270', '975', '4011', '112.985390452591', '28.1608382596865', null);
INSERT INTO `pat_schools` VALUES ('58cae227ca175d014aab6e53', '中国矿业大学（北京）', '1240', '693', '0', '1933', '116.356880589563', '40.0031362025732', null);
INSERT INTO `pat_schools` VALUES ('58cae24bca175d014aab6e55', '大连民族大学', '1178', '553', '754', '2485', '121.781745576369', '39.051816472887', null);
INSERT INTO `pat_schools` VALUES ('58cae25eca175d014aab6e56', '大连东软信息学院', '1236', '0', '0', '1236', '121.543149484916', '38.8986518679768', null);
INSERT INTO `pat_schools` VALUES ('58cae26fca175d014aab6e57', '华东交通大学', '1303', '1131', '671', '3105', '115.874933520091', '28.7491912696928', null);
INSERT INTO `pat_schools` VALUES ('58cae281ca175d014aab6e58', '三明学院', '984', '670', '617', '2271', '117.57156353687', '26.1990325705033', null);
INSERT INTO `pat_schools` VALUES ('58cae298ca175d014aab6e59', '福建中医药大学', '570', '303', '0', '873', '119.309353829459', '26.1127656826628', null);
INSERT INTO `pat_schools` VALUES ('58cae2aaca175d014aab6e5a', '华南理工大学广州学院', '929', '0', '0', '929', '113.178999689702', '23.440987679369', null);
INSERT INTO `pat_schools` VALUES ('58cae2d7ca175d014aab6e5c', '广东创新科技职业学院', '293', '605', '379', '1277', '113.731933818415', '22.9412712983656', null);
INSERT INTO `pat_schools` VALUES ('58cae2ff6647b302a1c0cae0', '广东药科大学', '625', '0', '0', '625', '113.272277017351', '23.1072359564515', null);
INSERT INTO `pat_schools` VALUES ('58cae3236647b302a1c0cae2', '广东外语外贸大学', '1488', '669', '743', '2900', '113.299258783945', '23.2072665603634', null);
INSERT INTO `pat_schools` VALUES ('58cae3a66647b302a1c0cae7', '贵州师范学院', '674', '424', '0', '1098', '106.804600326569', '26.6492449709688', null);
INSERT INTO `pat_schools` VALUES ('58cae3d66647b302a1c0cae9', '海南大学', '708', '742', '472', '2041', '110.343235035286', '20.0574150943533', null);
INSERT INTO `pat_schools` VALUES ('58cae4206647b302a1c0caec', '河南农业大学', '691', '270', '505', '1466', '113.669406370762', '34.7913178443666', null);
INSERT INTO `pat_schools` VALUES ('58cae4316647b302a1c0caed', '河南大学', '1634', '797', '1197', '3628', '114.315758164218', '34.8344230051955', null);
INSERT INTO `pat_schools` VALUES ('58cae4566647b302a1c0caef', '湖南农业大学', '635', '757', '0', '1392', '113.089506641097', '28.1852210939799', null);
INSERT INTO `pat_schools` VALUES ('58cae4666647b302a1c0caf0', '湖南大学', '1733', '1377', '1153', '4263', '112.952480785905', '28.1847429912512', null);
INSERT INTO `pat_schools` VALUES ('58cae47d6647b302a1c0caf1', '哈尔滨华德学院', '749', '0', '0', '749', '126.547650014529', '45.8827888955799', null);
INSERT INTO `pat_schools` VALUES ('58cae4bc6647b302a1c0caf4', '湖南师范大学', '1727', '670', '0', '2397', '112.956182798131', '28.1931729672472', null);
INSERT INTO `pat_schools` VALUES ('58cae4ee6647b302a1c0caf6', '内蒙古大学', '795', '771', '606', '2172', '111.697127265311', '40.8182649616964', null);
INSERT INTO `pat_schools` VALUES ('58cae4fe6647b302a1c0caf7', '内蒙古财经大学', '752', '773', '733', '2258', '111.636874448196', '40.8632565865826', null);
INSERT INTO `pat_schools` VALUES ('58cae50d6647b302a1c0caf8', '江汉大学', '617', '0', '0', '617', '114.302344369004', '30.6238707143543', null);
INSERT INTO `pat_schools` VALUES ('58cae51c6647b302a1c0caf9', '金陵科技学院', '707', '473', '551', '2398', '117.205115007652', '31.8481677812459', null);
INSERT INTO `pat_schools` VALUES ('58cae52c6647b302a1c0cafa', '集美大学', '1733', '1060', '939', '3732', '118.102553499271', '24.5903122022401', null);
INSERT INTO `pat_schools` VALUES ('58cae55b6647b302a1c0cafd', '兰州理工大学', '556', '629', '552', '1737', '103.783420526069', '36.0622799308051', null);
INSERT INTO `pat_schools` VALUES ('58cae57c6647b302a1c0caff', '兰州大学', '774', '1017', '1100', '2891', '103.866500727075', '36.0517626877666', null);
INSERT INTO `pat_schools` VALUES ('58cae58b6647b302a1c0cb00', '南昌大学', '1380', '775', '704', '2859', '116.930757635253', '34.7415810215015', null);
INSERT INTO `pat_schools` VALUES ('58cae5af6647b302a1c0cb02', '成都东软学院', '1158', '736', '672', '2566', '103.603068354052', '30.8947343196071', null);
INSERT INTO `pat_schools` VALUES ('58cae5be6647b302a1c0cb03', '国防科技大学', '1581', '1102', '1138', '3821', '114.52153765073', '38.0394090356728', null);
INSERT INTO `pat_schools` VALUES ('58cae5cc6647b302a1c0cb04', '西北师范大学', '744', '470', '443', '1657', '103.745021226367', '36.1039124410972', null);
INSERT INTO `pat_schools` VALUES ('58cae5fe6647b302a1c0cb07', '泉州师范学院', '776', '584', '671', '2031', '118.677942932826', '24.8744033804219', null);
INSERT INTO `pat_schools` VALUES ('58cae60f6647b302a1c0cb08', '沈阳航空航天大学', '1347', '702', '740', '2789', '123.410976971855', '41.9318038046912', null);
INSERT INTO `pat_schools` VALUES ('58cae6216647b302a1c0cb09', '华南农业大学珠江学院', '319', '0', '0', '319', '113.587629991696', '23.5168096547908', null);
INSERT INTO `pat_schools` VALUES ('58cae6326647b302a1c0cb0a', '华南师范大学', '1143', '721', '546', '2925', '116.76549581594', '23.3699522922556', null);
INSERT INTO `pat_schools` VALUES ('58cae6666647b302a1c0cb0d', '四川师范大学', '780', '798', '519', '2097', '104.031897617911', '30.6699927754229', null);
INSERT INTO `pat_schools` VALUES ('58cae6766647b302a1c0cb0e', '陕西师范大学', '787', '539', '0', '1326', '108.959729490522', '34.2132007344089', null);
INSERT INTO `pat_schools` VALUES ('58cae6856647b302a1c0cb0f', '西南民族大学', '1826', '976', '741', '3543', '104.056354230658', '30.645479701048', null);
INSERT INTO `pat_schools` VALUES ('58cae6976647b302a1c0cb10', '西南科技大学', '678', '1486', '1217', '3475', '104.702345987757', '31.5405137303924', null);
INSERT INTO `pat_schools` VALUES ('58cae6a86647b302a1c0cb11', '深圳职业技术学院', '1162', '620', '471', '2253', '113.958923457655', '22.5927310017037', null);
INSERT INTO `pat_schools` VALUES ('58cae6da6647b302a1c0cb14', '天津工业大学', '1606', '753', '643', '3002', '117.192504424225', '39.1282860018598', null);
INSERT INTO `pat_schools` VALUES ('58cae6e96647b302a1c0cb15', '济南大学', '1229', '0', '0', '1229', '116.974853006652', '36.6215772230134', null);
INSERT INTO `pat_schools` VALUES ('58cae6fe6647b302a1c0cb16', '辽宁科技大学', '953', '428', '666', '2047', '123.068872356913', '41.1087510898028', null);
INSERT INTO `pat_schools` VALUES ('58cae70e6647b302a1c0cb17', '西安工业大学', '565', '268', '340', '1173', '109.005551288331', '34.2713597175077', null);
INSERT INTO `pat_schools` VALUES ('58cae71e6647b302a1c0cb18', '西安理工大学', '1081', '699', '688', '2468', '108.999854082075', '34.2595652743244', null);
INSERT INTO `pat_schools` VALUES ('58cae72f6647b302a1c0cb19', '西北民族大学', '956', '561', '596', '2113', '103.825792095008', '36.0503773132102', null);
INSERT INTO `pat_schools` VALUES ('58cae73f6647b302a1c0cb1a', '西安邮电大学', '1296', '727', '0', '2023', '108.955004188844', '34.2204281803199', null);
INSERT INTO `pat_schools` VALUES ('58cae74e6647b302a1c0cb1b', '新乡学院', '529', '0', '0', '529', '113.94797055188', '35.2957228043428', null);
INSERT INTO `pat_schools` VALUES ('58cae75c6647b302a1c0cb1c', '新余学院', '574', '369', '556', '1499', '115.002074776803', '27.8624915016337', null);
INSERT INTO `pat_schools` VALUES ('58cae76b6647b302a1c0cb1d', '长江师范学院', '636', '489', '634', '1759', '107.270691788812', '29.7584864398189', null);
INSERT INTO `pat_schools` VALUES ('58cae7826647b302a1c0cb1e', '仲恺农业工程学院', '538', '594', '609', '1741', '113.28683106588', '23.1139310669492', null);
INSERT INTO `pat_schools` VALUES ('58cae7cd6647b302a1c0cb20', '肇庆学院', '1370', '597', '736', '2703', '112.500715695761', '23.1138374176527', null);
INSERT INTO `pat_schools` VALUES ('58cae7db6647b302a1c0cb21', '郑州航空工业管理学院', '785', '681', '587', '2053', '113.652498838148', '34.7227064143125', null);
INSERT INTO `pat_schools` VALUES ('58cae7f26647b302a1c0cb22', '郑州师范学院', '1351', '609', '988', '2948', '113.661560724048', '34.8684569059112', null);
INSERT INTO `pat_schools` VALUES ('58ccbb49288d82001ed7499b', '周口师范学院', '674', '481', '0', '1155', '114.689761855752', '33.6418540072265', null);
INSERT INTO `pat_schools` VALUES ('58cf2e674235ec0029741cb9', '吉林大学', '1994', '1334', '1231', '4559', '125.468285810574', '43.8049563805288', null);
INSERT INTO `pat_schools` VALUES ('58cf2e854235ec0029741cba', '湖南商学院', '757', '687', '0', '1444', '112.925250834567', '28.223963029296', null);
INSERT INTO `pat_schools` VALUES ('58cf70da4235ec0029741cbb', '青海大学', '1033', '0', '0', '1033', '101.755824821924', '36.7342729035472', null);
INSERT INTO `pat_schools` VALUES ('58cf70f665630b001feb4893', '甘肃政法学院', '246', '0', '0', '246', '103.737214474485', '36.111094155075', null);
INSERT INTO `pat_schools` VALUES ('5a2fe33c95b589002a5cf52b', '上海理工大学', '1320', '0', '0', '1320', '113.343074263096', '23.1431002920866', null);
INSERT INTO `pat_schools` VALUES ('5a2febdb95b589002a5cf538', '南京晓庄学院', '1096', '773', '475', '2344', '118.757624213599', '32.043372678264', null);
INSERT INTO `pat_schools` VALUES ('5a2ff0a0dad6170020a6f8a8', '乐山师范学院', '753', '530', '440', '1723', '103.759038127147', '29.5635976032646', null);
INSERT INTO `pat_schools` VALUES ('5a2ff33fdad6170020a6f8a9', '中国社会科学院大学', '630', '513', '536', '1679', '116.438066934384', '39.9153572821938', null);
INSERT INTO `pat_schools` VALUES ('5a31180ce136bb001ebe06a3', '浙江育英职业技术学院', '1138', '614', '537', '2289', '120.357635869711', '30.3110687506452', null);
INSERT INTO `pat_schools` VALUES ('5a366c22e136bb001ebe06ac', '太原理工大学', '751', '651', '571', '2001', '112.727969673926', '37.7498884468165', null);
INSERT INTO `pat_schools` VALUES ('5a3b359b1c5db100280ff650', '河南财经政法大学', '630', '0', '0', '630', '113.671093141476', '34.8102148982682', null);
INSERT INTO `pat_schools` VALUES ('5a3f60981c5db100280ff652', '湖南中医药大学', '1076', '677', '571', '2324', '112.901077386589', '28.1353992386794', null);
INSERT INTO `pat_schools` VALUES ('5a3fbfe9e136bb001ebe06b1', '成都理工大学', '775', '0', '0', '775', '104.145495737313', '30.6827285272895', null);
INSERT INTO `pat_schools` VALUES ('5a473b2fe136bb001ebe06e3', '南昌理工学院', '475', '509', '480', '1464', '115.876030107678', '28.7920056222229', null);
INSERT INTO `pat_schools` VALUES ('5a4cebe7ec49b700287361dc', '南充职业技术学院', '372', '0', '0', '372', '106.161225706909', '30.851601289759', null);
INSERT INTO `pat_schools` VALUES ('5a576d8573a4a000282fa099', '保定学院', '563', '652', '0', '1215', '115.584211004854', '38.8866851142028', null);
INSERT INTO `pat_schools` VALUES ('5a5c158cf87e38001e1fc070', '阿坝师范学院', '483', '0', '0', '483', '103.423239216824', '30.9300617405926', null);
INSERT INTO `pat_schools` VALUES ('5a61d53173a4a000282fa0c9', '湖南工学院', '725', '0', '0', '725', '112.617820853733', '26.8842566334041', null);
INSERT INTO `pat_schools` VALUES ('5a65c9c473a4a000282fa0dd', '西南交通大学', '1673', '1497', '0', '3170', '104.061256775199', '30.704127259597', null);
INSERT INTO `pat_schools` VALUES ('5a968c4a73a4a000282fa1db', '中国民航大学', '747', '632', '459', '1838', '117.359398090566', '39.1128048029377', null);
INSERT INTO `pat_schools` VALUES ('5a9a51ccf87e38001e1fc135', '泉州信息工程学院', '291', '0', '0', '291', '118.591621292535', '24.9478421104288', null);
INSERT INTO `pat_schools` VALUES ('5a9b6c50f87e38001e1fc137', '天津理工大学', '900', '568', '437', '1905', '117.158429034552', '39.0940032371715', null);
INSERT INTO `pat_schools` VALUES ('5a9e6567f87e38001e1fc16e', '广东东软学院', '735', '615', '544', '1894', '113.031129043041', '23.1438289593806', null);
INSERT INTO `pat_schools` VALUES ('5a9e675ff87e38001e1fc16f', '山西工程职业技术学院', '335', '380', '0', '715', '112.555489604618', '37.8876815421277', null);
INSERT INTO `pat_schools` VALUES ('5a9e6b6c73a4a000282fa22b', '辽宁工程技术大学', '607', '0', '0', '607', '121.786370884067', '39.0567443466489', null);
INSERT INTO `pat_schools` VALUES ('5aa0032e73a4a000282fa255', '广西师范大学漓江学院', '498', '383', '306', '1335', '110.336022799959', '25.2683694932376', null);
INSERT INTO `pat_schools` VALUES ('5aa0042e73a4a000282fa256', '中山大学新华学院', '553', '199', '170', '1022', '113.393980271549', '23.2013939694037', null);
INSERT INTO `pat_schools` VALUES ('5aa0b7b673a4a000282fa25e', '海南政法职业学院', '347', '0', '0', '347', '110.381771147803', '19.9878031476545', null);
INSERT INTO `pat_schools` VALUES ('5aa0b86d73a4a000282fa25f', '广西科技大学', '487', '0', '0', '487', '109.44925675577', '24.2492079301602', null);
INSERT INTO `pat_schools` VALUES ('5aa0b937f87e38001e1fc192', '广东白云学院', '461', '0', '0', '461', '113.213873429521', '23.2782245663108', null);
INSERT INTO `pat_schools` VALUES ('5aa3cab973a4a000282fa2dc', '郑州成功财经学院', '572', '0', '0', '572', '113.032147877848', '34.7644540482621', null);
INSERT INTO `pat_schools` VALUES ('5aa3cbde73a4a000282fa2dd', '海南师范大学', '399', '436', '446', '1281', '110.350983975815', '20.0038328060335', null);
INSERT INTO `pat_schools` VALUES ('5aa3ccf373a4a000282fa2df', '四川大学', '1394', '1149', '1695', '4238', '104.089044976709', '30.6369858204617', null);
INSERT INTO `pat_schools` VALUES ('5aa53e3673a4a000282fa353', '海南热带海洋学院', '422', '267', '215', '904', '109.540198827755', '18.317236568015', null);
INSERT INTO `pat_schools` VALUES ('5aa5f03273a4a000282fa366', '湖南科技大学', '1645', '761', '1197', '3603', '112.920766433276', '27.9144563787352', null);
INSERT INTO `pat_schools` VALUES ('5aa5f178f87e38001e1fc2a1', '西南财经大学天府学院', '398', '295', '0', '693', '104.697036995007', '31.4985264694264', null);
INSERT INTO `pat_schools` VALUES ('5aa5f47773a4a000282fa36a', '广东财经大学华商学院', '382', '0', '0', '382', '113.78502781792', '23.2612722493709', null);
INSERT INTO `pat_schools` VALUES ('5aa6a20da9d0f60028899458', '华北电力大学（保定）', '723', '0', '0', '723', '115.51229874366', '38.8828879253569', null);
INSERT INTO `pat_schools` VALUES ('5aa8dbec1882700026f02909', '四川农业大学', '1043', '761', '599', '2403', '102.997914067257', '29.9843134191293', null);
INSERT INTO `pat_schools` VALUES ('5aa91fda1882700026f0296f', '哈尔滨理工大学', '1670', '609', '750', '3029', '126.641553932761', '45.7178278312048', null);
INSERT INTO `pat_schools` VALUES ('5aa93b181882700026f02979', '西安科技大学', '625', '0', '0', '625', '107.164519098636', '34.3710192757529', null);
INSERT INTO `pat_schools` VALUES ('5aaa6002d293bd0022504888', '兴义民族师范学院', '296', '0', '0', '296', '104.978742895355', '25.1690230001986', null);
INSERT INTO `pat_schools` VALUES ('5aaa612fa7ef5b002887b022', '重庆理工大学', '666', '617', '0', '1283', '106.518432161878', '29.5188663518516', null);
INSERT INTO `pat_schools` VALUES ('5aaa61dad293bd0022504889', '河南财政金融学院', '325', '282', '0', '607', '113.867886485412', '34.7839882522246', null);
INSERT INTO `pat_schools` VALUES ('5aabeaa6a7ef5b002887b17f', '北京林业大学', '1495', '0', '0', '1495', '116.354134245941', '40.0113207058305', null);
INSERT INTO `pat_schools` VALUES ('5aabeca3d293bd002250498a', '广东轻工职业技术学院', '200', '0', '0', '200', '113.306524663382', '23.0969010526996', null);
INSERT INTO `pat_schools` VALUES ('5aafd2bca7ef5b002887b60e', '福建工程学院', '783', '0', '0', '783', '119.315256774624', '26.0366860445205', null);
INSERT INTO `pat_schools` VALUES ('5aafd37dd293bd0022504dd0', '海南医学院', '300', '213', '85', '598', '110.339759571218', '19.9861665809053', null);
INSERT INTO `pat_schools` VALUES ('5aafd48ca7ef5b002887b60f', '厦门大学', '1480', '642', '0', '2122', '118.101010983846', '24.4445926636366', null);
