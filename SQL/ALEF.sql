<<<<<<< HEAD
﻿/*
Navicat Oracle Data Transfer
Oracle Client Version : 9.2.0.1.0

Source Server         : localhost_1521_ORCL
Source Server Version : 90200
Source Host           : localhost:1521
Source Schema         : system

Target Server Type    : ORACLE
Target Server Version : 90200
File Encoding         : 65001

Date: 2011-06-20 01:03:30
*/


-- ----------------------------
-- Table structure for "system"."ACCOUNTWORLD"
-- ----------------------------
DROP TABLE "system"."ACCOUNTWORLD";
CREATE TABLE "system"."ACCOUNTWORLD" (
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"BANKMONEY" NUMBER(20) NULL ,
"BANKSIZE" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ACCOUNTWORLD
-- ----------------------------
INSERT INTO "system"."ACCOUNTWORLD" VALUES ('gmchris', 'Calidus', '0', '0');
INSERT INTO "system"."ACCOUNTWORLD" VALUES ('al3css', 'Calidus', '0', '0');
INSERT INTO "system"."ACCOUNTWORLD" VALUES ('kopino', 'Calidus', '0', '0');

-- ----------------------------
-- Table structure for "system"."ALT_CASHITEM"
-- ----------------------------
DROP TABLE "system"."ALT_CASHITEM";
CREATE TABLE "system"."ALT_CASHITEM" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"ITEMQTY" NUMBER(10) NULL ,
"ITEMCONVHIST" VARCHAR2(128 BYTE) NULL ,
"ITEMOPTION" VARCHAR2(32 BYTE) NULL ,
"GHELD" NUMBER(10) NULL ,
"CHARID2" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL ,
"DESCR" VARCHAR2(64 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_CASHITEM
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."ALT_ETC"
-- ----------------------------
DROP TABLE "system"."ALT_ETC";
CREATE TABLE "system"."ALT_ETC" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"NUMID" NUMBER(10) NULL ,
"STRID" VARCHAR2(32 BYTE) NULL ,
"DESCR" VARCHAR2(64 BYTE) NULL ,
"GHELD" NUMBER(10) NULL ,
"CHARID2" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_ETC
-- ----------------------------
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:53', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:53', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:58', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:58', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:19:41', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:19:41', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:19:57', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:19:57', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:40:27', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '5', '36', '0', '0', '0', '0', null, 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:42:41', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '10', '3', '0', '0', '0', '0', null, 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:50', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:50', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);

-- ----------------------------
-- Table structure for "system"."ALT_GHELD"
-- ----------------------------
DROP TABLE "system"."ALT_GHELD";
CREATE TABLE "system"."ALT_GHELD" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"GHELD" NUMBER(10) NULL ,
"CHARID2" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_GHELD
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."ALT_ITEM"
-- ----------------------------
DROP TABLE "system"."ALT_ITEM";
CREATE TABLE "system"."ALT_ITEM" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"ITEMQTY" NUMBER(10) NULL ,
"ITEMCONVHIST" VARCHAR2(128 BYTE) NULL ,
"ITEMOPTION" VARCHAR2(32 BYTE) NULL ,
"GHELD" NUMBER(10) NULL ,
"CHARID2" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL ,
"DESCR" VARCHAR2(64 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_ITEM
-- ----------------------------
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:19:43', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '0', '15', '0', '9007199254741007', '13', '0', '0:1:', '2,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:19:59', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '19585', '0', '9007199254741009', '7498', '0', '0:1:', '61,92,79,52,84', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:20:00', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '19585', '0', '9007199254741010', '1047', '0', '0:5:', '4,111,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:20:00', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '27645', '0', '9007199254741011', '200', '1', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPTGIVE', TO_DATE('2011-06-17 19:44:41', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '9007199254741012', '3909', '10', '0:0:', '0,0,0,0,0', '0', 'GM-Chris', '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITDEST', TO_DATE('2011-06-17 18:06:20', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '0', '0', '9007199254740994', '464', '10', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:19:42', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '0', '15', '0', '9007199254741006', '201', '1', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPTTAKE', TO_DATE('2011-06-17 19:44:41', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '9007199254741012', '3909', '10', '0:0:', '0,0,0,0,0', '0', 'Gmal3css', '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITUSE', TO_DATE('2011-06-17 19:44:50', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '1276', '110', '0', '258400', '0', '9007199254741012', '3909', '1', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITDEST', TO_DATE('2011-06-17 19:51:57', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '9007199254741013', '3909', '10', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITDEST', TO_DATE('2011-06-18 14:07:20', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '3611886901151137798', '4065', '1', '0:1:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITNPCSELL', TO_DATE('2011-06-18 14:10:00', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027655', '0', '3611886901151137796', '388', '0', '0:1:', '0,0,0,0,0', '10', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITNPCSELL', TO_DATE('2011-06-18 14:10:01', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027665', '0', '3611886901151137797', '389', '0', '0:1:', '0,0,0,0,0', '10', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITNPCSELL', TO_DATE('2011-06-18 14:10:01', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027675', '0', '3611886901151137795', '387', '0', '0:1:', '0,0,0,0,0', '10', null, '0', '0', '0', null, null);

-- ----------------------------
-- Table structure for "system"."ALT_PLAY"
-- ----------------------------
DROP TABLE "system"."ALT_PLAY";
CREATE TABLE "system"."ALT_PLAY" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"CHARLVFROM" NUMBER(10) NULL ,
"PARTYTIME" NUMBER(10) NULL ,
"SOLOTIME" NUMBER(10) NULL ,
"KILLPC" NUMBER(10) NULL ,
"KILLMON" NUMBER(10) NULL ,
"DEADBYPC" NUMBER(10) NULL ,
"DEADBYMON" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_PLAY
-- ----------------------------
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:19:50', 'YYYY-MM-DD HH24:MI:SS'), '5.72.139.4', 'kopino', 'Egzekutor', '460', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:31:52', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal', '4', '18', '0', '11838', '0', '18', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:32:30', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal', '4', '18', '0', '11838', '0', '18', '0', '1', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:49:03', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '0', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:49:39', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '132', '99', '0', '0', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 18:52:26', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '98', '0', '15', '0', '98', '0', '4', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:54:21', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '30', '0', '15', '0', '30', '0', '1', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:54:56', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal', '4', '18', '0', '11838', '0', '18', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:55:42', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal', '4', '18', '0', '11838', '0', '18', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 19:17:54', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '30', '0', '15', '0', '30', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:19:12', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '132', '99', '0', '0', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHLVUP', TO_DATE('2011-06-17 19:19:41', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '0', '15', '0', '1', '0', '1', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 19:23:07', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:25:12', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '27645', '0', '2', '0', '5', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:29:42', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '727645', '0', '2', '2', '2', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:33:21', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '7', '3', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:35:21', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '1', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 19:36:37', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:38:36', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '827645', '0', '99', '0', '8', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:39:05', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '132', '99', '0', '0', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:46:51', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '1276', '110', '0', '258400', '0', '110', '0', '10', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:47:38', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '9', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:49:31', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '6', '0', '1027645', '0', '6', '0', '1', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:49:38', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '6', '0', '1027645', '0', '6', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:50:08', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '0', '3', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:54:30', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '4', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:00:01', 'YYYY-MM-DD HH24:MI:SS'), null, 'al3css', 'Gmal3css', '3', '99', '-1', '1027645', '0', '99', '0', '6401', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:02:02', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:02:08', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:04:47', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:04:54', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:08:49', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:08:56', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:11:46', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:11:51', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:53:36', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:56:08', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '3', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-18 14:07:01', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-18 14:10:05', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027675', '0', '99', '0', '3', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:05:44', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:06:33', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '0', '0', '99', '0', '1', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for "system"."AMT_ACCOUNT"
-- ----------------------------
DROP TABLE "system"."AMT_ACCOUNT";
CREATE TABLE "system"."AMT_ACCOUNT" (
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"PASSWORD" VARCHAR2(8 BYTE) NULL ,
"SECRETAN" VARCHAR2(10 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_ACCOUNT
-- ----------------------------
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('al3css', 'al3css92', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('12345678', '12345678', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('denis', 'vlajic', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kreatini', 'niarakos', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('dre4m', 'timeox19', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('darkhack', 'janik345', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('endorfin', 'fejes', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('sythit', 'jpsdbzgt', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('alfonsog', '574812', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('harribel', 'harr192', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('sandra', 'qwerty11', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('desiraco', '12qw12qw', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('slick2', 'poutses1', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('skylos', 'kostas', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('alchemis', '885632', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('iamdeath', 'dvsvsd', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('xzh62', 'booba62', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('8164613', '12345678', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('zafer', '12301230', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jof', 'sultan', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jof2', 'sultan', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('olincai0', 'olincai0', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('luska', '18091982', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('papa', '18091982', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('feka0716', 'feka0630', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('ownage', '123nick', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('derock', 'ossendor', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('branza', 'acid007', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('rne1994', 'computer', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('karol02', 'karol02', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('hansloch', 'lolo0099', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('tomimaru', 'naduasi', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('chavier', 'nyaloka0', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('n00bik', '24021988', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kavvas', 'aiolidos', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kavvas1', 'aiolidos', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kavvas2', 'aiolidos', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('feka88', 'feka1226', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('255310', '12345678', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('ash07', 'nyaloka0', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('john', 'jps1910', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('diana', '16091994', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('cconly', 'karol02', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('viola', 'ayhan.10', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('peterpan', 'simon123', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('starfox', 'szymon45', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kiddarck', 'kiddarck', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('crazysme', 'andreyeu', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('johnn', 'jps1234', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('lolaliz', 'chucho', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('rexyn', '18091982', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('andrei23', '1q2w3e4r', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('laur27', '404678', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('moon', 'cabezuel', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('sergioca', 'sergioca', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('k4ss1', 'lareole', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gajack', 'lareole', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('k4ss1992', 'lareole', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('bertalan', 'kiki5300', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('stifler', 'kiki5300', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('shogunge', '1975241', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('lokumcu', '12301230', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('zsirfeka', '111111', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('sikt9', 'a1b2c3d4', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('devilize', 'devilize', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('bira', 'sweden2', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('deico22', '12qw12qw', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('ichigo', 'lunaross', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('brandy', '24021988', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('videosev', '24021988', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('terratec', '24021988', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('al3css92', 'al3css92', '123456');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('abcdef', '123456', '12345678');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('noob01', 'noob01', 'anyádat te');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('eppher', 'falador', '199112');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('ionutu', 'olinca', 'animalu');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('chiller', 'janik345', 'hm');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('michael', '220503', '220503');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('nyevl', 'tigris98', 'Ki?');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kopino', 'kopino', 'kopino');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('michael9', '220503', '220503');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('doodle', 'brasilie', 'hey mami');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('zirec10', 'dreumar1', 'tiago');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('instant', 'cali123', 'cali/dus');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('wimpin', 'killer02', 'döner');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('677985', '499785', 'mers');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('atomiik', 'romainro', 'roms');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('maximo', 'skgr88', 'normal');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('thecrazy', 'codexmax', 'codexmaxim');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('resiak', 'brasilie', 'haha');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('bigsmock', 'archloar', 'haha');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('maddy10', 'maddy10', 'uhhguz');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('pupu32', 'simon123', 'why');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('infinity', 'ytinifni', 'toisinpäin');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gmchris', '19992923', 'sa');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gebasz', '111111', '111111');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('pasi18', 'brasilie', 'Brasilien');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('doodl2', 'brasilie', 'why');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('black123', 'white123', '/');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('robch24', '24051971', '24051971');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('dralka', 'dralkec1', 'jan');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jandralk', 'dralka11', 'whats up');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('thor2029', 'slepnir', 'marteau');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('wildblue', 'ubique', 'Silky');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('lena', 'aqwzsxed', 'aq');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('slepnir', 'slepnir1', 'marteau');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('dralka1', 'dralka11', 'whats up');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('musashi', '1975241', 'parola mes');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('knight', 'knight', 'knight');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('unfinity', 'unfinity', 'infinity');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('beze', 'kanker', 'Lasagna');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kylo8', 'viper12', 'viper12');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('mike3930', '3930', 'mike');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gabber', 'flatron', 'ceau');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('msc87', 'marius12', 'marius');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('tweety18', 'dralka11', 'name');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jellyher', 'cloudff7', 'Cloud');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jelly', 'cloudff7', 'Cloud');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('roro24', '24051971', '24051971');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('camel', 'bigfish', 'big0flash');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gw696', '47master', '47Master85');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('deed', 'marius12', 'marius');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('deed87', 'marius', 'marius');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('marius', 'msc87', 'msc87');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('spenat', 'spenatek', 'archlord');

-- ----------------------------
-- Table structure for "system"."AMT_ACCOUNTLOG"
-- ----------------------------
DROP TABLE "system"."AMT_ACCOUNTLOG";
CREATE TABLE "system"."AMT_ACCOUNTLOG" (
"ACCOUNT_SEQID" NUMBER(10) NOT NULL ,
"ACCOUNT_ID" VARCHAR2(32 BYTE) NOT NULL ,
"NAME" VARCHAR2(30 BYTE) NOT NULL ,
"LOG_TYPE" VARCHAR2(2 BYTE) NOT NULL ,
"LOG_DATE" DATE NOT NULL ,
"IP" VARCHAR2(23 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_ACCOUNTLOG
-- ----------------------------



-- ----------------------------
-- Table structure for "system"."AMT_MASTER"
-- ----------------------------
DROP TABLE "system"."AMT_MASTER";
CREATE TABLE "system"."AMT_MASTER" (
"ACCOUNTID" VARCHAR2(32 BYTE) NOT NULL ,
"EMAIL" VARCHAR2(128 BYTE) NOT NULL ,
"SOCIALNO" VARCHAR2(18 BYTE) NOT NULL ,
"CREATION_DATE" DATE NULL ,
"LAST_DATE" DATE NULL ,
"MODIFY_DATE" DATE NULL ,
"PHONE" VARCHAR2(16 BYTE) NULL ,
"MOBILE" VARCHAR2(16 BYTE) NULL ,
"ZIPCODE" VARCHAR2(6 BYTE) NULL ,
"ADDR1" VARCHAR2(255 BYTE) NULL ,
"ADDR2" VARCHAR2(255 BYTE) NULL ,
"SMS_YN" CHAR(1 BYTE) NULL ,
"EMAIL_YN" CHAR(1 BYTE) NULL ,
"PENALTY_GBN" VARCHAR2(5 BYTE) NULL ,
"PAUSE_DATE" DATE NULL ,
"IP" VARCHAR2(32 BYTE) NULL ,
"LOGINCNT" NUMBER(10) NULL ,
"NOMINATOR" VARCHAR2(32 BYTE) NULL ,
"RPG_LEVEL" NUMBER(10) NULL ,
"LONEY_AGREEYN" CHAR(1 BYTE) NULL ,
"LONEY_CHARGEYN" CHAR(1 BYTE) NULL ,
"SEX" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_MASTER
-- ----------------------------
INSERT INTO "system"."AMT_MASTER" VALUES ('al3css', 'al3css@mail.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('12345678', 'YSLFUTV@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('denis', 'ZJQSYRB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kreatini', 'CULJGQ2@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('dre4m', 'F4YKDNV@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('darkhack', 'WE1Z8B2@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('endorfin', '6HQ59NS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('sythit', 'E6RS4V3@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('alfonsog', 'MW49ZGB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('harribel', 'HABVF6S@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('sandra', '6DCMPAG@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('desiraco', '81TGU3V@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('slick2', 'HGESN8P@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('skylos', 'FWDN5AS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('alchemis', '8PWC9QG@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('iamdeath', '7FM34RB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('xzh62', 'SUW8M6R@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('8164613', 'ETLSCW9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('zafer', 'FLDQRGJ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jof', '7UF5T8Y@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jof2', '1WV5324@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('olincai0', 'GFDYSJX@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('luska', 'R9DSQCH@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('papa', '9BRXGMD@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('feka0716', 'XYZFJDA@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('ownage', 'A9CBQM3@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('derock', 'HKDPBMY@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('branza', 'RPJWUMB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('rne1994', 'C24NT5E@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('karol02', 'HTAXKE7@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('hansloch', 'DJ7914S@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('tomimaru', 'PYJM3KS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('chavier', 'HSARX38@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('n00bik', '5J7VXDH@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kavvas', 'XNR1D5K@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kavvas1', '3UCG195@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kavvas2', '97Z1PBL@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('feka88', '9Y5F7CR@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('255310', 'ZB9CH34@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('ash07', '48MXUNL@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('john', 'HZRV3QF@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('diana', 'KRV3NFU@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('cconly', 'H6SUM5E@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('viola', 'UGLYFDZ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('peterpan', '2CH3JFV@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('starfox', '7HA5JSV@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kiddarck', 'ZSTGBE1@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('crazysme', 'NUDHX2P@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('johnn', '5ZTN2DM@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('lolaliz', 'UKNLFGB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('rexyn', 'BX6D4RQ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('andrei23', 'AVZUMDQ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('laur27', 'KRAJ87T@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('moon', 'M48ZY6G@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('sergioca', 'VMLWR58@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('k4ss1', 'A725US9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gajack', 'KEYQ8HD@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('k4ss1992', '9FVZL6E@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('bertalan', 'LQJPM51@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('stifler', 'F1JBQKM@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('shogunge', 'B4XAUY6@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('lokumcu', 'LSK7V6W@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('zsirfeka', 'CMF57BQ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('sikt9', 'K623Z19@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('devilize', 'N6E24YG@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('bira', 'EXRYCFK@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('deico22', 'AV356PW@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('ichigo', '72XZ6JQ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('brandy', 'X7U6T81@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('videosev', '2XPW174@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('terratec', '4SWBQ7A@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('al3css92', 'S87V65@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('123453', '96ZQXE@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('abcdef', 'R3JDPF@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('noob01', '9FWURD@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('eppher', 'UWNSGK@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('ionutu', 'C2M1V9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('chiller', 'Q56VPJ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('michael', 'S9N4BF@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('nyevl', 'MXD2JN@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kopino', 'YPEHVW@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('michael9', 'NB71FT@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('doodle', 'PN3UZL@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('zirec10', 'UVPF3Z@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('instant', 'V4ADRU@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('wimpin', 'PAJYW6@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('677985', 'KNC816@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('atomiik', 'Z8FY9J@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('maximo', 'P958YE@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('thecrazy', 'YWMRV8@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('resiak', 'JCE8S7@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('bigsmock', 'TREU39@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('maddy10', 'YX429T@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('pupu32', 'TX2FR9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('infinity', 'RAKBC4@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gmchris', 'DYRE5N@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gebasz', 'N9V8SJ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('pasi18', 'MZYH4K@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('doodl2', 'HQZ4K2@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('black123', 'KA17SB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('robch24', 'WFSAY5@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('dralka', 'UMZJF8@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jandralk', '27F9GT@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('thor2029', 'K4TNX9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('wildblue', 'Z2UDN4@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('lena', 'U83C6P@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('slepnir', 'Z4R87C@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('dralka1', '72UVLS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('musashi', 'L95CD4@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('knight', '3JQMAP@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('unfinity', 'C1EFG2@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('beze', 'HTVLBC@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kylo8', '94RLTW@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('mike3930', 'WEX451@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gabber', 'P41A89@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('msc87', 'Q9EKG5@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('tweety18', '21X6TS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jellyher', 'KBXJQN@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jelly', '2AR1VS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('roro24', 'SHKUVE@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('camel', 'NTGA9F@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gw696', 'E2LJRX@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('deed', 'DSL6TX@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('deed87', '1VQ4U3@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('marius', 'TUG5MK@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('spenat', '4KRGS5@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for "system"."AMT_MASTER_OUT"
-- ----------------------------
DROP TABLE "system"."AMT_MASTER_OUT";
CREATE TABLE "system"."AMT_MASTER_OUT" (
"ACCOUNT_SEQID" NUMBER(10) NOT NULL ,
"ACCOUNT_ID" VARCHAR2(32 BYTE) NOT NULL ,
"NAME" VARCHAR2(30 BYTE) NOT NULL ,
"NICKNAME" VARCHAR2(40 BYTE) NOT NULL ,
"SOCIALNO" VARCHAR2(13 BYTE) NOT NULL ,
"PASSWORD" VARCHAR2(16 BYTE) NOT NULL ,
"EMAIL" VARCHAR2(128 BYTE) NOT NULL ,
"HINT_QUESTION" VARCHAR2(6 BYTE) NOT NULL ,
"HINT_ANSWER" VARCHAR2(50 BYTE) NOT NULL ,
"CREATION_DATE" DATE NOT NULL ,
"LAST_DATE" DATE NOT NULL ,
"MODIFY_DATE" DATE NULL ,
"PHONE" VARCHAR2(16 BYTE) NULL ,
"MOBILE" VARCHAR2(16 BYTE) NULL ,
"ZIPCODE" VARCHAR2(6 BYTE) NULL ,
"ADDRESS" VARCHAR2(255 BYTE) NULL ,
"SMS_YN" CHAR(1 BYTE) NOT NULL ,
"MARRY_YN" CHAR(1 BYTE) NOT NULL ,
"EMAIL_YN" CHAR(1 BYTE) NOT NULL ,
"PWD_RESET_YN" CHAR(1 BYTE) NOT NULL ,
"OCCUPATION" VARCHAR2(5 BYTE) NOT NULL ,
"PENALTY_GBN" VARCHAR2(2 BYTE) NULL ,
"PAUSE_DATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_MASTER_OUT
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."AMT_WITHDRAW"
-- ----------------------------
DROP TABLE "system"."AMT_WITHDRAW";
CREATE TABLE "system"."AMT_WITHDRAW" (
"ACCOUNT_SEQID" NUMBER(10) NOT NULL ,
"ACCOUNT_ID" VARCHAR2(32 BYTE) NOT NULL ,
"SOCIALNO" VARCHAR2(13 BYTE) NOT NULL ,
"NICKNAME" VARCHAR2(40 BYTE) NOT NULL ,
"CREATION_DATE" DATE NOT NULL ,
"WITHDRAW_DATE" DATE NULL ,
"WITHDRAW_TYPE" CHAR(1 BYTE) NOT NULL ,
"WITHDRAW_REASON" VARCHAR2(6 BYTE) NULL ,
"REFUND_YN" CHAR(1 BYTE) NULL ,
"REFUND_COINAMT" NUMBER(22) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_WITHDRAW
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."AMT_WORLDMAPPING"
-- ----------------------------
DROP TABLE "system"."AMT_WORLDMAPPING";
CREATE TABLE "system"."AMT_WORLDMAPPING" (
"ACCOUNTID" VARCHAR2(32 BYTE) NOT NULL ,
"SECTION" VARCHAR2(10 BYTE) NOT NULL ,
"WORLD" VARCHAR2(32 BYTE) NOT NULL ,
"CHARID" VARCHAR2(16 BYTE) NOT NULL ,
"CREATIONDATE" DATE NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_WORLDMAPPING
-- ----------------------------
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('peterpan', '1', 'Calidus', 'Snitch', TO_DATE('2011-06-16 15:11:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('denis', '1', 'Calidus', 'Gohan', TO_DATE('2011-06-14 13:09:47', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('n00bik', '1', 'Calidus', 'Knight', TO_DATE('2011-06-14 13:40:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('n00bik', '1', 'Calidus', 'Sorcerer', TO_DATE('2011-06-14 13:44:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('harribel', '1', 'Calidus', 'Harribel', TO_DATE('2011-06-14 14:13:41', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('xzh62', '1', 'Calidus', 'Onea', TO_DATE('2011-06-14 14:39:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ash07', '1', 'Calidus', 'Astana', TO_DATE('2011-06-14 17:16:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rne1994', '1', 'Calidus', 'Whizkhalifa', TO_DATE('2011-06-14 15:04:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('endorfin', '1', 'Calidus', 'Endorfin', TO_DATE('2011-06-14 15:13:14', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('8164613', '1', 'Calidus', 'Zataraxin', TO_DATE('2011-06-14 15:29:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('8164613', '1', 'Calidus', 'Kapibara', TO_DATE('2011-06-14 15:33:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('darkhack', '1', 'Calidus', 'Dre4m', TO_DATE('2011-06-14 15:30:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('desiraco', '1', 'Calidus', 'Poseidon', TO_DATE('2011-06-15 02:36:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kreatini', '1', 'Calidus', 'Niar', TO_DATE('2011-06-14 15:39:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('tomimaru', '1', 'Calidus', 'Xiono', TO_DATE('2011-06-14 16:21:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('tomimaru', '1', 'Calidus', 'Darkma', TO_DATE('2011-06-14 16:22:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('alchemis', '1', 'Calidus', 'Alchemist', TO_DATE('2011-06-14 16:56:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('diana', '1', 'Calidus', 'Diana', TO_DATE('2011-06-14 16:19:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zafer', '1', 'Calidus', 'Mage', TO_DATE('2011-06-14 10:18:55', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('feka0716', '1', 'Calidus', 'Feka', TO_DATE('2011-06-14 10:53:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('tomimaru', '1', 'Calidus', 'Naduasi', TO_DATE('2011-06-14 16:21:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('chavier', '1', 'Calidus', 'Andro', TO_DATE('2011-06-14 17:10:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('thecrazy', '1', 'Calidus', 'Daxius', TO_DATE('2011-06-16 15:23:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('alchemis', '1', 'Calidus', 'Isuyama', TO_DATE('2011-06-14 17:12:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ash07', '1', 'Calidus', 'Navisin', TO_DATE('2011-06-14 17:16:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kavvas', '1', 'Calidus', 'Thegood', TO_DATE('2011-06-14 17:22:08', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kavvas', '1', 'Calidus', 'Thebad', TO_DATE('2011-06-14 17:22:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kavvas', '1', 'Calidus', 'Theugly', TO_DATE('2011-06-14 17:22:35', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ownage', '1', 'Calidus', 'Juize', TO_DATE('2011-06-14 17:30:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('iamdeath', '1', 'Calidus', 'Death', TO_DATE('2011-06-14 17:37:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('alfonsog', '1', 'Calidus', 'Alfonsogarc', TO_DATE('2011-06-14 17:47:58', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('papa', '1', 'Calidus', 'Papasorc', TO_DATE('2011-06-14 17:49:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('karol02', '1', 'Calidus', 'Sundown', TO_DATE('2011-06-14 19:34:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('skylos', '1', 'Calidus', 'Antihero', TO_DATE('2011-06-14 19:47:56', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('lolaliz', '1', 'Calidus', 'Beautyneverends', TO_DATE('2011-06-14 19:52:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('diana', '1', 'Calidus', 'Sorci', TO_DATE('2011-06-14 20:05:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('starfox', '1', 'Calidus', 'Starfox', TO_DATE('2011-06-14 20:13:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('feka88', '1', 'Calidus', 'Felankor', TO_DATE('2011-06-14 20:13:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rexyn', '1', 'Calidus', 'Snuby', TO_DATE('2011-06-14 20:14:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('skylos', '1', 'Calidus', 'Slipknot', TO_DATE('2011-06-14 20:30:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rne1994', '1', 'Calidus', 'Lilwayne', TO_DATE('2011-06-14 20:45:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('andrei23', '1', 'Calidus', 'Anatheea', TO_DATE('2011-06-14 21:00:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('laur27', '1', 'Calidus', 'Ludacris', TO_DATE('2011-06-14 21:13:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('iamdeath', '1', 'Calidus', 'King', TO_DATE('2011-06-14 21:24:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('n00bik', '1', 'Calidus', 'Archer', TO_DATE('2011-06-14 21:39:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zsirfeka', '1', 'Calidus', 'Unbeatable', TO_DATE('2011-06-16 22:31:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('bira', '1', 'Calidus', 'Biira', TO_DATE('2011-06-15 01:17:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('thecrazy', '1', 'Calidus', 'Codex', TO_DATE('2011-06-15 23:26:08', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('bira', '1', 'Calidus', 'Bira', TO_DATE('2011-06-15 01:17:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('devilize', '1', 'Calidus', 'Banzai', TO_DATE('2011-06-15 01:26:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('darkhack', '1', 'Calidus', 'Epica', TO_DATE('2011-06-15 01:33:44', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('harribel', '1', 'Calidus', 'Nightmare', TO_DATE('2011-06-15 01:35:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('desiraco', '1', 'Calidus', 'Melissa', TO_DATE('2011-06-15 01:36:28', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('deico22', '1', 'Calidus', 'Pokemona', TO_DATE('2011-06-15 01:54:38', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('slick2', '1', 'Calidus', 'Vormoroth', TO_DATE('2011-06-15 02:35:35', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rexyn', '1', 'Calidus', 'Farmar', TO_DATE('2011-06-15 03:21:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('papa', '1', 'Calidus', 'Eleboss', TO_DATE('2011-06-15 03:41:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('papa', '1', 'Calidus', 'Rexyn', TO_DATE('2011-06-15 03:41:47', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('alfonsog', '1', 'Calidus', 'Xorrohan', TO_DATE('2011-06-15 05:25:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('brandy', '1', 'Calidus', 'Brandy', TO_DATE('2011-06-15 08:00:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('videosev', '1', 'Calidus', 'Vixx', TO_DATE('2011-06-15 08:02:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('terratec', '1', 'Calidus', 'Terror', TO_DATE('2011-06-15 08:02:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('sergioca', '1', 'Calidus', 'Moon', TO_DATE('2011-06-15 09:14:24', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('sergioca', '1', 'Calidus', 'Beast', TO_DATE('2011-06-15 09:15:06', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('sergioca', '1', 'Calidus', 'Caster', TO_DATE('2011-06-15 09:15:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('noob01', '1', 'Calidus', 'Nemugatsz', TO_DATE('2011-06-15 11:53:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('eppher', '1', 'Calidus', 'Katy', TO_DATE('2011-06-15 11:59:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('feka0716', '1', 'Calidus', 'Rainen', TO_DATE('2011-06-15 12:01:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('chavier', '1', 'Calidus', 'Barberto', TO_DATE('2011-06-15 18:47:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ionutu', '1', 'Calidus', 'Lolipop', TO_DATE('2011-06-15 12:03:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('noob01', '1', 'Calidus', 'Kussolsz', TO_DATE('2011-06-15 12:35:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('bertalan', '1', 'Calidus', 'Ezio', TO_DATE('2011-06-15 12:20:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('chiller', '1', 'Calidus', 'Chiller', TO_DATE('2011-06-15 12:35:28', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('darkhack', '1', 'Calidus', 'Assassine', TO_DATE('2011-06-15 12:37:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('michael', '1', 'Calidus', 'Michael', TO_DATE('2011-06-15 13:10:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('nyevl', '1', 'Calidus', 'Benx', TO_DATE('2011-06-15 13:11:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('al3css', '1', 'Calidus', '°µÒ¹¾«Áé', TO_DATE('2011-06-15 14:57:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zirec10', '1', 'Calidus', 'Xkinx', TO_DATE('2011-06-15 16:06:38', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('k4ss1', '1', 'Calidus', 'Kassi', TO_DATE('2011-06-15 16:25:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('k4ss1992', '1', 'Calidus', 'Kassou', TO_DATE('2011-06-15 16:43:25', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('k4ss1992', '1', 'Calidus', 'K4ss1', TO_DATE('2011-06-15 16:43:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('hansloch', '1', 'Calidus', 'Endo', TO_DATE('2011-06-15 18:11:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('feka0716', '1', 'Calidus', 'Hyze', TO_DATE('2011-06-15 18:12:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('peterpan', '1', 'Calidus', 'Famouz', TO_DATE('2011-06-15 19:21:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('jof', '1', 'Calidus', 'Robin', TO_DATE('2011-06-15 19:54:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('iamdeath', '1', 'Calidus', 'Destruction', TO_DATE('2011-06-15 20:26:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('harribel', '1', 'Calidus', 'Skrillex', TO_DATE('2011-06-15 20:31:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('jof2', '1', 'Calidus', 'Joof', TO_DATE('2011-06-15 22:45:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('karol02', '1', 'Calidus', 'Fronti', TO_DATE('2011-06-15 23:02:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ionutu', '1', 'Calidus', 'Nero', TO_DATE('2011-06-16 00:16:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('thecrazy', '1', 'Calidus', 'Goster', TO_DATE('2011-06-15 23:26:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('instant', '1', 'Calidus', 'Instant', TO_DATE('2011-06-16 10:25:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('677985', '1', 'Calidus', 'Ranger69', TO_DATE('2011-06-16 10:35:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('al3css', '1', 'Calidus', 'Al3css', TO_DATE('2011-06-16 13:36:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('denis', '1', 'Calidus', 'Goku', TO_DATE('2011-06-16 10:52:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('pupu32', '1', 'Calidus', 'Buffy', TO_DATE('2011-06-16 15:43:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zafer', '1', 'Calidus', 'Joker', TO_DATE('2011-06-16 15:31:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('gmchris', '1', 'Calidus', 'Chris', TO_DATE('2011-06-16 16:44:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('gmchris', '1', 'Calidus', 'Mobd', TO_DATE('2011-06-16 16:51:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('hansloch', '1', 'Calidus', 'Hamada', TO_DATE('2011-06-16 17:34:55', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zsirfeka', '1', 'Calidus', 'Afroman', TO_DATE('2011-06-16 18:40:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('black123', '1', 'Calidus', 'Doodle', TO_DATE('2011-06-16 18:45:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('atomiik', '1', 'Calidus', 'Atomiik', TO_DATE('2011-06-16 19:14:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('jandralk', '1', 'Calidus', 'Reset', TO_DATE('2011-06-16 19:31:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('robch24', '1', 'Calidus', 'Chris2', TO_DATE('2011-06-16 19:41:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('robch24', '1', 'Calidus', 'Roko', TO_DATE('2011-06-16 19:43:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('thor2029', '1', 'Calidus', 'Lena', TO_DATE('2011-06-16 19:52:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ownage', '1', 'Calidus', 'Jillz', TO_DATE('2011-06-16 20:10:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('stifler', '1', 'Calidus', 'Altair', TO_DATE('2011-06-16 20:17:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('gajack', '1', 'Calidus', 'Gajack', TO_DATE('2011-06-16 20:20:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('dralka1', '1', 'Calidus', 'Kaka', TO_DATE('2011-06-16 21:12:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kreatini', '1', 'Calidus', 'Toaaaa', TO_DATE('2011-06-17 02:56:03', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kopino', '1', 'Calidus', 'Egzekutor', TO_DATE('2011-06-16 21:54:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('musashi', '1', 'Calidus', 'Shogungeo', TO_DATE('2011-06-16 22:42:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('gebasz', '1', 'Calidus', 'Starshine', TO_DATE('2011-06-16 23:06:12', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('desiraco', '1', 'Calidus', 'Zeus', TO_DATE('2011-06-17 00:25:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rne1994', '1', 'Calidus', 'Eminem', TO_DATE('2011-06-17 00:59:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('jandralk', '1', 'Calidus', 'Geek', TO_DATE('2011-06-17 01:36:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('slick2', '1', 'Calidus', 'Vormo', TO_DATE('2011-06-17 02:49:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('mike3930', '1', 'Calidus', 'Adversary', TO_DATE('2011-06-17 07:58:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('al3css', '1', 'Calidus', 'Gmal3css', TO_DATE('2011-06-17 18:04:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kopino', '1', 'Calidus', 'Egzekutor', TO_DATE('2011-06-17 18:19:20', 'YYYY-MM-DD HH24:MI:SS'));

-- ----------------------------
-- Table structure for "system"."AMT_ZIPCODE"
-- ----------------------------
DROP TABLE "system"."AMT_ZIPCODE";
CREATE TABLE "system"."AMT_ZIPCODE" (
"ZIP1" CHAR(3 BYTE) NOT NULL ,
"ZIP2" CHAR(3 BYTE) NOT NULL ,
"ADDR" VARCHAR2(200 BYTE) NOT NULL ,
"BUNJI" VARCHAR2(100 BYTE) NULL ,
"SADDR" VARCHAR2(40 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_ZIPCODE
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKCHARCASHITEM"
-- ----------------------------
DROP TABLE "system"."BAKCHARCASHITEM";
CREATE TABLE "system"."BAKCHARCASHITEM" (
"ITEMSEQ" NUMBER(20) NULL ,
"CHARSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STACKCOUNT" NUMBER(10) NULL ,
"STATUS" NUMBER(5) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"NEEDLEVEL" NUMBER(3) NULL ,
"OWNTIME" DATE NULL ,
"CONVHIST" VARCHAR2(128 BYTE) NULL ,
"DURABILITY" NUMBER(10) NULL ,
"MAXDUR" NUMBER(10) NULL ,
"FLAG" NUMBER(10) NULL ,
"OPT" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL ,
"REASON" VARCHAR2(32 BYTE) NULL ,
"DELTIME" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARCASHITEM
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKCHARDETAIL"
-- ----------------------------
DROP TABLE "system"."BAKCHARDETAIL";
CREATE TABLE "system"."BAKCHARDETAIL" (
"CHARSEQ" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"TITLE" VARCHAR2(32 BYTE) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"CRIMINALSTATUS" NUMBER(3) NULL ,
"MURDERPOINT" NUMBER(5) NULL ,
"RCFTIME" NUMBER(10) NULL ,
"RMFTIME" NUMBER(10) NULL ,
"INVENMONEY" NUMBER(20) NULL ,
"HP" NUMBER(10) NULL ,
"MP" NUMBER(10) NULL ,
"SP" NUMBER(10) NULL ,
"EXP" NUMBER(10) NULL ,
"LV" NUMBER(3) NULL ,
"SKILLPOINT" NUMBER(10) NULL ,
"QUICKBELT" VARCHAR2(256 BYTE) NULL ,
"LATESTREGION" NUMBER(3) NULL ,
"FLAG" CHAR(256 BYTE) NULL ,
"FLAG2" CHAR(256 BYTE) NULL ,
"STATUS" NUMBER(10) NULL ,
"RESURRECTDATE" DATE NULL ,
"TRANSFORMDATE" DATE NULL ,
"CURCONNDATE" DATE NULL ,
"LASTVISITDATE" DATE NULL ,
"LASTVISITIP" VARCHAR2(15 BYTE) NULL ,
"HAIR" NUMBER(10) NULL ,
"FACE" NUMBER(10) NULL ,
"DEADTYPE" NUMBER(3) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARDETAIL
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKCHARITEM"
-- ----------------------------
DROP TABLE "system"."BAKCHARITEM";
CREATE TABLE "system"."BAKCHARITEM" (
"ITEMSEQ" NUMBER(20) NULL ,
"CHARSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STACKCOUNT" NUMBER(10) NULL ,
"STATUS" NUMBER(5) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"NEEDLEVEL" NUMBER(3) NULL ,
"OWNTIME" DATE NULL ,
"CONVHIST" VARCHAR2(128 BYTE) NULL ,
"DURABILITY" NUMBER(10) NULL ,
"MAXDUR" NUMBER(10) NULL ,
"FLAG" NUMBER(10) NULL ,
"OPT" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL ,
"REASON" VARCHAR2(32 BYTE) NULL ,
"DELTIME" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARITEM
-- ----------------------------
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254740997', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '0', '0,0,0', null, TO_DATE('2011-06-17 18:50:06', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Inventory:½ºÅÃÄ«¿îÆ® 0', TO_DATE('2011-06-17 18:50:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254740999', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '0', '0,0,0', null, TO_DATE('2011-06-17 18:50:09', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Inventory:½ºÅÃÄ«¿îÆ® 0', TO_DATE('2011-06-17 18:50:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254741000', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '0', '0,0,0', null, TO_DATE('2011-06-17 18:50:10', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Inventory:½ºÅÃÄ«¿îÆ® 0', TO_DATE('2011-06-17 18:50:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254741013', null, 'al3css', 'Calidus', 'Gmal3css', '3909', '10', '2', '0,3,1', null, TO_DATE('2011-06-17 19:44:48', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Throw wastebasket', TO_DATE('2011-06-17 19:51:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('3611886901151137798', null, 'al3css', 'Calidus', 'Gmal3css', '4065', '0', '2', '0,3,1', null, null, null, '66', '67', '0', null, '0', '0', '0', null, 'Throw wastebasket', TO_DATE('2011-06-18 14:07:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('3611886901151137796', null, 'al3css', 'Calidus', 'Gmal3css', '388', '0', '2', '0,3,1', null, null, null, '23', '23', '0', null, '0', '0', '0', null, '»óÁ¡¿¡ ÆÈ¾Ò´Ù', TO_DATE('2011-06-18 14:10:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('3611886901151137797', null, 'al3css', 'Calidus', 'Gmal3css', '389', '0', '2', '0,3,2', null, null, null, '17', '17', '0', null, '0', '0', '0', null, '»óÁ¡¿¡ ÆÈ¾Ò´Ù', TO_DATE('2011-06-18 14:10:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('3611886901151137795', null, 'al3css', 'Calidus', 'Gmal3css', '387', '0', '2', '0,3,0', null, null, null, '17', '17', '0', null, '0', '0', '0', null, '»óÁ¡¿¡ ÆÈ¾Ò´Ù', TO_DATE('2011-06-18 14:10:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254740994', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '2', '0,0,2', null, TO_DATE('2011-06-17 18:06:18', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Throw wastebasket', TO_DATE('2011-06-17 18:06:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254740998', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '0', '0,0,0', null, TO_DATE('2011-06-17 18:50:08', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Inventory:½ºÅÃÄ«¿îÆ® 0', TO_DATE('2011-06-17 18:50:09', 'YYYY-MM-DD HH24:MI:SS'));

-- ----------------------------
-- Table structure for "system"."BAKCHARMASTER"
-- ----------------------------
DROP TABLE "system"."BAKCHARMASTER";
CREATE TABLE "system"."BAKCHARMASTER" (
"CHARSEQ" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"SLOT" NUMBER(3) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CREATIONDATE" DATE NULL ,
"DELETIONDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARMASTER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKCHARSKILL"
-- ----------------------------
DROP TABLE "system"."BAKCHARSKILL";
CREATE TABLE "system"."BAKCHARSKILL" (
"CHARSEQ" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"SKILLSEQ" VARCHAR2(512 BYTE) NULL ,
"PRODUCT" VARCHAR2(512 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARSKILL
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKSALESBOARD"
-- ----------------------------
DROP TABLE "system"."BAKSALESBOARD";
CREATE TABLE "system"."BAKSALESBOARD" (
"DOCID" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"UNITPRICE" NUMBER(10) NULL ,
"TOTALQTY" NUMBER(5) NULL ,
"WDATE" DATE NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STATUS" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKSALESBOARD
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."CASHITEMBUYLIST"
-- ----------------------------
DROP TABLE "system"."CASHITEMBUYLIST";
CREATE TABLE "system"."CASHITEMBUYLIST" (
"BUYSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(16 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"ITEMQTY" NUMBER(10) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"MONEY" NUMBER(20) NULL ,
"BUYTIME" DATE NULL ,
"BUYIP" VARCHAR2(15 BYTE) NULL ,
"ORDERNO" NUMBER(20) NULL ,
"ORDERID" VARCHAR2(32 BYTE) NULL ,
"STATUS" VARCHAR2(10 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CASHITEMBUYLIST
-- ----------------------------
INSERT INTO "system"."CASHITEMBUYLIST" VALUES ('9007199254740993', 'al3css', 'Gmal3css', '3', '2', '6054', '10', null, '0', TO_DATE('2011-06-17 19:21:14', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', null, null, 'BUYREQ');

-- ----------------------------
-- Table structure for "system"."CHARBUDDY"
-- ----------------------------
DROP TABLE "system"."CHARBUDDY";
CREATE TABLE "system"."CHARBUDDY" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"BUDDYID" VARCHAR2(32 BYTE) NULL ,
"FLAG" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARBUDDY
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."CHARCASHITEM"
-- ----------------------------
DROP TABLE "system"."CHARCASHITEM";
CREATE TABLE "system"."CHARCASHITEM" (
"ITEMSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STACKCOUNT" NUMBER(10) NULL ,
"STATUS" NUMBER(5) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"NEEDLEVEL" NUMBER(3) NULL ,
"OWNTIME" DATE NULL ,
"CONVHIST" VARCHAR2(128 BYTE) NULL ,
"DURABILITY" NUMBER(10) NULL ,
"MAXDUR" NUMBER(10) NULL ,
"FLAG" NUMBER(10) NULL ,
"OPT" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARCASHITEM
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."CHARDETAIL"
-- ----------------------------
DROP TABLE "system"."CHARDETAIL";
CREATE TABLE "system"."CHARDETAIL" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"TITLE" VARCHAR2(32 BYTE) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"CRIMINALSTATUS" NUMBER(3) NULL ,
"MURDERPOINT" NUMBER(5) NULL ,
"RCFTIME" NUMBER(10) NULL ,
"RMFTIME" NUMBER(10) NULL ,
"INVENMONEY" NUMBER(20) NULL ,
"HP" NUMBER(10) NULL ,
"MP" NUMBER(10) NULL ,
"SP" NUMBER(10) NULL ,
"EXP" NUMBER(10) NULL ,
"LV" NUMBER(3) NULL ,
"SKILLPOINT" NUMBER(10) NULL ,
"QUICKBELT" VARCHAR2(256 BYTE) NULL ,
"LATESTREGION" NUMBER(3) NULL ,
"FLAG" CHAR(256 BYTE) NULL ,
"FLAG2" CHAR(256 BYTE) NULL ,
"STATUS" NUMBER(10) NULL ,
"RESURRECTDATE" DATE NULL ,
"TRANSFORMDATE" DATE NULL ,
"CURCONNDATE" DATE NULL ,
"LASTVISITDATE" DATE NULL ,
"LASTVISITIP" VARCHAR2(15 BYTE) NULL ,
"HAIR" NUMBER(10) NULL ,
"FACE" NUMBER(10) NULL ,
"DEADTYPE" NUMBER(3) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARDETAIL
-- ----------------------------
INSERT INTO "system"."CHARDETAIL" VALUES ('Gmal', null, '-353157,6748,131474', '1', '18', '747', '0', '11838', '135', '403', '37', '0', '18', '18', '190,193;0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0;', '3', null, null, '3', TO_DATE('2011-06-17 01:46:33', 'YYYY-MM-DD HH24:MI:SS'), null, TO_DATE('2011-06-17 18:31:28', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2011-06-17 18:55:42', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', '0', '0', '1');
INSERT INTO "system"."CHARDETAIL" VALUES ('GM-Chris', null, '-353187,7910,98796', '0', '0', '0', '0', '258400', '5600', '3769', '0', '0', '110', '1', '190,193;0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0;', '3', null, null, '3', null, TO_DATE('2011-06-17 19:44:53', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2011-06-17 19:23:08', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2011-06-17 19:50:08', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', '0', '0', '0');
INSERT INTO "system"."CHARDETAIL" VALUES ('Gmal3css', null, '-351092,8443,91886', '0', '0', '0', '0', '1027675', '1720', '2374', '1604', '0', '99', '99', '190,193;2,222:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0;', '3', null, null, '3', null, null, TO_DATE('2011-06-18 14:06:37', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2011-06-18 14:10:05', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', '0', '0', '0');

-- ----------------------------
-- Table structure for "system"."CHARITEM"
-- ----------------------------
DROP TABLE "system"."CHARITEM";
CREATE TABLE "system"."CHARITEM" (
"ITEMSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STACKCOUNT" NUMBER(10) NULL ,
"STATUS" NUMBER(5) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"NEEDLEVEL" NUMBER(3) NULL ,
"OWNTIME" DATE NULL ,
"CONVHIST" VARCHAR2(128 BYTE) NULL ,
"DURABILITY" NUMBER(10) NULL ,
"MAXDUR" NUMBER(10) NULL ,
"FLAG" NUMBER(10) NULL ,
"OPT" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARITEM
-- ----------------------------
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137794', 'al3css', 'Calidus', 'Gmal3css', '384', '0', '2', '1,0,0', null, null, null, '25', '25', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741016', 'al3css', 'Calidus', 'Gmal3css', '5527', '0', '3', '0,1,1', null, TO_DATE('2011-06-18 14:08:34', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '57', '57', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137799', 'al3css', 'Calidus', 'Gmal3css', '235', '43', '2', '0,0,1', null, null, null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137800', 'al3css', 'Calidus', 'Gmal3css', '233', '43', '2', '0,1,3', null, null, null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137802', 'kopino', null, 'Egzekutor', '2843', '0', '3', '0,1,1', null, null, null, '29', '29', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137803', 'kopino', null, 'Egzekutor', '2845', '0', '3', '0,1,0', null, null, null, '19', '19', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137804', 'kopino', null, 'Egzekutor', '2846', '0', '3', '0,2,1', null, null, null, '25', '25', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137805', 'kopino', null, 'Egzekutor', '2847', '0', '3', '0,2,0', null, null, null, '19', '19', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137806', 'kopino', null, 'Egzekutor', '4073', '0', '3', '0,0,2', null, null, null, '73', '73', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137807', 'kopino', null, 'Egzekutor', '235', '43', '2', '0,0,0', null, null, null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137808', 'kopino', null, 'Egzekutor', '233', '50', '2', '0,0,1', null, null, null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254740996', 'al3css', 'Calidus', 'Gmal3css', '464', '50', '2', '0,0,2', null, TO_DATE('2011-06-17 18:50:01', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741002', 'al3css', 'Calidus', 'Gmal3css', '5672', '0', '2', '0,1,0', null, TO_DATE('2011-06-17 18:50:23', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '149', '149', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741001', 'al3css', 'Calidus', 'Gmal3css', '5671', '0', '2', '0,0,3', null, TO_DATE('2011-06-17 18:50:22', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '167', '167', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741003', 'al3css', 'Calidus', 'Gmal3css', '5673', '0', '2', '0,1,1', null, TO_DATE('2011-06-17 18:50:25', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '113', '113', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741004', 'al3css', 'Calidus', 'Gmal3css', '5674', '0', '3', '0,0,2', null, TO_DATE('2011-06-17 18:50:27', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '133', '133', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741006', 'al3css', 'Calidus', 'Gmal3css', '201', '1', '2', '0,1,2', null, TO_DATE('2011-06-17 19:19:43', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741007', 'al3css', 'Calidus', 'Gmal3css', '13', '0', '2', '0,2,0', null, TO_DATE('2011-06-17 19:19:43', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '34', '34', '0', '2,0,0,0,0', '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741008', 'al3css', 'Calidus', 'Gmal3css', '198', '1', '2', '0,2,1', null, TO_DATE('2011-06-17 19:19:43', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741009', 'al3css', 'Calidus', 'Gmal3css', '7498', '0', '2', '0,2,2', null, TO_DATE('2011-06-17 19:19:59', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '0', '0', '0', '61,92,79,52,84', '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741010', 'al3css', 'Calidus', 'Gmal3css', '1047', '0', '2', '0,2,3', null, TO_DATE('2011-06-17 19:20:00', 'YYYY-MM-DD HH24:MI:SS'), '0:5:', '38', '38', '0', '4,111,0,0,0', '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741011', 'al3css', 'Calidus', 'Gmal3css', '200', '1', '2', '0,0,0', null, TO_DATE('2011-06-17 19:20:00', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741012', 'gmchris', 'Calidus', 'GM-Chris', '3909', '9', '2', '0,0,0', null, TO_DATE('2011-06-17 19:44:01', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741015', 'al3css', 'Calidus', 'Gmal3css', '5526', '0', '3', '0,0,1', null, TO_DATE('2011-06-18 14:08:29', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '25', '25', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741017', 'al3css', 'Calidus', 'Gmal3css', '5528', '0', '3', '0,1,0', null, TO_DATE('2011-06-18 14:08:36', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '38', '38', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741018', 'al3css', 'Calidus', 'Gmal3css', '5529', '0', '3', '0,2,1', null, TO_DATE('2011-06-18 14:08:38', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '51', '51', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741019', 'al3css', 'Calidus', 'Gmal3css', '5530', '0', '3', '0,2,0', null, TO_DATE('2011-06-18 14:08:41', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '38', '38', '0', null, '0', '0', '0', null);

-- ----------------------------
-- Table structure for "system"."CHARMASTER"
-- ----------------------------
DROP TABLE "system"."CHARMASTER";
CREATE TABLE "system"."CHARMASTER" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"OLDCHARID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"SLOT" NUMBER(3) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CREATIONDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARMASTER
-- ----------------------------
INSERT INTO "system"."CHARMASTER" VALUES ('Gmal3css', null, 'Calidus', 'al3css', '0', '3', TO_DATE('2011-06-17 18:04:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."CHARMASTER" VALUES ('Gmal', null, 'Calidus', 'al3css', '1', '4', TO_DATE('2011-06-15 14:57:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."CHARMASTER" VALUES ('GM-Chris', null, 'Calidus', 'gmchris', '0', '886', TO_DATE('2011-06-16 16:44:54', 'YYYY-MM-DD HH24:MI:SS'));

-- ----------------------------
-- Table structure for "system"."CHARQUEST"
-- ----------------------------
DROP TABLE "system"."CHARQUEST";
CREATE TABLE "system"."CHARQUEST" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"QUESTTID" NUMBER(10) NULL ,
"SDATE" DATE NULL ,
"ARG1" NUMBER(10) NULL ,
"ARG2" NUMBER(10) NULL ,
"NPCID" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARQUEST
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."CHARSKILL"
-- ----------------------------
DROP TABLE "system"."CHARSKILL";
CREATE TABLE "system"."CHARSKILL" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"SKILLSEQ" VARCHAR2(512 BYTE) NULL ,
"PRODUCT" VARCHAR2(512 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARSKILL
-- ----------------------------
INSERT INTO "system"."CHARSKILL" VALUES ('Gmal3css', '222,1:', null);
INSERT INTO "system"."CHARSKILL" VALUES ('Egzekutor', '222,1:', null);
INSERT INTO "system"."CHARSKILL" VALUES ('Gmal', '222,1:', null);
INSERT INTO "system"."CHARSKILL" VALUES ('GM-Chris', null, null);

-- ----------------------------
-- Table structure for "system"."GUILDBATTLEHIST"
-- ----------------------------
DROP TABLE "system"."GUILDBATTLEHIST";
CREATE TABLE "system"."GUILDBATTLEHIST" (
"GUILDID" VARCHAR2(32 BYTE) NULL ,
"ENEMYGUILDID" VARCHAR2(32 BYTE) NULL ,
"BATTLERESULT" NUMBER(3) NULL ,
"BATTLESTDATE" DATE NULL ,
"BATTLEDURATION" NUMBER(10) NULL ,
"SCORE" NUMBER(10) NULL ,
"ENEMYSCORE" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of GUILDBATTLEHIST
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."GUILDMASTER"
-- ----------------------------
DROP TABLE "system"."GUILDMASTER";
CREATE TABLE "system"."GUILDMASTER" (
"GUILDID" VARCHAR2(32 BYTE) NULL ,
"GUILDTID" NUMBER(10) NULL ,
"GMCHARID" VARCHAR2(32 BYTE) NULL ,
"MAXMEMBER" NUMBER(10) NULL ,
"CREATIONDATE" DATE NULL ,
"UNIONID" NUMBER(10) NULL ,
"GUILDRANK" NUMBER(10) NULL ,
"PASSWORD" VARCHAR2(12 BYTE) NULL ,
"BATTLEGUILDID" VARCHAR2(32 BYTE) NULL ,
"BATTLESTDATE" DATE NULL ,
"BATTLEDURATION" NUMBER(10) NULL ,
"SCORE1" NUMBER(10) NULL ,
"WIN" NUMBER(10) NULL ,
"DRAW" NUMBER(10) NULL ,
"LOSE" NUMBER(10) NULL ,
"MARKID" NUMBER(10) NULL ,
"COLORID" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of GUILDMASTER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."GUILDMEMBER"
-- ----------------------------
DROP TABLE "system"."GUILDMEMBER";
CREATE TABLE "system"."GUILDMEMBER" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"GUILDID" VARCHAR2(32 BYTE) NULL ,
"MEMBERRANK" NUMBER(5) NULL ,
"JOINDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of GUILDMEMBER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."LOGINSTATUS"
-- ----------------------------
DROP TABLE "system"."LOGINSTATUS";
CREATE TABLE "system"."LOGINSTATUS" (
"ACCOUNTID" VARCHAR2(20 BYTE) NULL ,
"STATUS" NUMBER(3) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CID" NUMBER(20) NULL ,
"SERVER" VARCHAR2(40 BYTE) NULL ,
"SERVERUID" NUMBER(20) NULL ,
"ACCOUNTLV" NUMBER(2) NULL ,
"NID" NUMBER(20) NULL ,
"LASTCHARID" VARCHAR2(16 BYTE) NULL ,
"ACCESSDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of LOGINSTATUS
-- ----------------------------
INSERT INTO "system"."LOGINSTATUS" VALUES ('al3css', null, 'Gmal3css', '2', '5.172.38.142:11008', null, null, '3611886901151137792', null, TO_DATE('2011-06-18 14:06:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."LOGINSTATUS" VALUES ('kopino', null, 'Egzekutor', '22', '5.172.38.142:11008', null, null, '3611886901151137793', null, TO_DATE('2011-06-17 18:19:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."LOGINSTATUS" VALUES ('gmchris', null, 'GM-Chris', '5', '5.172.38.142:11008', null, null, '3611886901151137794', null, TO_DATE('2011-06-17 19:36:30', 'YYYY-MM-DD HH24:MI:SS'));

-- ----------------------------
-- Table structure for "system"."MAILBOX"
-- ----------------------------
DROP TABLE "system"."MAILBOX";
CREATE TABLE "system"."MAILBOX" (
"MAILSEQ" NUMBER(20) NULL ,
"TOCHARID" VARCHAR2(32 BYTE) NULL ,
"FROMCHARID" VARCHAR2(32 BYTE) NULL ,
"SUBJECT" VARCHAR2(50 BYTE) NULL ,
"CONTENTS" VARCHAR2(2000 BYTE) NULL ,
"WDATE" DATE NULL ,
"FLAG" NUMBER(10) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"ITEMQTY" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MAILBOX
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_GROUP_PRIVILEGES"
-- ----------------------------
DROP TABLE "system"."MD_GROUP_PRIVILEGES";
CREATE TABLE "system"."MD_GROUP_PRIVILEGES" (
"ID" NUMBER NOT NULL ,
"GROUP_ID_FK" NUMBER NOT NULL ,
"PRIVILEGE_ID_FK" NUMBER NOT NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_GROUP_PRIVILEGES
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_MIGR_DEPENDENCY"
-- ----------------------------
DROP TABLE "system"."MD_MIGR_DEPENDENCY";
CREATE TABLE "system"."MD_MIGR_DEPENDENCY" (
"ID" NUMBER NOT NULL ,
"CONNECTION_ID_FK" NUMBER NOT NULL ,
"PARENT_ID" NUMBER NOT NULL ,
"CHILD_ID" NUMBER NOT NULL ,
"PARENT_OBJECT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"CHILD_OBJECT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_MIGR_DEPENDENCY
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_MIGR_PARAMETER"
-- ----------------------------
DROP TABLE "system"."MD_MIGR_PARAMETER";
CREATE TABLE "system"."MD_MIGR_PARAMETER" (
"ID" NUMBER NOT NULL ,
"CONNECTION_ID_FK" NUMBER NOT NULL ,
"OBJECT_ID" NUMBER NOT NULL ,
"OBJECT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"PARAM_EXISTING" NUMBER NOT NULL ,
"PARAM_ORDER" NUMBER NOT NULL ,
"PARAM_NAME" VARCHAR2(4000 BYTE) NOT NULL ,
"PARAM_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"PARAM_DATA_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"PERCISION" NUMBER NULL ,
"SCALE" NUMBER NULL ,
"NULLABLE" CHAR(1 BYTE) NOT NULL ,
"DEFAULT_VALUE" VARCHAR2(4000 BYTE) NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_MIGR_PARAMETER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_MIGR_WEAKDEP"
-- ----------------------------
DROP TABLE "system"."MD_MIGR_WEAKDEP";
CREATE TABLE "system"."MD_MIGR_WEAKDEP" (
"ID" NUMBER NOT NULL ,
"CONNECTION_ID_FK" NUMBER NOT NULL ,
"SCHEMA_ID_FK" NUMBER NOT NULL ,
"PARENT_ID" NUMBER NOT NULL ,
"CHILD_NAME" VARCHAR2(4000 BYTE) NOT NULL ,
"PARENT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"CHILD_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_MIGR_WEAKDEP
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_REGISTRY"
-- ----------------------------
DROP TABLE "system"."MD_REGISTRY";
CREATE TABLE "system"."MD_REGISTRY" (
"OBJECT_TYPE" VARCHAR2(30 BYTE) NOT NULL ,
"OBJECT_NAME" VARCHAR2(30 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_REGISTRY
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_USER_PRIVILEGES"
-- ----------------------------
DROP TABLE "system"."MD_USER_PRIVILEGES";
CREATE TABLE "system"."MD_USER_PRIVILEGES" (
"ID" NUMBER NOT NULL ,
"USER_ID_FK" NUMBER NOT NULL ,
"PRIVILEGE_ID_FK" NUMBER NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UDPATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_USER_PRIVILEGES
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MIGR_DATATYPE_TRANSFORM_MAP"
-- ----------------------------
DROP TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP";
CREATE TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" (
"ID" NUMBER NOT NULL ,
"PROJECT_ID_FK" NUMBER NOT NULL ,
"MAP_NAME" VARCHAR2(4000 BYTE) NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MIGR_DATATYPE_TRANSFORM_MAP
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MIGR_DATATYPE_TRANSFORM_RULE"
-- ----------------------------
DROP TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE";
CREATE TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" (
"ID" NUMBER NOT NULL ,
"MAP_ID_FK" NUMBER NOT NULL ,
"SOURCE_DATA_TYPE_NAME" VARCHAR2(4000 BYTE) NOT NULL ,
"SOURCE_PRECISION" NUMBER NULL ,
"SOURCE_SCALE" NUMBER NULL ,
"TARGET_DATA_TYPE_NAME" VARCHAR2(4000 BYTE) NOT NULL ,
"TARGET_PRECISION" NUMBER NULL ,
"TARGET_SCALE" NUMBER NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT sysdate  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MIGR_DATATYPE_TRANSFORM_RULE
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MIGR_GENERATION_ORDER"
-- ----------------------------
DROP TABLE "system"."MIGR_GENERATION_ORDER";
CREATE TABLE "system"."MIGR_GENERATION_ORDER" (
"ID" NUMBER NOT NULL ,
"CONNECTION_ID_FK" NUMBER NOT NULL ,
"OBJECT_ID" NUMBER NOT NULL ,
"OBJECT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"GENERATION_ORDER" NUMBER NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MIGR_GENERATION_ORDER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."RPGWT"
-- ----------------------------
DROP TABLE "system"."RPGWT";
CREATE TABLE "system"."RPGWT" (
"SERVERID" VARCHAR2(16 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"WDATE" DATE NULL ,
"CURCONN" NUMBER(10) NULL ,
"MAXCONN" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of RPGWT
-- ----------------------------
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '96', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '8', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '3', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '4', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '6', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '1', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '9', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '460', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '0', null, null, null);

-- ----------------------------
-- Table structure for "system"."SALESBOARD"
-- ----------------------------
DROP TABLE "system"."SALESBOARD";
CREATE TABLE "system"."SALESBOARD" (
"DOCID" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"ITEMSEQ2" NUMBER(20) NULL ,
"UNITPRICE" NUMBER(10) NULL ,
"TOTALQTY" NUMBER(5) NULL ,
"WDATE" DATE DEFAULT SYSDATE  NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STATUS" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SALESBOARD
-- ----------------------------
INSERT INTO "system"."SALESBOARD" VALUES ('231096', 'Mage', '9007199254741123', '9007199254741123', '1000000', '1', TO_DATE('2011-06-14 10:55:28', 'YYYY-MM-DD HH24:MI:SS'), '2160', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231187', 'Fronti', '9007199254768043', '9007199254768043', '20000000', '1', TO_DATE('2011-06-16 01:10:55', 'YYYY-MM-DD HH24:MI:SS'), '2179', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231123', 'Starfox', '9007199254749588', '9007199254749588', '1000000', '1', TO_DATE('2011-06-14 20:50:24', 'YYYY-MM-DD HH24:MI:SS'), '4266', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231128', 'Starfox', '9007199254750051', '9007199254750051', '1000000', '1', TO_DATE('2011-06-14 21:05:40', 'YYYY-MM-DD HH24:MI:SS'), '4301', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231264', 'Doodle', '9007199254781260', '9007199254781260', '99999999', '1', TO_DATE('2011-06-17 03:35:09', 'YYYY-MM-DD HH24:MI:SS'), '1947', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231124', 'Starfox', '9007199254749655', '9007199254749655', '2000000', '1', TO_DATE('2011-06-14 20:50:32', 'YYYY-MM-DD HH24:MI:SS'), '4057', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231120', 'Starfox', '9007199254749124', '9007199254749124', '100000', '1', TO_DATE('2011-06-14 20:39:41', 'YYYY-MM-DD HH24:MI:SS'), '1910', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231103', 'Isuyama', '9007199254743590', '9007199254743590', '5000000', '1', TO_DATE('2011-06-14 17:15:11', 'YYYY-MM-DD HH24:MI:SS'), '4138', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231104', 'Thegood', '9007199254745042', '9007199254745042', '500000', '1', TO_DATE('2011-06-14 17:36:39', 'YYYY-MM-DD HH24:MI:SS'), '64', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231105', 'Papasorc', '9007199254746148', '9007199254746148', '1000000', '1', TO_DATE('2011-06-14 18:33:53', 'YYYY-MM-DD HH24:MI:SS'), '2197', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231106', 'Papasorc', '9007199254746141', '9007199254746141', '1000000', '1', TO_DATE('2011-06-14 18:33:58', 'YYYY-MM-DD HH24:MI:SS'), '2865', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231107', 'Papasorc', '9007199254746153', '9007199254746153', '1000000', '1', TO_DATE('2011-06-14 18:34:04', 'YYYY-MM-DD HH24:MI:SS'), '2145', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231108', 'Papasorc', null, '9007199254746114', '1000000', '1', TO_DATE('2011-06-14 18:34:12', 'YYYY-MM-DD HH24:MI:SS'), '4010', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231109', 'Papasorc', '9007199254746072', '9007199254746072', '1000000', '1', TO_DATE('2011-06-14 18:34:18', 'YYYY-MM-DD HH24:MI:SS'), '2865', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231125', 'Starfox', '9007199254749535', '9007199254749535', '1000000', '1', TO_DATE('2011-06-14 20:50:39', 'YYYY-MM-DD HH24:MI:SS'), '4236', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231111', 'Papasorc', '9007199254746106', '9007199254746106', '1000000', '1', TO_DATE('2011-06-14 18:34:29', 'YYYY-MM-DD HH24:MI:SS'), '2157', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231112', 'Papasorc', '9007199254746094', '9007199254746094', '1000000', '1', TO_DATE('2011-06-14 18:34:35', 'YYYY-MM-DD HH24:MI:SS'), '4057', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231150', 'Papasorc', '9007199254757050', '9007199254757050', '2000000', '1', TO_DATE('2011-06-15 07:16:25', 'YYYY-MM-DD HH24:MI:SS'), '2282', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231131', 'Felankor', '9007199254750278', '9007199254750278', '1000000', '1', TO_DATE('2011-06-14 21:14:44', 'YYYY-MM-DD HH24:MI:SS'), '4300', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231235', 'Vormoroth', '9007199254771947', '9007199254771947', '10000000', '1', TO_DATE('2011-06-16 16:27:07', 'YYYY-MM-DD HH24:MI:SS'), '4353', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231126', 'Starfox', '9007199254749701', '9007199254749701', '500000', '1', TO_DATE('2011-06-14 20:53:02', 'YYYY-MM-DD HH24:MI:SS'), '4203', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231127', 'Starfox', '9007199254749992', '9007199254749992', '2000000', '1', TO_DATE('2011-06-14 21:03:11', 'YYYY-MM-DD HH24:MI:SS'), '4167', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231130', 'Felankor', null, '9007199254750300', '1000000', '1', TO_DATE('2011-06-14 21:14:35', 'YYYY-MM-DD HH24:MI:SS'), '4058', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231132', 'Felankor', '9007199254750294', '9007199254750294', '500000', '1', TO_DATE('2011-06-14 21:14:49', 'YYYY-MM-DD HH24:MI:SS'), '4073', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231155', 'Felankor', null, '9007199254751904', '1000000', '1', TO_DATE('2011-06-15 07:26:39', 'YYYY-MM-DD HH24:MI:SS'), '4105', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231134', 'Felankor', '9007199254750578', '9007199254750578', '5000000', '1', TO_DATE('2011-06-14 21:21:54', 'YYYY-MM-DD HH24:MI:SS'), '2191', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231135', 'Archer', '9007199254752296', '9007199254752296', '2000000', '1', TO_DATE('2011-06-14 22:56:22', 'YYYY-MM-DD HH24:MI:SS'), '4018', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231136', 'Archer', '9007199254752161', '9007199254752161', '2000000', '1', TO_DATE('2011-06-14 22:56:26', 'YYYY-MM-DD HH24:MI:SS'), '4138', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231137', 'Archer', null, '9007199254750163', '2000000', '1', TO_DATE('2011-06-14 22:56:37', 'YYYY-MM-DD HH24:MI:SS'), '4136', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231138', 'Archer', null, '9007199254752267', '2000000', '1', TO_DATE('2011-06-14 22:56:47', 'YYYY-MM-DD HH24:MI:SS'), '4106', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231139', 'Starfox', '9007199254749042', '9007199254749042', '1000000', '1', TO_DATE('2011-06-14 23:44:43', 'YYYY-MM-DD HH24:MI:SS'), '4009', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231140', 'Andro', '9007199254750618', '9007199254750618', '20000000', '1', TO_DATE('2011-06-15 00:28:52', 'YYYY-MM-DD HH24:MI:SS'), '4106', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231142', 'Andro', '9007199254745436', '9007199254745436', '20000000', '1', TO_DATE('2011-06-15 00:41:51', 'YYYY-MM-DD HH24:MI:SS'), '4101', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231162', 'Andro', '9007199254757756', '9007199254757756', '10000000', '1', TO_DATE('2011-06-15 11:43:09', 'YYYY-MM-DD HH24:MI:SS'), '4116', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231144', 'Andro', '9007199254750825', '9007199254750825', '20000000', '1', TO_DATE('2011-06-15 01:21:25', 'YYYY-MM-DD HH24:MI:SS'), '4019', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231145', 'Andro', '9007199254753386', '9007199254753386', '50000000', '1', TO_DATE('2011-06-15 01:35:34', 'YYYY-MM-DD HH24:MI:SS'), '4069', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231160', 'Andro', null, '9007199254752905', '20000000', '1', TO_DATE('2011-06-15 11:42:34', 'YYYY-MM-DD HH24:MI:SS'), '4020', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231147', 'Andro', '9007199254752647', '9007199254752647', '30000000', '1', TO_DATE('2011-06-15 01:52:07', 'YYYY-MM-DD HH24:MI:SS'), '4036', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231148', 'Andro', '9007199254746089', '9007199254746089', '20000000', '1', TO_DATE('2011-06-15 02:19:25', 'YYYY-MM-DD HH24:MI:SS'), '4018', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231153', 'Papasorc', '9007199254757047', '9007199254757047', '50000000', '1', TO_DATE('2011-06-15 07:16:50', 'YYYY-MM-DD HH24:MI:SS'), '2377', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231154', 'Felankor', '9007199254751140', '9007199254751140', '500000', '1', TO_DATE('2011-06-15 07:26:31', 'YYYY-MM-DD HH24:MI:SS'), '2151', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231152', 'Papasorc', '9007199254757030', '9007199254757030', '50000000', '1', TO_DATE('2011-06-15 07:16:44', 'YYYY-MM-DD HH24:MI:SS'), '2388', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231156', 'Felankor', '9007199254751942', '9007199254751942', '500000', '1', TO_DATE('2011-06-15 07:26:55', 'YYYY-MM-DD HH24:MI:SS'), '2151', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231157', 'Felankor', '9007199254751939', '9007199254751939', '1000000', '1', TO_DATE('2011-06-15 07:27:04', 'YYYY-MM-DD HH24:MI:SS'), '2155', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231158', 'Felankor', '9007199254750887', '9007199254750887', '1000000', '1', TO_DATE('2011-06-15 07:27:18', 'YYYY-MM-DD HH24:MI:SS'), '4108', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231159', 'Knight', '9007199254757846', '9007199254757846', '1000000', '1', TO_DATE('2011-06-15 10:40:09', 'YYYY-MM-DD HH24:MI:SS'), '4115', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231161', 'Andro', '9007199254754160', '9007199254754160', '30000000', '1', TO_DATE('2011-06-15 11:42:58', 'YYYY-MM-DD HH24:MI:SS'), '4246', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231163', 'Andro', '9007199254752019', '9007199254752019', '20000000', '1', TO_DATE('2011-06-15 11:43:15', 'YYYY-MM-DD HH24:MI:SS'), '4109', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231257', 'Katy', '9007199254769337', '9007199254769337', '500000', '1', TO_DATE('2011-06-16 20:33:59', 'YYYY-MM-DD HH24:MI:SS'), '4057', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231165', 'Feka', '9007199254751535', '9007199254751535', '10000000', '1', TO_DATE('2011-06-15 12:22:18', 'YYYY-MM-DD HH24:MI:SS'), '4013', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231166', 'Rexyn', '9007199254759341', '9007199254759341', '5000000', '1', TO_DATE('2011-06-15 13:15:10', 'YYYY-MM-DD HH24:MI:SS'), '2731', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231167', 'Rexyn', '9007199254761384', '9007199254761384', '3000000', '1', TO_DATE('2011-06-15 17:16:00', 'YYYY-MM-DD HH24:MI:SS'), '23', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231168', 'Rexyn', '9007199254761385', '9007199254761385', '3000000', '1', TO_DATE('2011-06-15 17:16:07', 'YYYY-MM-DD HH24:MI:SS'), '23', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231169', 'Vormoroth', '9007199254761578', '9007199254761578', '10000000', '1', TO_DATE('2011-06-15 17:33:48', 'YYYY-MM-DD HH24:MI:SS'), '2425', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231170', 'Feka', null, '9007199254746758', '40000000', '1', TO_DATE('2011-06-15 18:05:52', 'YYYY-MM-DD HH24:MI:SS'), '4122', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231171', 'Alchemist', '9007199254743163', '9007199254743163', '3000000', '1', TO_DATE('2011-06-15 19:08:55', 'YYYY-MM-DD HH24:MI:SS'), '4101', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231172', 'Alchemist', '9007199254763848', '9007199254763848', '20000000', '1', TO_DATE('2011-06-15 20:00:03', 'YYYY-MM-DD HH24:MI:SS'), '4111', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231266', 'Katy', '9007199254783443', '9007199254783443', '500000', '1', TO_DATE('2011-06-17 07:59:06', 'YYYY-MM-DD HH24:MI:SS'), '4200', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231175', 'Robin', '9007199254763943', '9007199254763943', '1', '1', TO_DATE('2011-06-15 22:24:47', 'YYYY-MM-DD HH24:MI:SS'), '46', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231176', 'Robin', '9007199254763942', '9007199254763942', '1', '1', TO_DATE('2011-06-15 22:24:51', 'YYYY-MM-DD HH24:MI:SS'), '51', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231177', 'Robin', '9007199254766228', '9007199254766228', '1', '1', TO_DATE('2011-06-15 23:24:23', 'YYYY-MM-DD HH24:MI:SS'), '4011', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231178', 'Fronti', '9007199254766277', '9007199254766277', '100000', '1', TO_DATE('2011-06-15 23:26:15', 'YYYY-MM-DD HH24:MI:SS'), '64', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231248', 'Moon', '9007199254777600', '9007199254777600', '20000000', '1', TO_DATE('2011-06-16 19:52:16', 'YYYY-MM-DD HH24:MI:SS'), '3746', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231244', 'Moon', '9007199254776446', '9007199254776446', '50000000', '1', TO_DATE('2011-06-16 19:12:24', 'YYYY-MM-DD HH24:MI:SS'), '4077', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231181', 'Fronti', '9007199254766667', '9007199254766667', '500000', '1', TO_DATE('2011-06-15 23:54:29', 'YYYY-MM-DD HH24:MI:SS'), '2209', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231182', 'Fronti', '9007199254766360', '9007199254766360', '200000', '1', TO_DATE('2011-06-15 23:57:07', 'YYYY-MM-DD HH24:MI:SS'), '86', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231242', 'Moon', '9007199254771397', '9007199254771397', '5000000', '1', TO_DATE('2011-06-16 19:06:18', 'YYYY-MM-DD HH24:MI:SS'), '2737', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231245', 'Moon', '9007199254776439', '9007199254776439', '50000000', '1', TO_DATE('2011-06-16 19:12:42', 'YYYY-MM-DD HH24:MI:SS'), '1913', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231246', 'Atomiik', '9007199254776937', '9007199254776937', '200000', '1', TO_DATE('2011-06-16 19:29:54', 'YYYY-MM-DD HH24:MI:SS'), '1976', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231186', 'Starfox', '9007199254767612', '9007199254767612', '5000000', '1', TO_DATE('2011-06-16 00:33:39', 'YYYY-MM-DD HH24:MI:SS'), '2285', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231247', 'Moon', '9007199254773723', '9007199254773723', '10000000', '1', TO_DATE('2011-06-16 19:41:26', 'YYYY-MM-DD HH24:MI:SS'), '4076', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231189', 'Knight', '9007199254768250', '9007199254768250', '30000000', '1', TO_DATE('2011-06-16 02:01:07', 'YYYY-MM-DD HH24:MI:SS'), '4357', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231190', 'Alchemist', '9007199254768672', '9007199254768672', '4000000', '1', TO_DATE('2011-06-16 08:57:15', 'YYYY-MM-DD HH24:MI:SS'), '4217', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231191', 'Alchemist', '9007199254764033', '9007199254764033', '10000000', '1', TO_DATE('2011-06-16 09:08:49', 'YYYY-MM-DD HH24:MI:SS'), '1899', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231192', 'Alchemist', '9007199254764226', '9007199254764226', '5000000', '1', TO_DATE('2011-06-16 09:13:08', 'YYYY-MM-DD HH24:MI:SS'), '2232', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231193', 'Alchemist', '9007199254768707', '9007199254768707', '20000000', '1', TO_DATE('2011-06-16 09:19:47', 'YYYY-MM-DD HH24:MI:SS'), '4004', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231194', 'Alchemist', '9007199254743510', '9007199254743510', '4000000', '1', TO_DATE('2011-06-16 09:32:31', 'YYYY-MM-DD HH24:MI:SS'), '4010', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231197', 'Katy', '9007199254769089', '9007199254769089', '70000', '1', TO_DATE('2011-06-16 10:47:46', 'YYYY-MM-DD HH24:MI:SS'), '4009', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231198', 'Katy', '9007199254768945', '9007199254768945', '30000', '1', TO_DATE('2011-06-16 10:47:59', 'YYYY-MM-DD HH24:MI:SS'), '2714', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231199', 'Goku', '9007199254769937', '9007199254769937', '2000000', '1', TO_DATE('2011-06-16 11:55:06', 'YYYY-MM-DD HH24:MI:SS'), '1905', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231265', 'Katy', '9007199254783444', '9007199254783444', '600000', '1', TO_DATE('2011-06-17 07:59:00', 'YYYY-MM-DD HH24:MI:SS'), '4002', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231221', 'Daxius', '9007199254770137', '9007199254770137', '20000000', '1', TO_DATE('2011-06-16 15:32:31', 'YYYY-MM-DD HH24:MI:SS'), '2179', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231249', 'Moon', '9007199254778229', '9007199254778229', '30000000', '1', TO_DATE('2011-06-16 20:17:41', 'YYYY-MM-DD HH24:MI:SS'), '3636', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231222', 'Daxius', '9007199254770055', '9007199254770055', '20000000', '1', TO_DATE('2011-06-16 15:32:35', 'YYYY-MM-DD HH24:MI:SS'), '2179', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231233', 'Ranger69', '9007199254771007', '9007199254771007', '50000000', '1', TO_DATE('2011-06-16 15:47:53', 'YYYY-MM-DD HH24:MI:SS'), '4044', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231236', 'Vormoroth', '9007199254772179', '9007199254772179', '10000000', '1', TO_DATE('2011-06-16 16:33:41', 'YYYY-MM-DD HH24:MI:SS'), '2976', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231237', 'Vormoroth', '9007199254755218', '9007199254755218', '5000000', '1', TO_DATE('2011-06-16 16:52:52', 'YYYY-MM-DD HH24:MI:SS'), '4051', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231250', 'Mage', '9007199254741966', '9007199254741966', '2000000', '1', TO_DATE('2011-06-16 20:20:05', 'YYYY-MM-DD HH24:MI:SS'), '4173', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231258', 'Moon', '9007199254779115', '9007199254779115', '50000000', '1', TO_DATE('2011-06-16 20:54:11', 'YYYY-MM-DD HH24:MI:SS'), '4023', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231255', 'Katy', '9007199254778705', '9007199254778705', '100000', '1', TO_DATE('2011-06-16 20:29:22', 'YYYY-MM-DD HH24:MI:SS'), '4134', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231256', 'Katy', '9007199254778723', '9007199254778723', '500000', '1', TO_DATE('2011-06-16 20:33:44', 'YYYY-MM-DD HH24:MI:SS'), '2148', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231259', 'Roko', '9007199254780269', '9007199254780269', '100000', '1', TO_DATE('2011-06-16 22:19:40', 'YYYY-MM-DD HH24:MI:SS'), '154', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231260', 'Famouz', '9007199254776750', '9007199254776750', '20000000', '1', TO_DATE('2011-06-16 22:23:54', 'YYYY-MM-DD HH24:MI:SS'), '2417', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231261', 'Famouz', null, '9007199254767156', '15000000', '1', TO_DATE('2011-06-16 22:24:01', 'YYYY-MM-DD HH24:MI:SS'), '4021', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231262', 'Famouz', '9007199254777109', '9007199254777109', '15000000', '1', TO_DATE('2011-06-16 22:45:24', 'YYYY-MM-DD HH24:MI:SS'), '2393', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231263', 'Starfox', '9007199254750818', '9007199254750818', '20000000', '1', TO_DATE('2011-06-16 23:03:08', 'YYYY-MM-DD HH24:MI:SS'), '4018', '0');

-- ----------------------------
-- Table structure for "system"."SALESBOUGHT"
-- ----------------------------
DROP TABLE "system"."SALESBOUGHT";
CREATE TABLE "system"."SALESBOUGHT" (
"BUYID" NUMBER(20) NULL ,
"DOCID" NUMBER(20) NULL ,
"BUYCHARID" VARCHAR2(32 BYTE) NULL ,
"BUYQTY" NUMBER(5) NULL ,
"BUYDATE" DATE NULL ,
"BUYITEMSEQ" NUMBER(20) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SALESBOUGHT
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."SERVERCONFIG"
-- ----------------------------
DROP TABLE "system"."SERVERCONFIG";
CREATE TABLE "system"."SERVERCONFIG" (
"SECTION" VARCHAR2(10 BYTE) NULL ,
"MODULEDATA1" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(16 BYTE) NULL ,
"TYPE" VARCHAR2(3 BYTE) NULL ,
"ADDRESS" VARCHAR2(32 BYTE) NULL ,
"CONTROLAREA" VARCHAR2(128 BYTE) NULL ,
"DBUSER" VARCHAR2(32 BYTE) NULL ,
"DBPWD" VARCHAR2(32 BYTE) NULL ,
"DBDSN" VARCHAR2(32 BYTE) NULL ,
"LOGDBUSER" VARCHAR2(32 BYTE) NULL ,
"LOGDBPWD" VARCHAR2(32 BYTE) NULL ,
"LOGDBDSN" VARCHAR2(32 BYTE) NULL ,
"SHOW" VARCHAR2(5 BYTE) NULL ,
"DBVENDER" VARCHAR2(32 BYTE) NULL ,
"EXTRA" VARCHAR2(1000 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SERVERCONFIG
-- ----------------------------
INSERT INTO "system"."SERVERCONFIG" VALUES ('1', 'AgsmServerManager2', 'Calidus', '8', '5.172.38.142:11008', '-2560000,-2560000,2560000,2560000', 'system', 'password', 'system', 'system', 'password', 'system', 'T', 'T', 'AdultServer=N,NewServer=Y,IniDir=Ini\\Adult,ExpAdjRatio=90,DroppAdjRatio=15,AccountAuth=D,AllAdmin=Y');
INSERT INTO "system"."SERVERCONFIG" VALUES ('201', 'AgsmServerManager2', 'Calidus', '4', '5.172.38.142:11004', '-2560000,-2560000,2560000,2560000', 'system', 'password', 'system', 'system', 'password', 'system', 'T', 'T', 'AdultServer=N,NewServer=Y,IniDir=Ini\\Adult,ExpAdjRatio=90,DroppAdjRatio=15,AccountAuth=D,AllAdmin=Y');
INSERT INTO "system"."SERVERCONFIG" VALUES ('401', 'AgsmServerManager2', 'Login1', '2', '5.172.38.142:11002', '-2560000,-2560000,2560000,2560000', 'system', 'password', 'system', 'system', 'password', 'system', 'T', 'T', 'AdultServer=N,NewServer=Y,IniDir=Ini\\Adult,ExpAdjRatio=90,DroppAdjRatio=15,AccountAuth=D,AllAdmin=Y');
INSERT INTO "system"."SERVERCONFIG" VALUES ('1000', 'AgsmServerManager2', 'MASTER', '1', '192.168.1.2:99999', '-2560000,-2560000,2560000,2560000', 'system', 'password', 'system', 'system', 'password', 'system', 'T', 'T', 'AdultServer=N,NewServer=Y,IniDir=Ini\\Adult,ExpAdjRatio=90,DroppAdjRatio=15,AccountAuth=D,AllAdmin=Y');

-- ----------------------------
-- Table structure for "system"."SERVERWORLD"
-- ----------------------------
DROP TABLE "system"."SERVERWORLD";
CREATE TABLE "system"."SERVERWORLD" (
"SECTION" VARCHAR2(10 BYTE) NULL ,
"WORLD" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SERVERWORLD
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."WANTEDCRIMINAL"
-- ----------------------------
DROP TABLE "system"."WANTEDCRIMINAL";
CREATE TABLE "system"."WANTEDCRIMINAL" (
"CHARID" VARCHAR2(16 BYTE) NULL ,
"BOUNTY" NUMBER(20) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of WANTEDCRIMINAL
-- ----------------------------

-- ----------------------------
-- View structure for "system"."V_ALT_ALL"
-- ----------------------------
CREATE OR REPLACE FORCE VIEW "system"."V_ALT_ALL" AS 
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 NULL AS ITEMSEQ, NULL AS ITEMTID , NULL AS ITEMQTY, NULL AS ITEMCONVHIST, NULL AS ITEMOPTION, NULL AS CHARID2,
 NULL AS INUSE, NULL AS USECOUNT, NULL AS REMAINTIME, NULL AS EXPIREDATE, /* ITEM */
 NULL AS GHELD, /* GHELD */
 NULL AS NUMID, NULL AS STRID , NULL AS DESCR /* ETC */
FROM ALT_PLAY
UNION ALL
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 ITEMSEQ, ITEMTID, ITEMQTY, ITEMCONVHIST, ITEMOPTION, CHARID2,
 INUSE, USECOUNT, REMAINTIME, EXPIREDATE, /* ITEM */
 GHELD, /* GHELD */
 NULL AS NUMID, NULL AS STRID , DESCR /* ETC */
FROM ALT_ITEM
UNION ALL
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 ITEMSEQ, ITEMTID, ITEMQTY, ITEMCONVHIST, ITEMOPTION, CHARID2,
 INUSE, USECOUNT, REMAINTIME, EXPIREDATE, /* ITEM */
 GHELD, /* GHELD */
 NULL AS NUMID, NULL AS STRID , DESCR /* ETC */
FROM ALT_CASHITEM
UNION ALL
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 NULL AS ITEMSEQ, NULL AS ITEMTID , NULL AS ITEMQTY, NULL AS ITEMCONVHIST, NULL AS ITEMOPTION, CHARID2,
 NULL AS INUSE, NULL AS USECOUNT, NULL AS REMAINTIME, NULL AS EXPIREDATE, /* ITEM */
 GHELD, /* GHELD */
 NUMID, STRID, DESCR /* ETC */
FROM ALT_ETC
UNION ALL
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 NULL AS ITEMSEQ, NULL AS ITEMTID , NULL AS ITEMQTY, NULL AS ITEMCONVHIST, NULL AS ITEMOPTION, CHARID2,
 NULL AS INUSE, NULL AS USECOUNT, NULL AS REMAINTIME, NULL AS EXPIREDATE, /* ITEM */
 GHELD, /* GHELD */
 NULL AS NUMID, NULL AS STRID , NULL AS DESCR /* ETC */
FROM ALT_GHELD;

-- ----------------------------
-- Procedure structure for "system"."SPDELETEACCOUNT"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETEACCOUNT"(V_ACCOUNTID VARCHAR2, V_REASON VARCHAR2, V_RESULT OUT VARCHAR2)
AS
 V_CHARID VARCHAR2(32);
 CURSOR C1 IS SELECT CHARID FROM CHARMASTER WHERE ACCOUNTID = V_ACCOUNTID;
BEGIN
 V_RESULT := 'FAIL';

 /* for all character of account */
 OPEN C1;
 LOOP
  FETCH C1 INTO V_CHARID;
  EXIT WHEN C1%NOTFOUND;
   /* delete character */
   BEGIN SPDELETECHAR(V_CHARID, V_REASON); END;
 END LOOP;
 CLOSE C1;

 /* ¹ðÅ©(ACCOUNTWORLD) »èÁ¦ */
 DELETE FROM ACCOUNTWORLD WHERE ACCOUNTID = V_ACCOUNTID;

 /* BANK ITEM »èÁ¦ */
 DELETE FROM CHARITEM WHERE ACCOUNTID = V_ACCOUNTID AND STATUS >= 100;

 V_RESULT := 'SUCCESS';

 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPDELETECASHITEM"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETECASHITEM"(V_ITEMSEQ NUMBER, V_REASON VARCHAR2)
AS
 E_MYEXCPT EXCEPTION;
BEGIN
 DELETE FROM CHARCASHITEM WHERE ITEMSEQ = V_ITEMSEQ;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 IF (SUBSTR(V_REASON, 1, 8) = 'Drawback') THEN
  UPDATE CASHITEMBUYLIST SET STATUS = 'DRAWBACK' WHERE ITEMSEQ = V_ITEMSEQ;
 ELSE
  UPDATE CASHITEMBUYLIST SET STATUS = 'EXHAUST' WHERE ITEMSEQ = V_ITEMSEQ;
 END IF;

 COMMIT;
EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, 'ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPDELETECHAR"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETECHAR"(V_CHARID VARCHAR2, V_REASON VARCHAR2)
AS
 V_BAKCHAR BAKCHARMASTER%ROWTYPE;
 E_MYEXCPT EXCEPTION;
 V_DUMMY  NUMBER;
BEGIN
 /* ÇØ´ç Ä³¸¯ÅÍ ¾ÆÀÌµð·Î ·Î¿ì ¼±ÅÃ */
 SELECT BAKCHARMASTERSQ.NEXTVAL, C.CHARID, WORLD, ACCOUNTID, SLOT, CHARTID, CREATIONDATE, SYSDATE
 INTO V_BAKCHAR.CHARSEQ, V_BAKCHAR.CHARID, V_BAKCHAR.WORLD, V_BAKCHAR.ACCOUNTID, V_BAKCHAR.SLOT,
  V_BAKCHAR.CHARTID, V_BAKCHAR.CREATIONDATE, V_BAKCHAR.DELETIONDATE
 FROM CHARMASTER C WHERE C.CHARID = V_CHARID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 /* CHARMASTER BACKUP */
 INSERT INTO BAKCHARMASTER (CHARSEQ, CHARID, ACCOUNTID, SLOT, CHARTID, CREATIONDATE, DELETIONDATE, WORLD)
 VALUES (V_BAKCHAR.CHARSEQ, V_BAKCHAR.CHARID, V_BAKCHAR.ACCOUNTID, V_BAKCHAR.SLOT,
  V_BAKCHAR.CHARTID, V_BAKCHAR.CREATIONDATE, SYSDATE, V_BAKCHAR.WORLD);
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 /* CHARDETAIL BACKUP */
 INSERT INTO BAKCHARDETAIL (
  CHARSEQ, CHARID, TITLE, POS, CRIMINALSTATUS, MURDERPOINT, RCFTIME, RMFTIME,
  INVENMONEY, HP, MP, SP, EXP, LV, SKILLPOINT, QUICKBELT,
  LATESTREGION, FLAG, STATUS, RESURRECTDATE, TRANSFORMDATE,
  CURCONNDATE, LASTVISITDATE, LASTVISITIP, HAIR, FACE, DEADTYPE, FLAG2)
 SELECT
  V_BAKCHAR.CHARSEQ, CHARID, TITLE, POS, CRIMINALSTATUS, MURDERPOINT, RCFTIME, RMFTIME,
  INVENMONEY, HP, MP, SP, EXP, LV, SKILLPOINT, QUICKBELT,
  LATESTREGION, FLAG, STATUS, RESURRECTDATE, TRANSFORMDATE,
  CURCONNDATE, LASTVISITDATE, LASTVISITIP, HAIR, FACE, DEADTYPE, FLAG2
 FROM CHARDETAIL C WHERE C.CHARID = V_CHARID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 BEGIN
  /* CHARITEM BACKUP */
  INSERT INTO BAKCHARITEM (
   ITEMSEQ, ACCOUNTID, CHARSEQ, CHARID, ITEMTID, STACKCOUNT, STATUS, POS,
   NEEDLEVEL, OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG, OPT, REASON, DELTIME,
   WORLD, INUSE, USECOUNT, REMAINTIME, EXPIREDATE)
  SELECT I.ITEMSEQ, I.ACCOUNTID, V_BAKCHAR.CHARSEQ, I.CHARID, I.ITEMTID, I.STACKCOUNT, I.STATUS, I.POS,
   I.NEEDLEVEL, I.OWNTIME, I.CONVHIST, I.DURABILITY, I.MAXDUR, I.FLAG, I.OPT, V_REASON, SYSDATE,
   I.WORLD, I.INUSE, I.USECOUNT, I.REMAINTIME, I.EXPIREDATE
   FROM CHARITEM I WHERE I.CHARID = V_CHARID AND STATUS < 100; /* ¹ðÅ©¾ÆÀÌÅÛ Á¦¿Ü */

  /* CHARCASHITEM BACKUP */
  INSERT INTO BAKCHARCASHITEM (
   ITEMSEQ, ACCOUNTID, CHARSEQ, CHARID, ITEMTID, STACKCOUNT, STATUS, POS,
   NEEDLEVEL, OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG, OPT, REASON, DELTIME,
   WORLD, INUSE, USECOUNT, REMAINTIME, EXPIREDATE )
  SELECT I.ITEMSEQ, I.ACCOUNTID, V_BAKCHAR.CHARSEQ, I.CHARID, I.ITEMTID, I.STACKCOUNT, I.STATUS, I.POS,
   I.NEEDLEVEL, I.OWNTIME, I.CONVHIST, I.DURABILITY, I.MAXDUR, I.FLAG, I.OPT, V_REASON, SYSDATE,
   I.WORLD, I.INUSE, I.USECOUNT, I.REMAINTIME, I.EXPIREDATE
   FROM CHARCASHITEM I WHERE I.CHARID = V_CHARID;

  /* CHARSKILL BACKUP */
  INSERT INTO BAKCHARSKILL (CHARSEQ, CHARID, SKILLSEQ, PRODUCT)
  SELECT V_BAKCHAR.CHARSEQ, S.CHARID, S.SKILLSEQ, S.PRODUCT
  FROM CHARSKILL S WHERE S.CHARID = V_CHARID;
 EXCEPTION
  WHEN OTHERS THEN
   V_DUMMY := 1;
 END;
 /* DELETE SOURCE */
 DELETE FROM CHARMASTER WHERE CHARID = V_CHARID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 DELETE FROM CHARDETAIL WHERE CHARID = V_CHARID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 /* ¾ÆÀÌÅÛÀÌ³ª ½ºÅ³Àº »èÁ¦µÈ ·Î¿ì°¡ ÇÏ³ªµµ ¾ø¾îµµ ¹«½ÃÇÑ´Ù. */
 /* ¾ÆÀÌÅÛ */
 DELETE FROM CHARITEM WHERE CHARID = V_CHARID AND STATUS < 100;  /* ¹ðÅ©¾ÆÀÌÅÛ Á¦¿Ü */
 DELETE FROM CHARCASHITEM WHERE CHARID = V_CHARID;

 /* ½ºÅ³ */
 DELETE FROM CHARSKILL WHERE CHARID = V_CHARID;
 /* Äù½ºÆ® */
 DELETE FROM CHARQUEST WHERE CHARID = V_CHARID;
 /* °Å·¡°Ô½ÃÆÇ µî·Ï ¹°Ç° */
 DELETE FROM SALESBOARD WHERE CHARID = V_CHARID;

 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, 'ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPDELETEGUILD"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETEGUILD"(V_GUILDID VARCHAR2)
AS
 E_MYEXCPT EXCEPTION;
BEGIN
 DELETE FROM GUILDMASTER WHERE GUILDID = V_GUILDID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 DELETE FROM GUILDMEMBER WHERE GUILDID = V_GUILDID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 DELETE FROM GUILDBATTLEHIST WHERE GUILDID = V_GUILDID;

 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, 'ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPDELETEITEM"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETEITEM"(V_ITEMSEQ NUMBER, V_REASON VARCHAR2)
AS
 V_ITEMSEQ_DUMMY  NUMBER;
 I   CHARITEM%ROWTYPE;
 E_MYEXCPT  EXCEPTION;
BEGIN

 SELECT * INTO I FROM CHARITEM WHERE ITEMSEQ = V_ITEMSEQ;
 IF SQL%FOUND THEN
  BEGIN
   INSERT INTO BAKCHARITEM (
   ITEMSEQ, ACCOUNTID, CHARID, ITEMTID, STACKCOUNT, STATUS, POS, NEEDLEVEL,
   OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG, OPT, REASON, DELTIME,
   WORLD, INUSE, USECOUNT, REMAINTIME, EXPIREDATE )
   VALUES (
   I.ITEMSEQ, I.ACCOUNTID, I.CHARID, I.ITEMTID, I.STACKCOUNT, I.STATUS, I.POS, I.NEEDLEVEL,
   I.OWNTIME, I.CONVHIST, I.DURABILITY, I.MAXDUR, I.FLAG, I.OPT, V_REASON, SYSDATE,
   I.WORLD, I.INUSE, I.USECOUNT, I.REMAINTIME, I.EXPIREDATE );
  EXCEPTION
   /* BAKCHARITEM¿¡ ¾Èµé¾î°¡µµ ¹«½Ã */
   WHEN OTHERS THEN
    V_ITEMSEQ_DUMMY := 1;
  END;
 END IF;

 DELETE FROM CHARITEM WHERE ITEMSEQ = V_ITEMSEQ;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 COMMIT;
EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, 'ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPMAILDELETE"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPMAILDELETE"(
 V_MAILSEQ NUMBER, V_FLAG NUMBER
 )
AS
BEGIN
 DELETE FROM MAILBOX WHERE MAILSEQ = V_MAILSEQ;

 COMMIT;
EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPMAILITEMSAVE"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPMAILITEMSAVE"(
 V_MAILSEQ NUMBER, V_ITEMSEQ NUMBER, V_ITEMTID NUMBER,
 V_ITEMQTY NUMBER, V_CHARID VARCHAR2, V_STATUS NUMBER,
 V_NEEDLEVEL OUT NUMBER, V_CONVERT OUT VARCHAR2, V_DURABILITY OUT NUMBER,
 V_MAXDUR OUT NUMBER, V_FLAG OUT NUMBER, V_OPTION OUT VARCHAR2, V_INUSE OUT NUMBER,
 V_USECOUNT OUT NUMBER, V_REMAINTIME OUT NUMBER, V_EXPIREDATE OUT VARCHAR2,
 V_RESULT OUT NUMBER
 )
AS
 V_MAILBOX MAILBOX%ROWTYPE;
 V_CHARITEM CHARITEM%ROWTYPE;
BEGIN
 /* ÃÊ±âÈ­ */
 V_RESULT := 1;

 /* ¸ÞÀÏÀ» Ã£ÀÚ */
 SELECT MAILSEQ, TOCHARID, FROMCHARID,
  NVL(FLAG, 0), NVL(ITEMSEQ, 0), NVL(ITEMTID, 0), NVL(ITEMQTY, 0)
 INTO V_MAILBOX.MAILSEQ, V_MAILBOX.TOCHARID, V_MAILBOX.FROMCHARID,
  V_MAILBOX.FLAG, V_MAILBOX.ITEMSEQ, V_MAILBOX.ITEMTID, V_MAILBOX.ITEMQTY
 FROM MAILBOX WHERE MAILSEQ = V_MAILSEQ FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEMSEQ VALIDATION */
 V_RESULT := 5;
 IF 0 = V_MAILBOX.ITEMSEQ THEN
  RAISE NO_DATA_FOUND;
 ELSIF V_MAILBOX.ITEMSEQ <> V_ITEMSEQ THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ¾ÆÀÌÅÛÀ» Ã£ÀÚ */
 SELECT
  NVL(STACKCOUNT, 0), NVL(NEEDLEVEL, 0),
  NVL(CONVHIST, ' '), NVL(DURABILITY, 0), NVL(MAXDUR, 0), NVL(FLAG, 0), NVL(OPT, ' '),
  NVL(INUSE, 0), NVL(USECOUNT, 0), NVL(REMAINTIME, 0), NVL(EXPIREDATE, SYSDATE + 10000)
 INTO
  V_CHARITEM.STACKCOUNT, V_CHARITEM.NEEDLEVEL,
  V_CHARITEM.CONVHIST, V_CHARITEM.DURABILITY, V_CHARITEM.MAXDUR, V_CHARITEM.FLAG, V_CHARITEM.OPT,
  V_CHARITEM.INUSE, V_CHARITEM.USECOUNT, V_CHARITEM.REMAINTIME, V_CHARITEM.EXPIREDATE
 FROM CHARITEM WHERE ITEMSEQ = V_ITEMSEQ AND STATUS = V_STATUS;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEMTID VALIDATION */
 V_RESULT := 5;
 IF V_ITEMTID <> V_CHARITEM.ITEMTID THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEMQTY VALIDATION */
 V_RESULT := 5;
 IF 0 <> V_CHARITEM.STACKCOUNT AND V_ITEMQTY <> V_CHARITEM.STACKCOUNT THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEMTID VALIDATION */
 V_RESULT := 5;
 IF V_CHARID <> V_CHARITEM.CHARID THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEM STATUS VALIDATION */
 V_RESULT := 5;
 IF V_STATUS <> V_CHARITEM.STATUS THEN
  RAISE NO_DATA_FOUND;
 END IF;
 /* OUTPUT PARAMETER SETTING */
 V_NEEDLEVEL := V_CHARITEM.NEEDLEVEL;
 V_CONVERT := V_CHARITEM.CONVHIST;
 V_DURABILITY := V_CHARITEM.DURABILITY;
 V_MAXDUR := V_CHARITEM.MAXDUR;
 V_FLAG := V_CHARITEM.FLAG;
 V_OPTION := V_CHARITEM.OPT;
 V_INUSE := V_CHARITEM.INUSE;
 V_USECOUNT := V_CHARITEM.USECOUNT;
 V_REMAINTIME := V_CHARITEM.REMAINTIME;
 IF V_CHARITEM.EXPIREDATE > SYSDATE + 9995 THEN
  V_EXPIREDATE := ' ';
 ELSE
  V_EXPIREDATE := TO_CHAR(V_CHARITEM.EXPIREDATE, 'YYYY-MM-DD HH24:MI:SS');
 END IF;

 /* ¸ÞÀÏ¿¡¼­ ¾ÆÀÌÅÛºÎºÐÀ» RESETÇÏÀÚ */
 V_RESULT := 1;
 UPDATE MAILBOX SET ITEMSEQ = 0, ITEMTID = 0, ITEMQTY = 0 WHERE MAILSEQ = V_MAILSEQ;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_RESULT := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPMAILWRITE"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPMAILWRITE"(
 V_TOCHARID VARCHAR2, V_FROMCHARID VARCHAR2, V_SUBJECT VARCHAR2,
 V_DATE VARCHAR2, V_FLAG NUMBER, V_ITEMTID NUMBER,
 V_ITEMQTY NUMBER, V_ITEMSEQ NUMBER, V_STATUS NUMBER,
 V_CONTENTS VARCHAR2,
 V_MAILSEQ OUT NUMBER, V_RESULT OUT NUMBER
 )
AS
 V_CHARIDDUMMY CHARMASTER.CHARID%TYPE;
 V_CHARITEMTID CHARITEM.ITEMTID%TYPE;
 V_CHARITEMQTY CHARITEM.STACKCOUNT%TYPE;
BEGIN
 /* ÃÊ±âÈ­ */
 V_RESULT := 1;
 V_MAILSEQ := 0;

 /* FIND RECEIVE CHAR ID */
 V_RESULT := 2;
 SELECT CHARID INTO V_CHARIDDUMMY FROM CHARMASTER WHERE CHARID = V_TOCHARID;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* FIND ITEM */
 IF V_ITEMSEQ <> 0 THEN
  V_RESULT := 5;
  SELECT NVL(ITEMTID, 0), NVL(STACKCOUNT, 0) INTO V_CHARITEMTID, V_CHARITEMQTY
  FROM CHARITEM WHERE ITEMSEQ = V_ITEMSEQ;
  IF SQL%NOTFOUND THEN
   RAISE NO_DATA_FOUND;
  END IF;

  IF V_CHARITEMTID <> V_ITEMTID THEN
   RAISE NO_DATA_FOUND;
  END IF;

  /* UPDATE OWNER AND STATUS */
  UPDATE CHARITEM SET CHARID = V_TOCHARID, STATUS = V_STATUS, ACCOUNTID = NULL
  WHERE ITEMSEQ = V_ITEMSEQ;
  IF SQL%NOTFOUND THEN
   RAISE NO_DATA_FOUND;
  END IF;

 ELSE
  V_CHARITEMTID := 0;
  V_CHARITEMQTY := 0;
 END IF;


 /* GET SEQUENCE */
 SELECT MAILBOXSQ.NEXTVAL INTO V_MAILSEQ FROM DUAL;

 /* INSERT */
 V_RESULT := 1;
 INSERT INTO MAILBOX
  (MAILSEQ, TOCHARID, FROMCHARID, SUBJECT, CONTENTS, WDATE, FLAG, ITEMSEQ, ITEMTID, ITEMQTY)
 VALUES
  (V_MAILSEQ, V_TOCHARID, V_FROMCHARID, V_SUBJECT, V_CONTENTS, TO_DATE(V_DATE, 'YYYY-MM-DD HH24:MI:SS'),
   V_FLAG, V_ITEMSEQ, V_CHARITEMTID, V_ITEMQTY);
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_RESULT := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPRENAMECHAR"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPRENAMECHAR"(V_CHARID_OLD VARCHAR2, V_CHARID_NEW VARCHAR2, V_CODE OUT NUMBER)
AS
 V_DUP   VARCHAR2(5);
 E_MYEXCPT  EXCEPTION;
BEGIN
 /* OLDID, NEWID°¡ °°ÀºÁö... */
 V_CODE := 2;
 IF V_CHARID_OLD = V_CHARID_NEW THEN
  RAISE E_MYEXCPT;
 END IF;

 /* OLDID°¡ ÀÖ´ÂÁö... */
 V_CODE := 3;
 SELECT 'Y' INTO V_DUP FROM CHARMASTER WHERE CHARID = V_CHARID_OLD;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 /* NEWID°¡ Áßº¹ÀÎÁö... */
 V_CODE := 4;
 BEGIN
  SELECT 'Y' INTO V_DUP FROM CHARMASTER WHERE CHARID = V_CHARID_NEW;
  IF SQL%FOUND THEN
   RAISE E_MYEXCPT;
  END IF;
 EXCEPTION
  WHEN NO_DATA_FOUND THEN
   V_DUP := 'N';
  WHEN OTHERS THEN
   RAISE E_MYEXCPT;
 END;

 V_CODE := 1;
 UPDATE CHARMASTER SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 UPDATE CHARDETAIL SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 UPDATE CHARSKILL SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 UPDATE CHARITEM SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;

 UPDATE CHARQUEST SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;

 UPDATE GUILDMASTER SET GMCHARID = V_CHARID_NEW WHERE GMCHARID = V_CHARID_OLD;

 UPDATE GUILDMEMBER SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;

 UPDATE SALESBOARD SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;

 /* SUCCESS */
 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;

END;
/

-- ----------------------------
-- Procedure structure for "system"."SPRENAMEGUILD"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPRENAMEGUILD"(V_GUILDID VARCHAR2, V_OLDGUILDID VARCHAR2)
AS
 E_MYEXCPT EXCEPTION;
BEGIN
 UPDATE GUILDBATTLEHIST SET GUILDID = V_GUILDID WHERE GUILDID = V_OLDGUILDID;

 UPDATE GUILDBATTLEHIST SET ENEMYGUILDID = V_GUILDID WHERE ENEMYGUILDID = V_OLDGUILDID;

 UPDATE GUILDMEMBER SET GUILDID = V_GUILDID WHERE GUILDID = V_OLDGUILDID;

 UPDATE GUILDMASTER SET GUILDID = V_GUILDID WHERE GUILDID = V_OLDGUILDID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, '±æµå¸íº¯°æ ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPRESTORECHAR"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPRESTORECHAR"(V_CHARSEQ NUMBER, V_NEWCHARID VARCHAR2, V_RESULT OUT VARCHAR2)
AS
 V_CHARIDDUMMY VARCHAR2(32);
 V_BMASTER BAKCHARMASTER%ROWTYPE;
 V_BDETAIL BAKCHARDETAIL%ROWTYPE;
 V_BITEM  BAKCHARITEM%ROWTYPE;
 V_BCASH  BAKCHARCASHITEM%ROWTYPE;
 V_BSKILL BAKCHARSKILL%ROWTYPE;
 V_SLOT  NUMBER(3);
 CURSOR C_ITEM IS
  SELECT * INTO V_BITEM FROM BAKCHARITEM WHERE CHARSEQ = V_CHARSEQ;
 CURSOR C_CASH IS
  SELECT * INTO V_BCASH FROM BAKCHARCASHITEM WHERE CHARSEQ = V_CHARSEQ;
 E_MYEXCEPTION  EXCEPTION;
BEGIN
 V_RESULT := 'UNK';

 SELECT CHARID INTO V_CHARIDDUMMY FROM CHARMASTER WHERE CHARID = V_NEWCHARID;
 IF SQL%FOUND THEN
  V_RESULT := 'CH_DUP';
  RAISE E_MYEXCEPTION;
 END IF;

 SELECT CHARID INTO V_CHARIDDUMMY FROM CHARDETAIL WHERE CHARID = V_NEWCHARID;
 IF SQL%FOUND THEN
  V_RESULT := 'CH_DUP';
  RAISE E_MYEXCEPTION;
 END IF;

 /* ¸¶½ºÅÍ */
 BEGIN
  SELECT * INTO V_BMASTER FROM BAKCHARMASTER
  WHERE CHARSEQ = V_CHARSEQ;
  IF SQL%NOTFOUND THEN
   V_RESULT := 'CM_NF';
   RAISE E_MYEXCEPTION;
  END IF;

  SELECT MAX(SLOT)+1 INTO V_SLOT FROM CHARMASTER WHERE ACCOUNTID = V_BMASTER.ACCOUNTID;
  IF SQL%NOTFOUND THEN
   V_SLOT := 1;
  END IF;

  INSERT INTO CHARMASTER(CHARID, ACCOUNTID, SLOT, CHARTID, CREATIONDATE, WORLD)
  VALUES(V_NEWCHARID, V_BMASTER.ACCOUNTID, V_SLOT,
   V_BMASTER.CHARTID, V_BMASTER.CREATIONDATE, V_BMASTER.WORLD);
 EXCEPTION
  WHEN OTHERS THEN
   V_RESULT := 'CM_FL';
   RAISE E_MYEXCEPTION;
 END;
 /* µðÅ×ÀÏ */
 BEGIN
  SELECT * INTO V_BDETAIL FROM BAKCHARDETAIL
  WHERE CHARSEQ = V_CHARSEQ;
  IF SQL%NOTFOUND THEN
   V_RESULT := 'CD_NF';
   RAISE E_MYEXCEPTION;
  END IF;

  INSERT INTO
  CHARDETAIL(CHARID, POS, CRIMINALSTATUS, MURDERPOINT,
   RCFTIME, RMFTIME, INVENMONEY,
   HP, MP, SP, EXP, LV,
   SKILLPOINT, QUICKBELT, LATESTREGION,
   FLAG, STATUS, RESURRECTDATE, TRANSFORMDATE,
   HAIR, FACE, DEADTYPE, FLAG2)
  VALUES(V_NEWCHARID, V_BDETAIL.POS, V_BDETAIL.CRIMINALSTATUS, V_BDETAIL.MURDERPOINT,
   V_BDETAIL.RCFTIME, V_BDETAIL.RMFTIME, V_BDETAIL.INVENMONEY,
   V_BDETAIL.HP, V_BDETAIL.MP, V_BDETAIL.SP, V_BDETAIL.EXP, V_BDETAIL.LV,
   V_BDETAIL.SKILLPOINT, V_BDETAIL.QUICKBELT, V_BDETAIL.LATESTREGION,
   V_BDETAIL.FLAG, V_BDETAIL.STATUS, V_BDETAIL.RESURRECTDATE, V_BDETAIL.TRANSFORMDATE,
   V_BDETAIL.HAIR, V_BDETAIL.FACE, V_BDETAIL.DEADTYPE, V_BDETAIL.FLAG2);
 EXCEPTION
  WHEN OTHERS THEN
   V_RESULT := 'CD_FL';
   RAISE E_MYEXCEPTION;
 END;

 /* ¾ÆÀÌÅÛ */
 BEGIN
  OPEN C_ITEM;
  LOOP
   FETCH C_ITEM INTO V_BITEM;
   EXIT WHEN C_ITEM%NOTFOUND;
    INSERT INTO CHARITEM(ITEMSEQ, ACCOUNTID, CHARID, ITEMTID,
      STACKCOUNT, STATUS, POS, NEEDLEVEL,
      OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG,
      OPT, WORLD, INUSE, REMAINTIME,
      EXPIREDATE, USECOUNT)
    VALUES(V_BITEM.ITEMSEQ, V_BITEM.ACCOUNTID, V_NEWCHARID, V_BITEM.ITEMTID,
     V_BITEM.STACKCOUNT, V_BITEM.STATUS, V_BITEM.POS, V_BITEM.NEEDLEVEL,
     V_BITEM.OWNTIME, V_BITEM.CONVHIST, V_BITEM.DURABILITY, V_BITEM.MAXDUR, V_BITEM.FLAG,
     V_BITEM.OPT, V_BITEM.WORLD, V_BITEM.INUSE, V_BITEM.REMAINTIME,
     V_BITEM.EXPIREDATE, V_BITEM.USECOUNT);

  END LOOP;
  CLOSE C_ITEM;
 EXCEPTION
  WHEN OTHERS THEN
   CLOSE C_ITEM;
   V_RESULT := 'CI_FL';
   RAISE E_MYEXCEPTION;
 END;
 BEGIN
  OPEN C_CASH;
  LOOP
   FETCH C_CASH INTO V_BCASH;
   EXIT WHEN C_CASH%NOTFOUND;
    INSERT INTO CHARCASHITEM(ITEMSEQ, ACCOUNTID, CHARID, ITEMTID,
      STACKCOUNT, STATUS, POS, NEEDLEVEL,
      OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG,
      OPT, WORLD, INUSE, REMAINTIME,
      EXPIREDATE, USECOUNT)
    VALUES(V_BCASH.ITEMSEQ, V_BCASH.ACCOUNTID, V_NEWCHARID, V_BCASH.ITEMTID,
     V_BCASH.STACKCOUNT, V_BCASH.STATUS, V_BCASH.POS, V_BCASH.NEEDLEVEL,
     V_BCASH.OWNTIME, V_BCASH.CONVHIST, V_BCASH.DURABILITY, V_BCASH.MAXDUR, V_BCASH.FLAG,
     V_BCASH.OPT, V_BCASH.WORLD, V_BCASH.INUSE, V_BCASH.REMAINTIME,
     V_BCASH.EXPIREDATE, V_BCASH.USECOUNT);

  END LOOP;
  CLOSE C_CASH;
 EXCEPTION
  WHEN OTHERS THEN
   CLOSE C_CASH;
   V_RESULT := 'CC_FL';
   RAISE E_MYEXCEPTION;
 END;


 /* ½ºÅ³ */
 BEGIN
  SELECT * INTO V_BSKILL FROM BAKCHARSKILL;
  /* ½ºÅ³Àº ¾ø´Â°æ¿ì ±×³É ³ÀµÐ´Ù. */
  IF SQL%FOUND THEN
   INSERT INTO CHARSKILL(CHARID, SKILLSEQ, PRODUCT)
   VALUES(V_NEWCHARID, V_BSKILL.SKILLSEQ, V_BSKILL.PRODUCT);
  END IF;
 EXCEPTION
  WHEN OTHERS THEN
   V_RESULT := 'CS_FL';
   RAISE E_MYEXCEPTION;
 END;


EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPSALESBUY"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPSALESBUY"(
 V_DOCID NUMBER, V_BUYER VARCHAR2, V_BUYERMONEY NUMBER, V_STATUSFROM NUMBER, V_STATUSTO NUMBER,
 V_SELLER OUT VARCHAR2, V_PRICE OUT NUMBER,
 V_ITEMSEQ OUT NUMBER, V_ITEMTID OUT NUMBER, V_ITEMQTY OUT NUMBER,
 V_NEEDLEVEL OUT NUMBER, V_OWNTIMESTR OUT VARCHAR2, V_CONVHIST OUT VARCHAR2,
 V_DURABILITY OUT NUMBER, V_MAXDUR OUT NUMBER, V_OPT OUT VARCHAR2, V_INUSE OUT NUMBER, V_USECOUNT OUT NUMBER,
 V_REMAINTIME OUT NUMBER, V_EXPIREDATE OUT VARCHAR2,
 V_CODE OUT NUMBER
 )
AS
 V_CHARITEM  CHARITEM%ROWTYPE;
 V_SALES   SALESBOARD%ROWTYPE;
 V_BUYID   SALESBOUGHT.BUYID%TYPE;
 E_MYEXCPT  EXCEPTION;

BEGIN
 /* ÃÊ±âÈ­ */
 V_CODE := 1;
 V_SELLER := '';
 V_ITEMSEQ := 0;
 V_PRICE := 0;
 V_ITEMQTY := 0;
 V_ITEMTID := 0;
 V_NEEDLEVEL := 0;
 V_CONVHIST := '';
 V_DURABILITY := 0;
 V_MAXDUR := 0;
 V_OPT := '';
 V_OWNTIMESTR := '';
 V_INUSE := 0;
 V_USECOUNT := 0;
 V_REMAINTIME := 0;
 V_EXPIREDATE := '';

 /* ¹®¼­¸¦ Ã£´Â´Ù */
 V_CODE := 9;
 SELECT * INTO V_SALES FROM SALESBOARD WHERE DOCID = V_DOCID FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_SELLER := V_SALES.CHARID;
 V_ITEMSEQ := V_SALES.ITEMSEQ;
 V_PRICE := V_SALES.UNITPRICE;

 /* ÆÄ´Â³ð°ú »ç´Â³ðÀÌ °°À¸¸é ¿¡·¯´Ù */
 V_CODE := 11;
 IF V_SELLER = V_BUYER THEN
  RAISE E_MYEXCPT;
 END IF;

 /* ÆÇ¸ÅÁßÀÎ »óÅÂ°¡ ¾Æ´Ï¸é ¿¡·¯´Ù */
 V_CODE := 12;
 IF V_SALES.STATUS <> V_STATUSFROM THEN
  RAISE E_MYEXCPT;
 END IF;

 /* ¾ÆÀÌÅÛÀ» Ã£´Â´Ù */
 V_CODE := 4;
 SELECT * INTO V_CHARITEM FROM CHARITEM
 WHERE ITEMSEQ = V_SALES.ITEMSEQ AND STATUS = 8 FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_ITEMTID := V_CHARITEM.ITEMTID;
 V_ITEMQTY := V_CHARITEM.STACKCOUNT;
 V_NEEDLEVEL := V_CHARITEM.NEEDLEVEL;
 IF V_CHARITEM.OWNTIME IS NOT NULL THEN
  V_OWNTIMESTR := TO_CHAR(V_CHARITEM.OWNTIME, 'YYYY-MM-DD HH24:MI:SS');
 END IF;
 V_CONVHIST := V_CHARITEM.CONVHIST;
 V_DURABILITY := V_CHARITEM.DURABILITY;
 V_MAXDUR := V_CHARITEM.MAXDUR;
 V_OPT := V_CHARITEM.OPT;
 V_INUSE := V_CHARITEM.INUSE;
 V_USECOUNT := V_CHARITEM.USECOUNT;
 V_REMAINTIME := V_CHARITEM.REMAINTIME;
 IF V_CHARITEM.EXPIREDATE IS NOT NULL THEN
  V_EXPIREDATE := TO_CHAR(V_CHARITEM.EXPIREDATE, 'YYYY-MM-DD HH24:MI:SS');
 END IF;

 /* °¡°Ý Ã¼Å© */
 V_CODE := 10;
 IF (V_BUYERMONEY < V_PRICE) THEN
  RAISE E_MYEXCPT;
 END IF;

 /* °Ô½Ã¹° »óÅÂ º¯°æ COMPLETE */
 V_CODE := 1;
 UPDATE SALESBOARD SET STATUS = V_STATUSTO, ITEMSEQ = NULL WHERE DOCID = V_DOCID;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPSALESCANCEL"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPSALESCANCEL"(
 V_DOCID NUMBER, V_CHARID VARCHAR2, V_STATUSFROM NUMBER, V_STATUSTO NUMBER,
 V_CODE OUT NUMBER
 )
AS
 V_SALES  SALESBOARD%ROWTYPE;
BEGIN
 /* ÃÊ±âÈ­ */
 V_CODE := 1;

 /* ¹®¼­ È®ÀÎ ÈÄ »èÁ¦ */
 V_CODE := 9;
 SELECT * INTO V_SALES FROM SALESBOARD
 WHERE DOCID = V_DOCID AND CHARID = V_CHARID AND STATUS = V_STATUSFROM
 FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 1;
 /* °Ô½Ã¹° ¹é¾÷ */
 INSERT INTO BAKSALESBOARD(DOCID, CHARID, ITEMSEQ, UNITPRICE, TOTALQTY, WDATE, ITEMTID, STATUS)
 VALUES (V_SALES.DOCID, V_SALES.CHARID, V_SALES.ITEMSEQ, V_SALES.UNITPRICE, V_SALES.TOTALQTY,
   V_SALES.WDATE, V_SALES.ITEMTID, V_STATUSTO);
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 DELETE FROM SALESBOARD WHERE DOCID = V_DOCID;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPSALESCONFIRM"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPSALESCONFIRM"(
 V_DOCID NUMBER, V_CHARID VARCHAR2, V_STATUSFROM NUMBER, V_STATUSTO NUMBER,
 V_CODE OUT NUMBER
 )
AS
 V_SALES  SALESBOARD%ROWTYPE;
BEGIN
 /* ÃÊ±âÈ­ */
 V_CODE := 1;

 /* ¹®¼­ È®ÀÎ ÈÄ »èÁ¦ */
 V_CODE := 9;
 SELECT * INTO V_SALES FROM SALESBOARD
 WHERE DOCID = V_DOCID AND CHARID = V_CHARID AND STATUS = V_STATUSFROM
 FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 1;
 /* °Ô½Ã¹° ¹é¾÷ */
 INSERT INTO BAKSALESBOARD(DOCID, CHARID, ITEMSEQ, UNITPRICE, TOTALQTY, WDATE, ITEMTID, STATUS)
 VALUES (V_SALES.DOCID, V_SALES.CHARID, V_SALES.ITEMSEQ, V_SALES.UNITPRICE, V_SALES.TOTALQTY,
   V_SALES.WDATE, V_SALES.ITEMTID, V_STATUSTO);
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 DELETE FROM SALESBOARD WHERE DOCID = V_DOCID;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPSALESSELL"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPSALESSELL"(
 V_ITEMSEQ NUMBER, V_PRICE NUMBER, V_QUANTITY NUMBER,
 V_ITEMSTATUS NUMBER, V_BOARDSTATUS NUMBER, V_CHARID VARCHAR2,
 V_DOCID OUT NUMBER, V_DATESTR OUT VARCHAR2, V_CODE OUT NUMBER
 )
AS
 V_DATE   DATE;
 V_TOTALSALES  NUMBER;
 E_MYEXCPT  EXCEPTION;
BEGIN
 /* ÃÊ±âÈ­ */
 V_CODE := 4;
 V_DOCID := 0;
 V_DATE := SYSDATE;
 V_DATESTR := TO_CHAR(V_DATE, 'YYYY/MM/DD HH24:MI:SS');

 /* MAXIMUM REGISTRATION */
 V_CODE := 6;
 SELECT COUNT(*) INTO V_TOTALSALES FROM SALESBOARD WHERE CHARID = V_CHARID;
 IF V_TOTALSALES >= 10 THEN
  RAISE E_MYEXCPT;
 END IF;


 /* SALESBOARD¿¡ µî·Ï */
 SELECT SALESBOARD_SQ.NEXTVAL INTO V_DOCID FROM DUAL;

 INSERT INTO SALESBOARD(DOCID, CHARID, ITEMSEQ, ITEMSEQ2, UNITPRICE, TOTALQTY, WDATE, ITEMTID, STATUS)
  SELECT V_DOCID, I.CHARID, I.ITEMSEQ, I.ITEMSEQ, V_PRICE, V_QUANTITY, V_DATE, I.ITEMTID, V_BOARDSTATUS
  FROM CHARITEM I
  WHERE ITEMSEQ = V_ITEMSEQ AND STATUS = V_ITEMSTATUS;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Sequence structure for "system"."AMT_MASTER_SQ"
-- ----------------------------
DROP SEQUENCE "system"."AMT_MASTER_SQ";
CREATE SEQUENCE "system"."AMT_MASTER_SQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1
 CACHE 5;

-- ----------------------------
-- Sequence structure for "system"."BAKCHARMASTERSQ"
-- ----------------------------
DROP SEQUENCE "system"."BAKCHARMASTERSQ";
CREATE SEQUENCE "system"."BAKCHARMASTERSQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 8481
 CACHE 5;

-- ----------------------------
-- Sequence structure for "system"."MAILBOXSQ"
-- ----------------------------
DROP SEQUENCE "system"."MAILBOXSQ";
CREATE SEQUENCE "system"."MAILBOXSQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 15901
 CACHE 5;

-- ----------------------------
-- Sequence structure for "system"."SALESBOARD_SQ"
-- ----------------------------
DROP SEQUENCE "system"."SALESBOARD_SQ";
CREATE SEQUENCE "system"."SALESBOARD_SQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 231271
 CACHE 5;

-- ----------------------------
-- Sequence structure for "system"."SALESBOUGHT_SQ"
-- ----------------------------
DROP SEQUENCE "system"."SALESBOUGHT_SQ";
CREATE SEQUENCE "system"."SALESBOUGHT_SQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1
 CACHE 10;

-- ----------------------------
-- Indexes structure for table ACCOUNTWORLD
-- ----------------------------
CREATE UNIQUE INDEX "system"."ACCOUNTWORLD_PK"
ON "system"."ACCOUNTWORLD" ("ACCOUNTID" ASC, "WORLD" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table AMT_ACCOUNT
-- ----------------------------
CREATE UNIQUE INDEX "system"."AMT_ACCOUNTPK"
ON "system"."AMT_ACCOUNT" ("ACCOUNTID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table AMT_ACCOUNTLOG
-- ----------------------------
CREATE INDEX "system"."AMT_ACCOUNTLOG_IX"
ON "system"."AMT_ACCOUNTLOG" ("ACCOUNT_ID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_ACCOUNTLOG_IX1"
ON "system"."AMT_ACCOUNTLOG" ("LOG_DATE" ASC, "ACCOUNT_ID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_ACCOUNTLOG_IX2"
ON "system"."AMT_ACCOUNTLOG" ("LOG_TYPE" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_ACCOUNTLOG"
-- ----------------------------
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("NAME" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("LOG_TYPE" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("LOG_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("IP" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("NAME" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("LOG_TYPE" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("LOG_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("IP" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table AMT_MASTER
-- ----------------------------
CREATE UNIQUE INDEX "system"."AMT_MASTER_IX"
ON "system"."AMT_MASTER" ("ACCOUNTID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_MASTER_IX1"
ON "system"."AMT_MASTER" ("SOCIALNO" ASC)
LOGGING;
CREATE INDEX "system"."AMT_MASTER_IX2"
ON "system"."AMT_MASTER" ("EMAIL" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_MASTER"
-- ----------------------------
ALTER TABLE "system"."AMT_MASTER" ADD CHECK ("ACCOUNTID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER" ADD CHECK ("EMAIL" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER" ADD CHECK ("SOCIALNO" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table AMT_MASTER_OUT
-- ----------------------------
CREATE UNIQUE INDEX "system"."AMT_MASTER_OUT_IX"
ON "system"."AMT_MASTER_OUT" ("ACCOUNT_SEQID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."AMT_MASTER_OUT_IX1"
ON "system"."AMT_MASTER_OUT" ("ACCOUNT_ID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."AMT_MASTER_OUT_IX2"
ON "system"."AMT_MASTER_OUT" ("NICKNAME" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_MASTER_OUT"
-- ----------------------------
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("NAME" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("NICKNAME" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("SOCIALNO" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("PASSWORD" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("EMAIL" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("HINT_QUESTION" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("HINT_ANSWER" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("CREATION_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("LAST_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("SMS_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("MARRY_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("EMAIL_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("PWD_RESET_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("OCCUPATION" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("NAME" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("NICKNAME" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("SOCIALNO" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("PASSWORD" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("EMAIL" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("HINT_QUESTION" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("HINT_ANSWER" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("CREATION_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("LAST_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("SMS_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("MARRY_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("EMAIL_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("PWD_RESET_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("OCCUPATION" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table AMT_WITHDRAW
-- ----------------------------
CREATE INDEX "system"."AMT_WITHDRAW_IX"
ON "system"."AMT_WITHDRAW" ("ACCOUNT_SEQID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_WITHDRAW_IX1"
ON "system"."AMT_WITHDRAW" ("ACCOUNT_ID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_WITHDRAW_IX2"
ON "system"."AMT_WITHDRAW" ("WITHDRAW_DATE" ASC, "WITHDRAW_REASON" ASC)
LOGGING;
CREATE INDEX "system"."AMT_WITHDRAW_IX3"
ON "system"."AMT_WITHDRAW" ("WITHDRAW_TYPE" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_WITHDRAW"
-- ----------------------------
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("SOCIALNO" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("NICKNAME" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("CREATION_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("WITHDRAW_TYPE" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("SOCIALNO" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("NICKNAME" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("CREATION_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("WITHDRAW_TYPE" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table AMT_WORLDMAPPING
-- ----------------------------
CREATE INDEX "system"."AMT_WORLDMAPPING_IX"
ON "system"."AMT_WORLDMAPPING" ("ACCOUNTID" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_WORLDMAPPING"
-- ----------------------------
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("ACCOUNTID" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("SECTION" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("WORLD" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("CHARID" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("CREATIONDATE" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("ACCOUNTID" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("SECTION" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("WORLD" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("CHARID" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("CREATIONDATE" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."AMT_ZIPCODE"
-- ----------------------------
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ZIP1" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ZIP2" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ADDR" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("SADDR" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ZIP1" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ZIP2" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ADDR" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("SADDR" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table BAKCHARCASHITEM
-- ----------------------------
CREATE UNIQUE INDEX "system"."BAKCHARCASHITEM_PK1"
ON "system"."BAKCHARCASHITEM" ("ITEMSEQ" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARCASHITEM_PK2"
ON "system"."BAKCHARCASHITEM" ("CHARSEQ" ASC, "ITEMSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKCHARDETAIL
-- ----------------------------
CREATE INDEX "system"."BAKCHARDETAIL_IX1"
ON "system"."BAKCHARDETAIL" ("CHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARDETAIL_PK"
ON "system"."BAKCHARDETAIL" ("CHARSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKCHARITEM
-- ----------------------------
CREATE UNIQUE INDEX "system"."BAKCHARITEM_PK1"
ON "system"."BAKCHARITEM" ("ITEMSEQ" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARITEM_PK2"
ON "system"."BAKCHARITEM" ("CHARID" ASC, "ITEMSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKCHARMASTER
-- ----------------------------
CREATE INDEX "system"."BAKCHARMASTER_IX1"
ON "system"."BAKCHARMASTER" ("ACCOUNTID" ASC, "CHARID" ASC)
LOGGING;
CREATE INDEX "system"."BAKCHARMASTER_IX2"
ON "system"."BAKCHARMASTER" ("CREATIONDATE" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARMASTER_PK"
ON "system"."BAKCHARMASTER" ("CHARSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKCHARSKILL
-- ----------------------------
CREATE INDEX "system"."BAKCHARSKILL_IX1"
ON "system"."BAKCHARSKILL" ("CHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARSKILL_PK"
ON "system"."BAKCHARSKILL" ("CHARSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKSALESBOARD
-- ----------------------------
CREATE INDEX "system"."BAKSALESBOARD_IX1"
ON "system"."BAKSALESBOARD" ("CHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKSALESBOARD_PK"
ON "system"."BAKSALESBOARD" ("DOCID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CASHITEMBUYLIST
-- ----------------------------
CREATE UNIQUE INDEX "system"."CASHITEMBUYLIST_IX1"
ON "system"."CASHITEMBUYLIST" ("BUYSEQ" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."CASHITEMBUYLIST_IX2"
ON "system"."CASHITEMBUYLIST" ("ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."CASHITEMBUYLIST_IX3"
ON "system"."CASHITEMBUYLIST" ("ACCOUNTID" ASC)
LOGGING;
CREATE INDEX "system"."CASHITEMBUYLIST_IX4"
ON "system"."CASHITEMBUYLIST" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARBUDDY
-- ----------------------------
CREATE INDEX "system"."CHARBUDDY_IX1"
ON "system"."CHARBUDDY" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARCASHITEM
-- ----------------------------
CREATE UNIQUE INDEX "system"."CAHRCASHITEM_PK1"
ON "system"."CHARCASHITEM" ("ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."CHARCASHITEM_IX1"
ON "system"."CHARCASHITEM" ("ACCOUNTID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."CHARCASHITEM_PK2"
ON "system"."CHARCASHITEM" ("CHARID" ASC, "ITEMSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARDETAIL
-- ----------------------------
CREATE UNIQUE INDEX "system"."CHARDETAIL_PK"
ON "system"."CHARDETAIL" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARITEM
-- ----------------------------
CREATE UNIQUE INDEX "system"."CAHRITEM_PK"
ON "system"."CHARITEM" ("ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."CHARITEM_IX1"
ON "system"."CHARITEM" ("CHARID" ASC, "ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."CHARITEM_IX2"
ON "system"."CHARITEM" ("ACCOUNTID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARMASTER
-- ----------------------------
CREATE INDEX "system"."CHARMASTER_IX1"
ON "system"."CHARMASTER" ("ACCOUNTID" ASC)
LOGGING;
CREATE INDEX "system"."CHARMASTER_IX2"
ON "system"."CHARMASTER" ("CREATIONDATE" ASC)
LOGGING;
CREATE INDEX "system"."CHARMASTER_IX3"
ON "system"."CHARMASTER" ("OLDCHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."CHARMASTER_PK"
ON "system"."CHARMASTER" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARQUEST
-- ----------------------------
CREATE INDEX "system"."CHARQUEST_IX1"
ON "system"."CHARQUEST" ("QUESTTID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."CHARQUEST_PK"
ON "system"."CHARQUEST" ("CHARID" ASC, "QUESTTID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARSKILL
-- ----------------------------
CREATE UNIQUE INDEX "system"."CHARSKILL_PK"
ON "system"."CHARSKILL" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table GUILDBATTLEHIST
-- ----------------------------
CREATE INDEX "system"."GUILDBATTLEHIST_IX1"
ON "system"."GUILDBATTLEHIST" ("GUILDID" ASC, "BATTLESTDATE" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table GUILDMASTER
-- ----------------------------
CREATE UNIQUE INDEX "system"."GUILDMASTER_PK"
ON "system"."GUILDMASTER" ("GUILDID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table GUILDMEMBER
-- ----------------------------
CREATE INDEX "system"."GUILDMEMBER_IX1"
ON "system"."GUILDMEMBER" ("GUILDID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."GUILDMEMBER_PK"
ON "system"."GUILDMEMBER" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table LOGINSTATUS
-- ----------------------------
CREATE UNIQUE INDEX "system"."LOGINSTATUS_PK"
ON "system"."LOGINSTATUS" ("ACCOUNTID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table MAILBOX
-- ----------------------------
CREATE INDEX "system"."MAILBOX_IX1"
ON "system"."MAILBOX" ("TOCHARID" ASC, "WDATE" DESC)
LOGGING;
CREATE INDEX "system"."MAILBOX_IX2"
ON "system"."MAILBOX" ("FROMCHARID" ASC, "WDATE" DESC)
LOGGING;
CREATE INDEX "system"."MAILBOX_PK"
ON "system"."MAILBOX" ("MAILSEQ" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."MD_GROUP_PRIVILEGES"
-- ----------------------------
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("GROUP_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("PRIVILEGE_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("GROUP_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("PRIVILEGE_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_MIGR_DEPENDENCY"
-- ----------------------------
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("PARENT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CHILD_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("PARENT_OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CHILD_OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("PARENT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CHILD_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("PARENT_OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CHILD_OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_MIGR_PARAMETER"
-- ----------------------------
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("OBJECT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_EXISTING" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_ORDER" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_DATA_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("NULLABLE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("OBJECT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_EXISTING" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_ORDER" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_DATA_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("NULLABLE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_MIGR_WEAKDEP"
-- ----------------------------
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("SCHEMA_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("PARENT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CHILD_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("PARENT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CHILD_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("SCHEMA_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("PARENT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CHILD_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("PARENT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CHILD_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_REGISTRY"
-- ----------------------------
ALTER TABLE "system"."MD_REGISTRY" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_REGISTRY" ADD CHECK ("OBJECT_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_REGISTRY" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_REGISTRY" ADD CHECK ("OBJECT_NAME" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_USER_PRIVILEGES"
-- ----------------------------
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("USER_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("USER_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MIGR_DATATYPE_TRANSFORM_MAP"
-- ----------------------------
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("PROJECT_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("PROJECT_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MIGR_DATATYPE_TRANSFORM_RULE"
-- ----------------------------
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("MAP_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("SOURCE_DATA_TYPE_NAME" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("TARGET_DATA_TYPE_NAME" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("MAP_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("SOURCE_DATA_TYPE_NAME" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("TARGET_DATA_TYPE_NAME" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MIGR_GENERATION_ORDER"
-- ----------------------------
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("OBJECT_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("GENERATION_ORDER" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("OBJECT_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("GENERATION_ORDER" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table SALESBOARD
-- ----------------------------
CREATE INDEX "system"."SALESBOARD_IX1"
ON "system"."SALESBOARD" ("ITEMTID" ASC, "DOCID" DESC)
LOGGING;
CREATE UNIQUE INDEX "system"."SALESBOARD_IX2"
ON "system"."SALESBOARD" ("ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."SALESBOARD_IX3"
ON "system"."SALESBOARD" ("CHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."SALESBOARD_PK"
ON "system"."SALESBOARD" ("DOCID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table SALESBOUGHT
-- ----------------------------
CREATE INDEX "system"."SALESBOUGHT_IX1"
ON "system"."SALESBOUGHT" ("DOCID" ASC, "BUYID" ASC)
LOGGING;
CREATE INDEX "system"."SALESBOUGHT_IX2"
ON "system"."SALESBOUGHT" ("BUYCHARID" ASC, "BUYID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."SALESBOUGHT_PK"
ON "system"."SALESBOUGHT" ("BUYID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table SERVERCONFIG
-- ----------------------------
CREATE UNIQUE INDEX "system"."SERVERCONFIG_PK"
ON "system"."SERVERCONFIG" ("SECTION" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table WANTEDCRIMINAL
-- ----------------------------
CREATE UNIQUE INDEX "system"."WANTEDCRIMINAL_PK"
ON "system"."WANTEDCRIMINAL" ("CHARID" ASC)
LOGGING;
=======
﻿/*
Navicat Oracle Data Transfer
Oracle Client Version : 9.2.0.1.0

Source Server         : localhost_1521_ORCL
Source Server Version : 90200
Source Host           : localhost:1521
Source Schema         : system

Target Server Type    : ORACLE
Target Server Version : 90200
File Encoding         : 65001

Date: 2011-06-20 01:03:30
*/


-- ----------------------------
-- Table structure for "system"."ACCOUNTWORLD"
-- ----------------------------
DROP TABLE "system"."ACCOUNTWORLD";
CREATE TABLE "system"."ACCOUNTWORLD" (
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"BANKMONEY" NUMBER(20) NULL ,
"BANKSIZE" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ACCOUNTWORLD
-- ----------------------------
INSERT INTO "system"."ACCOUNTWORLD" VALUES ('gmchris', 'Calidus', '0', '0');
INSERT INTO "system"."ACCOUNTWORLD" VALUES ('al3css', 'Calidus', '0', '0');
INSERT INTO "system"."ACCOUNTWORLD" VALUES ('kopino', 'Calidus', '0', '0');

-- ----------------------------
-- Table structure for "system"."ALT_CASHITEM"
-- ----------------------------
DROP TABLE "system"."ALT_CASHITEM";
CREATE TABLE "system"."ALT_CASHITEM" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"ITEMQTY" NUMBER(10) NULL ,
"ITEMCONVHIST" VARCHAR2(128 BYTE) NULL ,
"ITEMOPTION" VARCHAR2(32 BYTE) NULL ,
"GHELD" NUMBER(10) NULL ,
"CHARID2" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL ,
"DESCR" VARCHAR2(64 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_CASHITEM
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."ALT_ETC"
-- ----------------------------
DROP TABLE "system"."ALT_ETC";
CREATE TABLE "system"."ALT_ETC" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"NUMID" NUMBER(10) NULL ,
"STRID" VARCHAR2(32 BYTE) NULL ,
"DESCR" VARCHAR2(64 BYTE) NULL ,
"GHELD" NUMBER(10) NULL ,
"CHARID2" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_ETC
-- ----------------------------
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:53', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:53', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:58', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:58', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:19:41', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:19:41', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:19:57', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:19:57', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:40:27', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '5', '36', '0', '0', '0', '0', null, 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 19:42:41', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '10', '3', '0', '0', '0', '0', null, 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:50', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', 'Gmal3css', 'Monster', '0', null);
INSERT INTO "system"."ALT_ETC" VALUES ('CHDEATH', TO_DATE('2011-06-17 18:50:50', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '33', '1', '0', '0', '0', '0', '¿ÀÅ© ³²ÀÚ¸¶¹ý»ç', 'Monster', '0', null);

-- ----------------------------
-- Table structure for "system"."ALT_GHELD"
-- ----------------------------
DROP TABLE "system"."ALT_GHELD";
CREATE TABLE "system"."ALT_GHELD" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"GHELD" NUMBER(10) NULL ,
"CHARID2" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_GHELD
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."ALT_ITEM"
-- ----------------------------
DROP TABLE "system"."ALT_ITEM";
CREATE TABLE "system"."ALT_ITEM" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"ITEMQTY" NUMBER(10) NULL ,
"ITEMCONVHIST" VARCHAR2(128 BYTE) NULL ,
"ITEMOPTION" VARCHAR2(32 BYTE) NULL ,
"GHELD" NUMBER(10) NULL ,
"CHARID2" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL ,
"DESCR" VARCHAR2(64 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_ITEM
-- ----------------------------
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:19:43', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '0', '15', '0', '9007199254741007', '13', '0', '0:1:', '2,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:19:59', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '19585', '0', '9007199254741009', '7498', '0', '0:1:', '61,92,79,52,84', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:20:00', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '19585', '0', '9007199254741010', '1047', '0', '0:5:', '4,111,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:20:00', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '27645', '0', '9007199254741011', '200', '1', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPTGIVE', TO_DATE('2011-06-17 19:44:41', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '9007199254741012', '3909', '10', '0:0:', '0,0,0,0,0', '0', 'GM-Chris', '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITDEST', TO_DATE('2011-06-17 18:06:20', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '0', '0', '9007199254740994', '464', '10', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPICK', TO_DATE('2011-06-17 19:19:42', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '0', '15', '0', '9007199254741006', '201', '1', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITPTTAKE', TO_DATE('2011-06-17 19:44:41', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '9007199254741012', '3909', '10', '0:0:', '0,0,0,0,0', '0', 'Gmal3css', '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITUSE', TO_DATE('2011-06-17 19:44:50', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '1276', '110', '0', '258400', '0', '9007199254741012', '3909', '1', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITDEST', TO_DATE('2011-06-17 19:51:57', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '9007199254741013', '3909', '10', '0:0:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITDEST', TO_DATE('2011-06-18 14:07:20', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '3611886901151137798', '4065', '1', '0:1:', '0,0,0,0,0', '0', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITNPCSELL', TO_DATE('2011-06-18 14:10:00', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027655', '0', '3611886901151137796', '388', '0', '0:1:', '0,0,0,0,0', '10', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITNPCSELL', TO_DATE('2011-06-18 14:10:01', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027665', '0', '3611886901151137797', '389', '0', '0:1:', '0,0,0,0,0', '10', null, '0', '0', '0', null, null);
INSERT INTO "system"."ALT_ITEM" VALUES ('ITNPCSELL', TO_DATE('2011-06-18 14:10:01', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027675', '0', '3611886901151137795', '387', '0', '0:1:', '0,0,0,0,0', '10', null, '0', '0', '0', null, null);

-- ----------------------------
-- Table structure for "system"."ALT_PLAY"
-- ----------------------------
DROP TABLE "system"."ALT_PLAY";
CREATE TABLE "system"."ALT_PLAY" (
"ACTCODE" VARCHAR2(10 BYTE) NULL ,
"WDATE" DATE NULL ,
"IPADDR" VARCHAR2(15 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"CHAREXP" NUMBER(10) NULL ,
"GHELDINVEN" NUMBER(20) NULL ,
"GHELDBANK" NUMBER(20) NULL ,
"CHARLVFROM" NUMBER(10) NULL ,
"PARTYTIME" NUMBER(10) NULL ,
"SOLOTIME" NUMBER(10) NULL ,
"KILLPC" NUMBER(10) NULL ,
"KILLMON" NUMBER(10) NULL ,
"DEADBYPC" NUMBER(10) NULL ,
"DEADBYMON" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of ALT_PLAY
-- ----------------------------
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:19:50', 'YYYY-MM-DD HH24:MI:SS'), '5.72.139.4', 'kopino', 'Egzekutor', '460', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:31:52', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal', '4', '18', '0', '11838', '0', '18', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:32:30', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal', '4', '18', '0', '11838', '0', '18', '0', '1', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:49:03', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '0', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:49:39', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '132', '99', '0', '0', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 18:52:26', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '98', '0', '15', '0', '98', '0', '4', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:54:21', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '30', '0', '15', '0', '30', '0', '1', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:54:56', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal', '4', '18', '0', '11838', '0', '18', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:55:42', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal', '4', '18', '0', '11838', '0', '18', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 19:17:54', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '30', '0', '15', '0', '30', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:19:12', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '132', '99', '0', '0', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHLVUP', TO_DATE('2011-06-17 19:19:41', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '0', '15', '0', '1', '0', '1', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 19:23:07', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:25:12', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '27645', '0', '2', '0', '5', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:29:42', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '2', '9', '727645', '0', '2', '2', '2', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:33:21', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '7', '3', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:35:21', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '1', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 19:36:37', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:38:36', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '827645', '0', '99', '0', '8', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:39:05', 'YYYY-MM-DD HH24:MI:SS'), null, null, null, '132', '99', '0', '0', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:46:51', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '1276', '110', '0', '258400', '0', '110', '0', '10', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:47:38', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '9', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:49:31', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '6', '0', '1027645', '0', '6', '0', '1', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHTICK', TO_DATE('2011-06-17 19:49:38', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '6', '0', '1027645', '0', '6', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:50:08', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', 'gmchris', 'GM-Chris', '886', '110', '0', '258400', '0', '110', '0', '3', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 19:54:30', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '4', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:00:01', 'YYYY-MM-DD HH24:MI:SS'), null, 'al3css', 'Gmal3css', '3', '99', '-1', '1027645', '0', '99', '0', '6401', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:02:02', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:02:08', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:04:47', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:04:54', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:08:49', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:08:56', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:11:46', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:11:51', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 20:53:36', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 20:56:08', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '3', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-18 14:07:01', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027645', '0', '99', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-18 14:10:05', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '1027675', '0', '99', '0', '3', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGIN', TO_DATE('2011-06-17 18:05:44', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO "system"."ALT_PLAY" VALUES ('CHGOUT', TO_DATE('2011-06-17 18:06:33', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', 'al3css', 'Gmal3css', '3', '99', '0', '0', '0', '99', '0', '1', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for "system"."AMT_ACCOUNT"
-- ----------------------------
DROP TABLE "system"."AMT_ACCOUNT";
CREATE TABLE "system"."AMT_ACCOUNT" (
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"PASSWORD" VARCHAR2(8 BYTE) NULL ,
"SECRETAN" VARCHAR2(10 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_ACCOUNT
-- ----------------------------
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('al3css', 'al3css92', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('12345678', '12345678', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('denis', 'vlajic', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kreatini', 'niarakos', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('dre4m', 'timeox19', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('darkhack', 'janik345', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('endorfin', 'fejes', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('sythit', 'jpsdbzgt', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('alfonsog', '574812', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('harribel', 'harr192', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('sandra', 'qwerty11', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('desiraco', '12qw12qw', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('slick2', 'poutses1', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('skylos', 'kostas', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('alchemis', '885632', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('iamdeath', 'dvsvsd', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('xzh62', 'booba62', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('8164613', '12345678', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('zafer', '12301230', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jof', 'sultan', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jof2', 'sultan', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('olincai0', 'olincai0', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('luska', '18091982', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('papa', '18091982', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('feka0716', 'feka0630', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('ownage', '123nick', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('derock', 'ossendor', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('branza', 'acid007', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('rne1994', 'computer', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('karol02', 'karol02', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('hansloch', 'lolo0099', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('tomimaru', 'naduasi', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('chavier', 'nyaloka0', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('n00bik', '24021988', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kavvas', 'aiolidos', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kavvas1', 'aiolidos', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kavvas2', 'aiolidos', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('feka88', 'feka1226', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('255310', '12345678', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('ash07', 'nyaloka0', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('john', 'jps1910', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('diana', '16091994', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('cconly', 'karol02', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('viola', 'ayhan.10', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('peterpan', 'simon123', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('starfox', 'szymon45', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kiddarck', 'kiddarck', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('crazysme', 'andreyeu', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('johnn', 'jps1234', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('lolaliz', 'chucho', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('rexyn', '18091982', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('andrei23', '1q2w3e4r', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('laur27', '404678', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('moon', 'cabezuel', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('sergioca', 'sergioca', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('k4ss1', 'lareole', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gajack', 'lareole', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('k4ss1992', 'lareole', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('bertalan', 'kiki5300', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('stifler', 'kiki5300', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('shogunge', '1975241', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('lokumcu', '12301230', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('zsirfeka', '111111', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('sikt9', 'a1b2c3d4', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('devilize', 'devilize', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('bira', 'sweden2', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('deico22', '12qw12qw', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('ichigo', 'lunaross', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('brandy', '24021988', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('videosev', '24021988', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('terratec', '24021988', null);
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('al3css92', 'al3css92', '123456');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('abcdef', '123456', '12345678');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('noob01', 'noob01', 'anyádat te');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('eppher', 'falador', '199112');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('ionutu', 'olinca', 'animalu');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('chiller', 'janik345', 'hm');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('michael', '220503', '220503');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('nyevl', 'tigris98', 'Ki?');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kopino', 'kopino', 'kopino');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('michael9', '220503', '220503');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('doodle', 'brasilie', 'hey mami');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('zirec10', 'dreumar1', 'tiago');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('instant', 'cali123', 'cali/dus');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('wimpin', 'killer02', 'döner');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('677985', '499785', 'mers');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('atomiik', 'romainro', 'roms');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('maximo', 'skgr88', 'normal');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('thecrazy', 'codexmax', 'codexmaxim');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('resiak', 'brasilie', 'haha');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('bigsmock', 'archloar', 'haha');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('maddy10', 'maddy10', 'uhhguz');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('pupu32', 'simon123', 'why');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('infinity', 'ytinifni', 'toisinpäin');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gmchris', '19992923', 'sa');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gebasz', '111111', '111111');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('pasi18', 'brasilie', 'Brasilien');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('doodl2', 'brasilie', 'why');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('black123', 'white123', '/');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('robch24', '24051971', '24051971');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('dralka', 'dralkec1', 'jan');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jandralk', 'dralka11', 'whats up');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('thor2029', 'slepnir', 'marteau');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('wildblue', 'ubique', 'Silky');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('lena', 'aqwzsxed', 'aq');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('slepnir', 'slepnir1', 'marteau');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('dralka1', 'dralka11', 'whats up');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('musashi', '1975241', 'parola mes');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('knight', 'knight', 'knight');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('unfinity', 'unfinity', 'infinity');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('beze', 'kanker', 'Lasagna');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('kylo8', 'viper12', 'viper12');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('mike3930', '3930', 'mike');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gabber', 'flatron', 'ceau');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('msc87', 'marius12', 'marius');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('tweety18', 'dralka11', 'name');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jellyher', 'cloudff7', 'Cloud');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('jelly', 'cloudff7', 'Cloud');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('roro24', '24051971', '24051971');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('camel', 'bigfish', 'big0flash');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('gw696', '47master', '47Master85');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('deed', 'marius12', 'marius');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('deed87', 'marius', 'marius');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('marius', 'msc87', 'msc87');
INSERT INTO "system"."AMT_ACCOUNT" VALUES ('spenat', 'spenatek', 'archlord');

-- ----------------------------
-- Table structure for "system"."AMT_ACCOUNTLOG"
-- ----------------------------
DROP TABLE "system"."AMT_ACCOUNTLOG";
CREATE TABLE "system"."AMT_ACCOUNTLOG" (
"ACCOUNT_SEQID" NUMBER(10) NOT NULL ,
"ACCOUNT_ID" VARCHAR2(32 BYTE) NOT NULL ,
"NAME" VARCHAR2(30 BYTE) NOT NULL ,
"LOG_TYPE" VARCHAR2(2 BYTE) NOT NULL ,
"LOG_DATE" DATE NOT NULL ,
"IP" VARCHAR2(23 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_ACCOUNTLOG
-- ----------------------------



-- ----------------------------
-- Table structure for "system"."AMT_MASTER"
-- ----------------------------
DROP TABLE "system"."AMT_MASTER";
CREATE TABLE "system"."AMT_MASTER" (
"ACCOUNTID" VARCHAR2(32 BYTE) NOT NULL ,
"EMAIL" VARCHAR2(128 BYTE) NOT NULL ,
"SOCIALNO" VARCHAR2(18 BYTE) NOT NULL ,
"CREATION_DATE" DATE NULL ,
"LAST_DATE" DATE NULL ,
"MODIFY_DATE" DATE NULL ,
"PHONE" VARCHAR2(16 BYTE) NULL ,
"MOBILE" VARCHAR2(16 BYTE) NULL ,
"ZIPCODE" VARCHAR2(6 BYTE) NULL ,
"ADDR1" VARCHAR2(255 BYTE) NULL ,
"ADDR2" VARCHAR2(255 BYTE) NULL ,
"SMS_YN" CHAR(1 BYTE) NULL ,
"EMAIL_YN" CHAR(1 BYTE) NULL ,
"PENALTY_GBN" VARCHAR2(5 BYTE) NULL ,
"PAUSE_DATE" DATE NULL ,
"IP" VARCHAR2(32 BYTE) NULL ,
"LOGINCNT" NUMBER(10) NULL ,
"NOMINATOR" VARCHAR2(32 BYTE) NULL ,
"RPG_LEVEL" NUMBER(10) NULL ,
"LONEY_AGREEYN" CHAR(1 BYTE) NULL ,
"LONEY_CHARGEYN" CHAR(1 BYTE) NULL ,
"SEX" CHAR(1 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_MASTER
-- ----------------------------
INSERT INTO "system"."AMT_MASTER" VALUES ('al3css', 'al3css@mail.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('12345678', 'YSLFUTV@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('denis', 'ZJQSYRB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kreatini', 'CULJGQ2@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('dre4m', 'F4YKDNV@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('darkhack', 'WE1Z8B2@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('endorfin', '6HQ59NS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('sythit', 'E6RS4V3@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('alfonsog', 'MW49ZGB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('harribel', 'HABVF6S@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('sandra', '6DCMPAG@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('desiraco', '81TGU3V@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('slick2', 'HGESN8P@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('skylos', 'FWDN5AS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('alchemis', '8PWC9QG@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('iamdeath', '7FM34RB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('xzh62', 'SUW8M6R@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('8164613', 'ETLSCW9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('zafer', 'FLDQRGJ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jof', '7UF5T8Y@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jof2', '1WV5324@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('olincai0', 'GFDYSJX@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('luska', 'R9DSQCH@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('papa', '9BRXGMD@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('feka0716', 'XYZFJDA@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('ownage', 'A9CBQM3@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('derock', 'HKDPBMY@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('branza', 'RPJWUMB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('rne1994', 'C24NT5E@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('karol02', 'HTAXKE7@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('hansloch', 'DJ7914S@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('tomimaru', 'PYJM3KS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('chavier', 'HSARX38@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('n00bik', '5J7VXDH@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kavvas', 'XNR1D5K@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kavvas1', '3UCG195@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kavvas2', '97Z1PBL@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('feka88', '9Y5F7CR@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('255310', 'ZB9CH34@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('ash07', '48MXUNL@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('john', 'HZRV3QF@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('diana', 'KRV3NFU@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('cconly', 'H6SUM5E@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('viola', 'UGLYFDZ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('peterpan', '2CH3JFV@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('starfox', '7HA5JSV@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kiddarck', 'ZSTGBE1@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('crazysme', 'NUDHX2P@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('johnn', '5ZTN2DM@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('lolaliz', 'UKNLFGB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('rexyn', 'BX6D4RQ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('andrei23', 'AVZUMDQ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('laur27', 'KRAJ87T@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('moon', 'M48ZY6G@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('sergioca', 'VMLWR58@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('k4ss1', 'A725US9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gajack', 'KEYQ8HD@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('k4ss1992', '9FVZL6E@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('bertalan', 'LQJPM51@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('stifler', 'F1JBQKM@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('shogunge', 'B4XAUY6@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('lokumcu', 'LSK7V6W@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('zsirfeka', 'CMF57BQ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('sikt9', 'K623Z19@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('devilize', 'N6E24YG@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('bira', 'EXRYCFK@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('deico22', 'AV356PW@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('ichigo', '72XZ6JQ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('brandy', 'X7U6T81@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('videosev', '2XPW174@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('terratec', '4SWBQ7A@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('al3css92', 'S87V65@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('123453', '96ZQXE@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('abcdef', 'R3JDPF@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('noob01', '9FWURD@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('eppher', 'UWNSGK@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('ionutu', 'C2M1V9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('chiller', 'Q56VPJ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('michael', 'S9N4BF@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('nyevl', 'MXD2JN@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kopino', 'YPEHVW@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('michael9', 'NB71FT@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('doodle', 'PN3UZL@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('zirec10', 'UVPF3Z@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('instant', 'V4ADRU@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('wimpin', 'PAJYW6@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('677985', 'KNC816@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('atomiik', 'Z8FY9J@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('maximo', 'P958YE@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('thecrazy', 'YWMRV8@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('resiak', 'JCE8S7@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('bigsmock', 'TREU39@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('maddy10', 'YX429T@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('pupu32', 'TX2FR9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('infinity', 'RAKBC4@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gmchris', 'DYRE5N@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gebasz', 'N9V8SJ@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('pasi18', 'MZYH4K@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('doodl2', 'HQZ4K2@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('black123', 'KA17SB@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('robch24', 'WFSAY5@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('dralka', 'UMZJF8@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jandralk', '27F9GT@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('thor2029', 'K4TNX9@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('wildblue', 'Z2UDN4@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('lena', 'U83C6P@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('slepnir', 'Z4R87C@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('dralka1', '72UVLS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('musashi', 'L95CD4@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('knight', '3JQMAP@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('unfinity', 'C1EFG2@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('beze', 'HTVLBC@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('kylo8', '94RLTW@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('mike3930', 'WEX451@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gabber', 'P41A89@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('msc87', 'Q9EKG5@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('tweety18', '21X6TS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jellyher', 'KBXJQN@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('jelly', '2AR1VS@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('roro24', 'SHKUVE@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('camel', 'NTGA9F@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('gw696', 'E2LJRX@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('deed', 'DSL6TX@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('deed87', '1VQ4U3@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('marius', 'TUG5MK@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "system"."AMT_MASTER" VALUES ('spenat', '4KRGS5@yahoo.com', '18', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for "system"."AMT_MASTER_OUT"
-- ----------------------------
DROP TABLE "system"."AMT_MASTER_OUT";
CREATE TABLE "system"."AMT_MASTER_OUT" (
"ACCOUNT_SEQID" NUMBER(10) NOT NULL ,
"ACCOUNT_ID" VARCHAR2(32 BYTE) NOT NULL ,
"NAME" VARCHAR2(30 BYTE) NOT NULL ,
"NICKNAME" VARCHAR2(40 BYTE) NOT NULL ,
"SOCIALNO" VARCHAR2(13 BYTE) NOT NULL ,
"PASSWORD" VARCHAR2(16 BYTE) NOT NULL ,
"EMAIL" VARCHAR2(128 BYTE) NOT NULL ,
"HINT_QUESTION" VARCHAR2(6 BYTE) NOT NULL ,
"HINT_ANSWER" VARCHAR2(50 BYTE) NOT NULL ,
"CREATION_DATE" DATE NOT NULL ,
"LAST_DATE" DATE NOT NULL ,
"MODIFY_DATE" DATE NULL ,
"PHONE" VARCHAR2(16 BYTE) NULL ,
"MOBILE" VARCHAR2(16 BYTE) NULL ,
"ZIPCODE" VARCHAR2(6 BYTE) NULL ,
"ADDRESS" VARCHAR2(255 BYTE) NULL ,
"SMS_YN" CHAR(1 BYTE) NOT NULL ,
"MARRY_YN" CHAR(1 BYTE) NOT NULL ,
"EMAIL_YN" CHAR(1 BYTE) NOT NULL ,
"PWD_RESET_YN" CHAR(1 BYTE) NOT NULL ,
"OCCUPATION" VARCHAR2(5 BYTE) NOT NULL ,
"PENALTY_GBN" VARCHAR2(2 BYTE) NULL ,
"PAUSE_DATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_MASTER_OUT
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."AMT_WITHDRAW"
-- ----------------------------
DROP TABLE "system"."AMT_WITHDRAW";
CREATE TABLE "system"."AMT_WITHDRAW" (
"ACCOUNT_SEQID" NUMBER(10) NOT NULL ,
"ACCOUNT_ID" VARCHAR2(32 BYTE) NOT NULL ,
"SOCIALNO" VARCHAR2(13 BYTE) NOT NULL ,
"NICKNAME" VARCHAR2(40 BYTE) NOT NULL ,
"CREATION_DATE" DATE NOT NULL ,
"WITHDRAW_DATE" DATE NULL ,
"WITHDRAW_TYPE" CHAR(1 BYTE) NOT NULL ,
"WITHDRAW_REASON" VARCHAR2(6 BYTE) NULL ,
"REFUND_YN" CHAR(1 BYTE) NULL ,
"REFUND_COINAMT" NUMBER(22) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_WITHDRAW
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."AMT_WORLDMAPPING"
-- ----------------------------
DROP TABLE "system"."AMT_WORLDMAPPING";
CREATE TABLE "system"."AMT_WORLDMAPPING" (
"ACCOUNTID" VARCHAR2(32 BYTE) NOT NULL ,
"SECTION" VARCHAR2(10 BYTE) NOT NULL ,
"WORLD" VARCHAR2(32 BYTE) NOT NULL ,
"CHARID" VARCHAR2(16 BYTE) NOT NULL ,
"CREATIONDATE" DATE NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_WORLDMAPPING
-- ----------------------------
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('peterpan', '1', 'Calidus', 'Snitch', TO_DATE('2011-06-16 15:11:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('denis', '1', 'Calidus', 'Gohan', TO_DATE('2011-06-14 13:09:47', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('n00bik', '1', 'Calidus', 'Knight', TO_DATE('2011-06-14 13:40:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('n00bik', '1', 'Calidus', 'Sorcerer', TO_DATE('2011-06-14 13:44:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('harribel', '1', 'Calidus', 'Harribel', TO_DATE('2011-06-14 14:13:41', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('xzh62', '1', 'Calidus', 'Onea', TO_DATE('2011-06-14 14:39:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ash07', '1', 'Calidus', 'Astana', TO_DATE('2011-06-14 17:16:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rne1994', '1', 'Calidus', 'Whizkhalifa', TO_DATE('2011-06-14 15:04:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('endorfin', '1', 'Calidus', 'Endorfin', TO_DATE('2011-06-14 15:13:14', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('8164613', '1', 'Calidus', 'Zataraxin', TO_DATE('2011-06-14 15:29:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('8164613', '1', 'Calidus', 'Kapibara', TO_DATE('2011-06-14 15:33:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('darkhack', '1', 'Calidus', 'Dre4m', TO_DATE('2011-06-14 15:30:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('desiraco', '1', 'Calidus', 'Poseidon', TO_DATE('2011-06-15 02:36:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kreatini', '1', 'Calidus', 'Niar', TO_DATE('2011-06-14 15:39:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('tomimaru', '1', 'Calidus', 'Xiono', TO_DATE('2011-06-14 16:21:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('tomimaru', '1', 'Calidus', 'Darkma', TO_DATE('2011-06-14 16:22:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('alchemis', '1', 'Calidus', 'Alchemist', TO_DATE('2011-06-14 16:56:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('diana', '1', 'Calidus', 'Diana', TO_DATE('2011-06-14 16:19:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zafer', '1', 'Calidus', 'Mage', TO_DATE('2011-06-14 10:18:55', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('feka0716', '1', 'Calidus', 'Feka', TO_DATE('2011-06-14 10:53:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('tomimaru', '1', 'Calidus', 'Naduasi', TO_DATE('2011-06-14 16:21:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('chavier', '1', 'Calidus', 'Andro', TO_DATE('2011-06-14 17:10:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('thecrazy', '1', 'Calidus', 'Daxius', TO_DATE('2011-06-16 15:23:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('alchemis', '1', 'Calidus', 'Isuyama', TO_DATE('2011-06-14 17:12:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ash07', '1', 'Calidus', 'Navisin', TO_DATE('2011-06-14 17:16:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kavvas', '1', 'Calidus', 'Thegood', TO_DATE('2011-06-14 17:22:08', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kavvas', '1', 'Calidus', 'Thebad', TO_DATE('2011-06-14 17:22:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kavvas', '1', 'Calidus', 'Theugly', TO_DATE('2011-06-14 17:22:35', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ownage', '1', 'Calidus', 'Juize', TO_DATE('2011-06-14 17:30:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('iamdeath', '1', 'Calidus', 'Death', TO_DATE('2011-06-14 17:37:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('alfonsog', '1', 'Calidus', 'Alfonsogarc', TO_DATE('2011-06-14 17:47:58', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('papa', '1', 'Calidus', 'Papasorc', TO_DATE('2011-06-14 17:49:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('karol02', '1', 'Calidus', 'Sundown', TO_DATE('2011-06-14 19:34:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('skylos', '1', 'Calidus', 'Antihero', TO_DATE('2011-06-14 19:47:56', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('lolaliz', '1', 'Calidus', 'Beautyneverends', TO_DATE('2011-06-14 19:52:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('diana', '1', 'Calidus', 'Sorci', TO_DATE('2011-06-14 20:05:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('starfox', '1', 'Calidus', 'Starfox', TO_DATE('2011-06-14 20:13:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('feka88', '1', 'Calidus', 'Felankor', TO_DATE('2011-06-14 20:13:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rexyn', '1', 'Calidus', 'Snuby', TO_DATE('2011-06-14 20:14:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('skylos', '1', 'Calidus', 'Slipknot', TO_DATE('2011-06-14 20:30:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rne1994', '1', 'Calidus', 'Lilwayne', TO_DATE('2011-06-14 20:45:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('andrei23', '1', 'Calidus', 'Anatheea', TO_DATE('2011-06-14 21:00:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('laur27', '1', 'Calidus', 'Ludacris', TO_DATE('2011-06-14 21:13:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('iamdeath', '1', 'Calidus', 'King', TO_DATE('2011-06-14 21:24:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('n00bik', '1', 'Calidus', 'Archer', TO_DATE('2011-06-14 21:39:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zsirfeka', '1', 'Calidus', 'Unbeatable', TO_DATE('2011-06-16 22:31:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('bira', '1', 'Calidus', 'Biira', TO_DATE('2011-06-15 01:17:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('thecrazy', '1', 'Calidus', 'Codex', TO_DATE('2011-06-15 23:26:08', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('bira', '1', 'Calidus', 'Bira', TO_DATE('2011-06-15 01:17:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('devilize', '1', 'Calidus', 'Banzai', TO_DATE('2011-06-15 01:26:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('darkhack', '1', 'Calidus', 'Epica', TO_DATE('2011-06-15 01:33:44', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('harribel', '1', 'Calidus', 'Nightmare', TO_DATE('2011-06-15 01:35:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('desiraco', '1', 'Calidus', 'Melissa', TO_DATE('2011-06-15 01:36:28', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('deico22', '1', 'Calidus', 'Pokemona', TO_DATE('2011-06-15 01:54:38', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('slick2', '1', 'Calidus', 'Vormoroth', TO_DATE('2011-06-15 02:35:35', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rexyn', '1', 'Calidus', 'Farmar', TO_DATE('2011-06-15 03:21:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('papa', '1', 'Calidus', 'Eleboss', TO_DATE('2011-06-15 03:41:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('papa', '1', 'Calidus', 'Rexyn', TO_DATE('2011-06-15 03:41:47', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('alfonsog', '1', 'Calidus', 'Xorrohan', TO_DATE('2011-06-15 05:25:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('brandy', '1', 'Calidus', 'Brandy', TO_DATE('2011-06-15 08:00:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('videosev', '1', 'Calidus', 'Vixx', TO_DATE('2011-06-15 08:02:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('terratec', '1', 'Calidus', 'Terror', TO_DATE('2011-06-15 08:02:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('sergioca', '1', 'Calidus', 'Moon', TO_DATE('2011-06-15 09:14:24', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('sergioca', '1', 'Calidus', 'Beast', TO_DATE('2011-06-15 09:15:06', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('sergioca', '1', 'Calidus', 'Caster', TO_DATE('2011-06-15 09:15:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('noob01', '1', 'Calidus', 'Nemugatsz', TO_DATE('2011-06-15 11:53:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('eppher', '1', 'Calidus', 'Katy', TO_DATE('2011-06-15 11:59:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('feka0716', '1', 'Calidus', 'Rainen', TO_DATE('2011-06-15 12:01:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('chavier', '1', 'Calidus', 'Barberto', TO_DATE('2011-06-15 18:47:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ionutu', '1', 'Calidus', 'Lolipop', TO_DATE('2011-06-15 12:03:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('noob01', '1', 'Calidus', 'Kussolsz', TO_DATE('2011-06-15 12:35:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('bertalan', '1', 'Calidus', 'Ezio', TO_DATE('2011-06-15 12:20:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('chiller', '1', 'Calidus', 'Chiller', TO_DATE('2011-06-15 12:35:28', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('darkhack', '1', 'Calidus', 'Assassine', TO_DATE('2011-06-15 12:37:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('michael', '1', 'Calidus', 'Michael', TO_DATE('2011-06-15 13:10:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('nyevl', '1', 'Calidus', 'Benx', TO_DATE('2011-06-15 13:11:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('al3css', '1', 'Calidus', '°µÒ¹¾«Áé', TO_DATE('2011-06-15 14:57:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zirec10', '1', 'Calidus', 'Xkinx', TO_DATE('2011-06-15 16:06:38', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('k4ss1', '1', 'Calidus', 'Kassi', TO_DATE('2011-06-15 16:25:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('k4ss1992', '1', 'Calidus', 'Kassou', TO_DATE('2011-06-15 16:43:25', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('k4ss1992', '1', 'Calidus', 'K4ss1', TO_DATE('2011-06-15 16:43:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('hansloch', '1', 'Calidus', 'Endo', TO_DATE('2011-06-15 18:11:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('feka0716', '1', 'Calidus', 'Hyze', TO_DATE('2011-06-15 18:12:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('peterpan', '1', 'Calidus', 'Famouz', TO_DATE('2011-06-15 19:21:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('jof', '1', 'Calidus', 'Robin', TO_DATE('2011-06-15 19:54:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('iamdeath', '1', 'Calidus', 'Destruction', TO_DATE('2011-06-15 20:26:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('harribel', '1', 'Calidus', 'Skrillex', TO_DATE('2011-06-15 20:31:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('jof2', '1', 'Calidus', 'Joof', TO_DATE('2011-06-15 22:45:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('karol02', '1', 'Calidus', 'Fronti', TO_DATE('2011-06-15 23:02:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ionutu', '1', 'Calidus', 'Nero', TO_DATE('2011-06-16 00:16:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('thecrazy', '1', 'Calidus', 'Goster', TO_DATE('2011-06-15 23:26:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('instant', '1', 'Calidus', 'Instant', TO_DATE('2011-06-16 10:25:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('677985', '1', 'Calidus', 'Ranger69', TO_DATE('2011-06-16 10:35:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('al3css', '1', 'Calidus', 'Al3css', TO_DATE('2011-06-16 13:36:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('denis', '1', 'Calidus', 'Goku', TO_DATE('2011-06-16 10:52:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('pupu32', '1', 'Calidus', 'Buffy', TO_DATE('2011-06-16 15:43:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zafer', '1', 'Calidus', 'Joker', TO_DATE('2011-06-16 15:31:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('gmchris', '1', 'Calidus', 'Chris', TO_DATE('2011-06-16 16:44:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('gmchris', '1', 'Calidus', 'Mobd', TO_DATE('2011-06-16 16:51:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('hansloch', '1', 'Calidus', 'Hamada', TO_DATE('2011-06-16 17:34:55', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('zsirfeka', '1', 'Calidus', 'Afroman', TO_DATE('2011-06-16 18:40:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('black123', '1', 'Calidus', 'Doodle', TO_DATE('2011-06-16 18:45:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('atomiik', '1', 'Calidus', 'Atomiik', TO_DATE('2011-06-16 19:14:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('jandralk', '1', 'Calidus', 'Reset', TO_DATE('2011-06-16 19:31:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('robch24', '1', 'Calidus', 'Chris2', TO_DATE('2011-06-16 19:41:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('robch24', '1', 'Calidus', 'Roko', TO_DATE('2011-06-16 19:43:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('thor2029', '1', 'Calidus', 'Lena', TO_DATE('2011-06-16 19:52:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('ownage', '1', 'Calidus', 'Jillz', TO_DATE('2011-06-16 20:10:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('stifler', '1', 'Calidus', 'Altair', TO_DATE('2011-06-16 20:17:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('gajack', '1', 'Calidus', 'Gajack', TO_DATE('2011-06-16 20:20:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('dralka1', '1', 'Calidus', 'Kaka', TO_DATE('2011-06-16 21:12:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kreatini', '1', 'Calidus', 'Toaaaa', TO_DATE('2011-06-17 02:56:03', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kopino', '1', 'Calidus', 'Egzekutor', TO_DATE('2011-06-16 21:54:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('musashi', '1', 'Calidus', 'Shogungeo', TO_DATE('2011-06-16 22:42:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('gebasz', '1', 'Calidus', 'Starshine', TO_DATE('2011-06-16 23:06:12', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('desiraco', '1', 'Calidus', 'Zeus', TO_DATE('2011-06-17 00:25:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('rne1994', '1', 'Calidus', 'Eminem', TO_DATE('2011-06-17 00:59:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('jandralk', '1', 'Calidus', 'Geek', TO_DATE('2011-06-17 01:36:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('slick2', '1', 'Calidus', 'Vormo', TO_DATE('2011-06-17 02:49:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('mike3930', '1', 'Calidus', 'Adversary', TO_DATE('2011-06-17 07:58:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('al3css', '1', 'Calidus', 'Gmal3css', TO_DATE('2011-06-17 18:04:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."AMT_WORLDMAPPING" VALUES ('kopino', '1', 'Calidus', 'Egzekutor', TO_DATE('2011-06-17 18:19:20', 'YYYY-MM-DD HH24:MI:SS'));

-- ----------------------------
-- Table structure for "system"."AMT_ZIPCODE"
-- ----------------------------
DROP TABLE "system"."AMT_ZIPCODE";
CREATE TABLE "system"."AMT_ZIPCODE" (
"ZIP1" CHAR(3 BYTE) NOT NULL ,
"ZIP2" CHAR(3 BYTE) NOT NULL ,
"ADDR" VARCHAR2(200 BYTE) NOT NULL ,
"BUNJI" VARCHAR2(100 BYTE) NULL ,
"SADDR" VARCHAR2(40 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_ZIPCODE
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKCHARCASHITEM"
-- ----------------------------
DROP TABLE "system"."BAKCHARCASHITEM";
CREATE TABLE "system"."BAKCHARCASHITEM" (
"ITEMSEQ" NUMBER(20) NULL ,
"CHARSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STACKCOUNT" NUMBER(10) NULL ,
"STATUS" NUMBER(5) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"NEEDLEVEL" NUMBER(3) NULL ,
"OWNTIME" DATE NULL ,
"CONVHIST" VARCHAR2(128 BYTE) NULL ,
"DURABILITY" NUMBER(10) NULL ,
"MAXDUR" NUMBER(10) NULL ,
"FLAG" NUMBER(10) NULL ,
"OPT" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL ,
"REASON" VARCHAR2(32 BYTE) NULL ,
"DELTIME" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARCASHITEM
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKCHARDETAIL"
-- ----------------------------
DROP TABLE "system"."BAKCHARDETAIL";
CREATE TABLE "system"."BAKCHARDETAIL" (
"CHARSEQ" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"TITLE" VARCHAR2(32 BYTE) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"CRIMINALSTATUS" NUMBER(3) NULL ,
"MURDERPOINT" NUMBER(5) NULL ,
"RCFTIME" NUMBER(10) NULL ,
"RMFTIME" NUMBER(10) NULL ,
"INVENMONEY" NUMBER(20) NULL ,
"HP" NUMBER(10) NULL ,
"MP" NUMBER(10) NULL ,
"SP" NUMBER(10) NULL ,
"EXP" NUMBER(10) NULL ,
"LV" NUMBER(3) NULL ,
"SKILLPOINT" NUMBER(10) NULL ,
"QUICKBELT" VARCHAR2(256 BYTE) NULL ,
"LATESTREGION" NUMBER(3) NULL ,
"FLAG" CHAR(256 BYTE) NULL ,
"FLAG2" CHAR(256 BYTE) NULL ,
"STATUS" NUMBER(10) NULL ,
"RESURRECTDATE" DATE NULL ,
"TRANSFORMDATE" DATE NULL ,
"CURCONNDATE" DATE NULL ,
"LASTVISITDATE" DATE NULL ,
"LASTVISITIP" VARCHAR2(15 BYTE) NULL ,
"HAIR" NUMBER(10) NULL ,
"FACE" NUMBER(10) NULL ,
"DEADTYPE" NUMBER(3) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARDETAIL
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKCHARITEM"
-- ----------------------------
DROP TABLE "system"."BAKCHARITEM";
CREATE TABLE "system"."BAKCHARITEM" (
"ITEMSEQ" NUMBER(20) NULL ,
"CHARSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STACKCOUNT" NUMBER(10) NULL ,
"STATUS" NUMBER(5) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"NEEDLEVEL" NUMBER(3) NULL ,
"OWNTIME" DATE NULL ,
"CONVHIST" VARCHAR2(128 BYTE) NULL ,
"DURABILITY" NUMBER(10) NULL ,
"MAXDUR" NUMBER(10) NULL ,
"FLAG" NUMBER(10) NULL ,
"OPT" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL ,
"REASON" VARCHAR2(32 BYTE) NULL ,
"DELTIME" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARITEM
-- ----------------------------
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254740997', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '0', '0,0,0', null, TO_DATE('2011-06-17 18:50:06', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Inventory:½ºÅÃÄ«¿îÆ® 0', TO_DATE('2011-06-17 18:50:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254740999', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '0', '0,0,0', null, TO_DATE('2011-06-17 18:50:09', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Inventory:½ºÅÃÄ«¿îÆ® 0', TO_DATE('2011-06-17 18:50:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254741000', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '0', '0,0,0', null, TO_DATE('2011-06-17 18:50:10', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Inventory:½ºÅÃÄ«¿îÆ® 0', TO_DATE('2011-06-17 18:50:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254741013', null, 'al3css', 'Calidus', 'Gmal3css', '3909', '10', '2', '0,3,1', null, TO_DATE('2011-06-17 19:44:48', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Throw wastebasket', TO_DATE('2011-06-17 19:51:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('3611886901151137798', null, 'al3css', 'Calidus', 'Gmal3css', '4065', '0', '2', '0,3,1', null, null, null, '66', '67', '0', null, '0', '0', '0', null, 'Throw wastebasket', TO_DATE('2011-06-18 14:07:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('3611886901151137796', null, 'al3css', 'Calidus', 'Gmal3css', '388', '0', '2', '0,3,1', null, null, null, '23', '23', '0', null, '0', '0', '0', null, '»óÁ¡¿¡ ÆÈ¾Ò´Ù', TO_DATE('2011-06-18 14:10:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('3611886901151137797', null, 'al3css', 'Calidus', 'Gmal3css', '389', '0', '2', '0,3,2', null, null, null, '17', '17', '0', null, '0', '0', '0', null, '»óÁ¡¿¡ ÆÈ¾Ò´Ù', TO_DATE('2011-06-18 14:10:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('3611886901151137795', null, 'al3css', 'Calidus', 'Gmal3css', '387', '0', '2', '0,3,0', null, null, null, '17', '17', '0', null, '0', '0', '0', null, '»óÁ¡¿¡ ÆÈ¾Ò´Ù', TO_DATE('2011-06-18 14:10:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254740994', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '2', '0,0,2', null, TO_DATE('2011-06-17 18:06:18', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Throw wastebasket', TO_DATE('2011-06-17 18:06:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."BAKCHARITEM" VALUES ('9007199254740998', null, 'al3css', 'Calidus', 'Gmal3css', '464', '10', '0', '0,0,0', null, TO_DATE('2011-06-17 18:50:08', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null, 'Inventory:½ºÅÃÄ«¿îÆ® 0', TO_DATE('2011-06-17 18:50:09', 'YYYY-MM-DD HH24:MI:SS'));

-- ----------------------------
-- Table structure for "system"."BAKCHARMASTER"
-- ----------------------------
DROP TABLE "system"."BAKCHARMASTER";
CREATE TABLE "system"."BAKCHARMASTER" (
"CHARSEQ" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"SLOT" NUMBER(3) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CREATIONDATE" DATE NULL ,
"DELETIONDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARMASTER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKCHARSKILL"
-- ----------------------------
DROP TABLE "system"."BAKCHARSKILL";
CREATE TABLE "system"."BAKCHARSKILL" (
"CHARSEQ" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"SKILLSEQ" VARCHAR2(512 BYTE) NULL ,
"PRODUCT" VARCHAR2(512 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKCHARSKILL
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."BAKSALESBOARD"
-- ----------------------------
DROP TABLE "system"."BAKSALESBOARD";
CREATE TABLE "system"."BAKSALESBOARD" (
"DOCID" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"UNITPRICE" NUMBER(10) NULL ,
"TOTALQTY" NUMBER(5) NULL ,
"WDATE" DATE NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STATUS" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of BAKSALESBOARD
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."CASHITEMBUYLIST"
-- ----------------------------
DROP TABLE "system"."CASHITEMBUYLIST";
CREATE TABLE "system"."CASHITEMBUYLIST" (
"BUYSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"CHARID" VARCHAR2(16 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CHARLV" NUMBER(10) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"ITEMQTY" NUMBER(10) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"MONEY" NUMBER(20) NULL ,
"BUYTIME" DATE NULL ,
"BUYIP" VARCHAR2(15 BYTE) NULL ,
"ORDERNO" NUMBER(20) NULL ,
"ORDERID" VARCHAR2(32 BYTE) NULL ,
"STATUS" VARCHAR2(10 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CASHITEMBUYLIST
-- ----------------------------
INSERT INTO "system"."CASHITEMBUYLIST" VALUES ('9007199254740993', 'al3css', 'Gmal3css', '3', '2', '6054', '10', null, '0', TO_DATE('2011-06-17 19:21:14', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', null, null, 'BUYREQ');

-- ----------------------------
-- Table structure for "system"."CHARBUDDY"
-- ----------------------------
DROP TABLE "system"."CHARBUDDY";
CREATE TABLE "system"."CHARBUDDY" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"BUDDYID" VARCHAR2(32 BYTE) NULL ,
"FLAG" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARBUDDY
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."CHARCASHITEM"
-- ----------------------------
DROP TABLE "system"."CHARCASHITEM";
CREATE TABLE "system"."CHARCASHITEM" (
"ITEMSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STACKCOUNT" NUMBER(10) NULL ,
"STATUS" NUMBER(5) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"NEEDLEVEL" NUMBER(3) NULL ,
"OWNTIME" DATE NULL ,
"CONVHIST" VARCHAR2(128 BYTE) NULL ,
"DURABILITY" NUMBER(10) NULL ,
"MAXDUR" NUMBER(10) NULL ,
"FLAG" NUMBER(10) NULL ,
"OPT" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARCASHITEM
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."CHARDETAIL"
-- ----------------------------
DROP TABLE "system"."CHARDETAIL";
CREATE TABLE "system"."CHARDETAIL" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"TITLE" VARCHAR2(32 BYTE) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"CRIMINALSTATUS" NUMBER(3) NULL ,
"MURDERPOINT" NUMBER(5) NULL ,
"RCFTIME" NUMBER(10) NULL ,
"RMFTIME" NUMBER(10) NULL ,
"INVENMONEY" NUMBER(20) NULL ,
"HP" NUMBER(10) NULL ,
"MP" NUMBER(10) NULL ,
"SP" NUMBER(10) NULL ,
"EXP" NUMBER(10) NULL ,
"LV" NUMBER(3) NULL ,
"SKILLPOINT" NUMBER(10) NULL ,
"QUICKBELT" VARCHAR2(256 BYTE) NULL ,
"LATESTREGION" NUMBER(3) NULL ,
"FLAG" CHAR(256 BYTE) NULL ,
"FLAG2" CHAR(256 BYTE) NULL ,
"STATUS" NUMBER(10) NULL ,
"RESURRECTDATE" DATE NULL ,
"TRANSFORMDATE" DATE NULL ,
"CURCONNDATE" DATE NULL ,
"LASTVISITDATE" DATE NULL ,
"LASTVISITIP" VARCHAR2(15 BYTE) NULL ,
"HAIR" NUMBER(10) NULL ,
"FACE" NUMBER(10) NULL ,
"DEADTYPE" NUMBER(3) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARDETAIL
-- ----------------------------
INSERT INTO "system"."CHARDETAIL" VALUES ('Gmal', null, '-353157,6748,131474', '1', '18', '747', '0', '11838', '135', '403', '37', '0', '18', '18', '190,193;0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0;', '3', null, null, '3', TO_DATE('2011-06-17 01:46:33', 'YYYY-MM-DD HH24:MI:SS'), null, TO_DATE('2011-06-17 18:31:28', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2011-06-17 18:55:42', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', '0', '0', '1');
INSERT INTO "system"."CHARDETAIL" VALUES ('GM-Chris', null, '-353187,7910,98796', '0', '0', '0', '0', '258400', '5600', '3769', '0', '0', '110', '1', '190,193;0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0;', '3', null, null, '3', null, TO_DATE('2011-06-17 19:44:53', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2011-06-17 19:23:08', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2011-06-17 19:50:08', 'YYYY-MM-DD HH24:MI:SS'), '5.122.99.128', '0', '0', '0');
INSERT INTO "system"."CHARDETAIL" VALUES ('Gmal3css', null, '-351092,8443,91886', '0', '0', '0', '0', '1027675', '1720', '2374', '1604', '0', '99', '99', '190,193;2,222:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0,0;', '3', null, null, '3', null, null, TO_DATE('2011-06-18 14:06:37', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2011-06-18 14:10:05', 'YYYY-MM-DD HH24:MI:SS'), '5.172.38.142', '0', '0', '0');

-- ----------------------------
-- Table structure for "system"."CHARITEM"
-- ----------------------------
DROP TABLE "system"."CHARITEM";
CREATE TABLE "system"."CHARITEM" (
"ITEMSEQ" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STACKCOUNT" NUMBER(10) NULL ,
"STATUS" NUMBER(5) NULL ,
"POS" VARCHAR2(64 BYTE) NULL ,
"NEEDLEVEL" NUMBER(3) NULL ,
"OWNTIME" DATE NULL ,
"CONVHIST" VARCHAR2(128 BYTE) NULL ,
"DURABILITY" NUMBER(10) NULL ,
"MAXDUR" NUMBER(10) NULL ,
"FLAG" NUMBER(10) NULL ,
"OPT" VARCHAR2(32 BYTE) NULL ,
"INUSE" NUMBER(10) NULL ,
"USECOUNT" NUMBER(10) NULL ,
"REMAINTIME" NUMBER(10) NULL ,
"EXPIREDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARITEM
-- ----------------------------
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137794', 'al3css', 'Calidus', 'Gmal3css', '384', '0', '2', '1,0,0', null, null, null, '25', '25', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741016', 'al3css', 'Calidus', 'Gmal3css', '5527', '0', '3', '0,1,1', null, TO_DATE('2011-06-18 14:08:34', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '57', '57', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137799', 'al3css', 'Calidus', 'Gmal3css', '235', '43', '2', '0,0,1', null, null, null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137800', 'al3css', 'Calidus', 'Gmal3css', '233', '43', '2', '0,1,3', null, null, null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137802', 'kopino', null, 'Egzekutor', '2843', '0', '3', '0,1,1', null, null, null, '29', '29', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137803', 'kopino', null, 'Egzekutor', '2845', '0', '3', '0,1,0', null, null, null, '19', '19', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137804', 'kopino', null, 'Egzekutor', '2846', '0', '3', '0,2,1', null, null, null, '25', '25', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137805', 'kopino', null, 'Egzekutor', '2847', '0', '3', '0,2,0', null, null, null, '19', '19', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137806', 'kopino', null, 'Egzekutor', '4073', '0', '3', '0,0,2', null, null, null, '73', '73', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137807', 'kopino', null, 'Egzekutor', '235', '43', '2', '0,0,0', null, null, null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('3611886901151137808', 'kopino', null, 'Egzekutor', '233', '50', '2', '0,0,1', null, null, null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254740996', 'al3css', 'Calidus', 'Gmal3css', '464', '50', '2', '0,0,2', null, TO_DATE('2011-06-17 18:50:01', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741002', 'al3css', 'Calidus', 'Gmal3css', '5672', '0', '2', '0,1,0', null, TO_DATE('2011-06-17 18:50:23', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '149', '149', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741001', 'al3css', 'Calidus', 'Gmal3css', '5671', '0', '2', '0,0,3', null, TO_DATE('2011-06-17 18:50:22', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '167', '167', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741003', 'al3css', 'Calidus', 'Gmal3css', '5673', '0', '2', '0,1,1', null, TO_DATE('2011-06-17 18:50:25', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '113', '113', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741004', 'al3css', 'Calidus', 'Gmal3css', '5674', '0', '3', '0,0,2', null, TO_DATE('2011-06-17 18:50:27', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '133', '133', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741006', 'al3css', 'Calidus', 'Gmal3css', '201', '1', '2', '0,1,2', null, TO_DATE('2011-06-17 19:19:43', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741007', 'al3css', 'Calidus', 'Gmal3css', '13', '0', '2', '0,2,0', null, TO_DATE('2011-06-17 19:19:43', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '34', '34', '0', '2,0,0,0,0', '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741008', 'al3css', 'Calidus', 'Gmal3css', '198', '1', '2', '0,2,1', null, TO_DATE('2011-06-17 19:19:43', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741009', 'al3css', 'Calidus', 'Gmal3css', '7498', '0', '2', '0,2,2', null, TO_DATE('2011-06-17 19:19:59', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '0', '0', '0', '61,92,79,52,84', '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741010', 'al3css', 'Calidus', 'Gmal3css', '1047', '0', '2', '0,2,3', null, TO_DATE('2011-06-17 19:20:00', 'YYYY-MM-DD HH24:MI:SS'), '0:5:', '38', '38', '0', '4,111,0,0,0', '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741011', 'al3css', 'Calidus', 'Gmal3css', '200', '1', '2', '0,0,0', null, TO_DATE('2011-06-17 19:20:00', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741012', 'gmchris', 'Calidus', 'GM-Chris', '3909', '9', '2', '0,0,0', null, TO_DATE('2011-06-17 19:44:01', 'YYYY-MM-DD HH24:MI:SS'), null, '0', '0', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741015', 'al3css', 'Calidus', 'Gmal3css', '5526', '0', '3', '0,0,1', null, TO_DATE('2011-06-18 14:08:29', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '25', '25', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741017', 'al3css', 'Calidus', 'Gmal3css', '5528', '0', '3', '0,1,0', null, TO_DATE('2011-06-18 14:08:36', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '38', '38', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741018', 'al3css', 'Calidus', 'Gmal3css', '5529', '0', '3', '0,2,1', null, TO_DATE('2011-06-18 14:08:38', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '51', '51', '0', null, '0', '0', '0', null);
INSERT INTO "system"."CHARITEM" VALUES ('9007199254741019', 'al3css', 'Calidus', 'Gmal3css', '5530', '0', '3', '0,2,0', null, TO_DATE('2011-06-18 14:08:41', 'YYYY-MM-DD HH24:MI:SS'), '0:1:', '38', '38', '0', null, '0', '0', '0', null);

-- ----------------------------
-- Table structure for "system"."CHARMASTER"
-- ----------------------------
DROP TABLE "system"."CHARMASTER";
CREATE TABLE "system"."CHARMASTER" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"OLDCHARID" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(20 BYTE) NULL ,
"ACCOUNTID" VARCHAR2(32 BYTE) NULL ,
"SLOT" NUMBER(3) NULL ,
"CHARTID" NUMBER(10) NULL ,
"CREATIONDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARMASTER
-- ----------------------------
INSERT INTO "system"."CHARMASTER" VALUES ('Gmal3css', null, 'Calidus', 'al3css', '0', '3', TO_DATE('2011-06-17 18:04:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."CHARMASTER" VALUES ('Gmal', null, 'Calidus', 'al3css', '1', '4', TO_DATE('2011-06-15 14:57:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."CHARMASTER" VALUES ('GM-Chris', null, 'Calidus', 'gmchris', '0', '886', TO_DATE('2011-06-16 16:44:54', 'YYYY-MM-DD HH24:MI:SS'));

-- ----------------------------
-- Table structure for "system"."CHARQUEST"
-- ----------------------------
DROP TABLE "system"."CHARQUEST";
CREATE TABLE "system"."CHARQUEST" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"QUESTTID" NUMBER(10) NULL ,
"SDATE" DATE NULL ,
"ARG1" NUMBER(10) NULL ,
"ARG2" NUMBER(10) NULL ,
"NPCID" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARQUEST
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."CHARSKILL"
-- ----------------------------
DROP TABLE "system"."CHARSKILL";
CREATE TABLE "system"."CHARSKILL" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"SKILLSEQ" VARCHAR2(512 BYTE) NULL ,
"PRODUCT" VARCHAR2(512 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of CHARSKILL
-- ----------------------------
INSERT INTO "system"."CHARSKILL" VALUES ('Gmal3css', '222,1:', null);
INSERT INTO "system"."CHARSKILL" VALUES ('Egzekutor', '222,1:', null);
INSERT INTO "system"."CHARSKILL" VALUES ('Gmal', '222,1:', null);
INSERT INTO "system"."CHARSKILL" VALUES ('GM-Chris', null, null);

-- ----------------------------
-- Table structure for "system"."GUILDBATTLEHIST"
-- ----------------------------
DROP TABLE "system"."GUILDBATTLEHIST";
CREATE TABLE "system"."GUILDBATTLEHIST" (
"GUILDID" VARCHAR2(32 BYTE) NULL ,
"ENEMYGUILDID" VARCHAR2(32 BYTE) NULL ,
"BATTLERESULT" NUMBER(3) NULL ,
"BATTLESTDATE" DATE NULL ,
"BATTLEDURATION" NUMBER(10) NULL ,
"SCORE" NUMBER(10) NULL ,
"ENEMYSCORE" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of GUILDBATTLEHIST
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."GUILDMASTER"
-- ----------------------------
DROP TABLE "system"."GUILDMASTER";
CREATE TABLE "system"."GUILDMASTER" (
"GUILDID" VARCHAR2(32 BYTE) NULL ,
"GUILDTID" NUMBER(10) NULL ,
"GMCHARID" VARCHAR2(32 BYTE) NULL ,
"MAXMEMBER" NUMBER(10) NULL ,
"CREATIONDATE" DATE NULL ,
"UNIONID" NUMBER(10) NULL ,
"GUILDRANK" NUMBER(10) NULL ,
"PASSWORD" VARCHAR2(12 BYTE) NULL ,
"BATTLEGUILDID" VARCHAR2(32 BYTE) NULL ,
"BATTLESTDATE" DATE NULL ,
"BATTLEDURATION" NUMBER(10) NULL ,
"SCORE1" NUMBER(10) NULL ,
"WIN" NUMBER(10) NULL ,
"DRAW" NUMBER(10) NULL ,
"LOSE" NUMBER(10) NULL ,
"MARKID" NUMBER(10) NULL ,
"COLORID" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of GUILDMASTER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."GUILDMEMBER"
-- ----------------------------
DROP TABLE "system"."GUILDMEMBER";
CREATE TABLE "system"."GUILDMEMBER" (
"CHARID" VARCHAR2(32 BYTE) NULL ,
"GUILDID" VARCHAR2(32 BYTE) NULL ,
"MEMBERRANK" NUMBER(5) NULL ,
"JOINDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of GUILDMEMBER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."LOGINSTATUS"
-- ----------------------------
DROP TABLE "system"."LOGINSTATUS";
CREATE TABLE "system"."LOGINSTATUS" (
"ACCOUNTID" VARCHAR2(20 BYTE) NULL ,
"STATUS" NUMBER(3) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"CID" NUMBER(20) NULL ,
"SERVER" VARCHAR2(40 BYTE) NULL ,
"SERVERUID" NUMBER(20) NULL ,
"ACCOUNTLV" NUMBER(2) NULL ,
"NID" NUMBER(20) NULL ,
"LASTCHARID" VARCHAR2(16 BYTE) NULL ,
"ACCESSDATE" DATE NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of LOGINSTATUS
-- ----------------------------
INSERT INTO "system"."LOGINSTATUS" VALUES ('al3css', null, 'Gmal3css', '2', '5.172.38.142:11008', null, null, '3611886901151137792', null, TO_DATE('2011-06-18 14:06:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."LOGINSTATUS" VALUES ('kopino', null, 'Egzekutor', '22', '5.172.38.142:11008', null, null, '3611886901151137793', null, TO_DATE('2011-06-17 18:19:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "system"."LOGINSTATUS" VALUES ('gmchris', null, 'GM-Chris', '5', '5.172.38.142:11008', null, null, '3611886901151137794', null, TO_DATE('2011-06-17 19:36:30', 'YYYY-MM-DD HH24:MI:SS'));

-- ----------------------------
-- Table structure for "system"."MAILBOX"
-- ----------------------------
DROP TABLE "system"."MAILBOX";
CREATE TABLE "system"."MAILBOX" (
"MAILSEQ" NUMBER(20) NULL ,
"TOCHARID" VARCHAR2(32 BYTE) NULL ,
"FROMCHARID" VARCHAR2(32 BYTE) NULL ,
"SUBJECT" VARCHAR2(50 BYTE) NULL ,
"CONTENTS" VARCHAR2(2000 BYTE) NULL ,
"WDATE" DATE NULL ,
"FLAG" NUMBER(10) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"ITEMTID" NUMBER(10) NULL ,
"ITEMQTY" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MAILBOX
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_GROUP_PRIVILEGES"
-- ----------------------------
DROP TABLE "system"."MD_GROUP_PRIVILEGES";
CREATE TABLE "system"."MD_GROUP_PRIVILEGES" (
"ID" NUMBER NOT NULL ,
"GROUP_ID_FK" NUMBER NOT NULL ,
"PRIVILEGE_ID_FK" NUMBER NOT NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_GROUP_PRIVILEGES
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_MIGR_DEPENDENCY"
-- ----------------------------
DROP TABLE "system"."MD_MIGR_DEPENDENCY";
CREATE TABLE "system"."MD_MIGR_DEPENDENCY" (
"ID" NUMBER NOT NULL ,
"CONNECTION_ID_FK" NUMBER NOT NULL ,
"PARENT_ID" NUMBER NOT NULL ,
"CHILD_ID" NUMBER NOT NULL ,
"PARENT_OBJECT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"CHILD_OBJECT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_MIGR_DEPENDENCY
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_MIGR_PARAMETER"
-- ----------------------------
DROP TABLE "system"."MD_MIGR_PARAMETER";
CREATE TABLE "system"."MD_MIGR_PARAMETER" (
"ID" NUMBER NOT NULL ,
"CONNECTION_ID_FK" NUMBER NOT NULL ,
"OBJECT_ID" NUMBER NOT NULL ,
"OBJECT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"PARAM_EXISTING" NUMBER NOT NULL ,
"PARAM_ORDER" NUMBER NOT NULL ,
"PARAM_NAME" VARCHAR2(4000 BYTE) NOT NULL ,
"PARAM_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"PARAM_DATA_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"PERCISION" NUMBER NULL ,
"SCALE" NUMBER NULL ,
"NULLABLE" CHAR(1 BYTE) NOT NULL ,
"DEFAULT_VALUE" VARCHAR2(4000 BYTE) NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_MIGR_PARAMETER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_MIGR_WEAKDEP"
-- ----------------------------
DROP TABLE "system"."MD_MIGR_WEAKDEP";
CREATE TABLE "system"."MD_MIGR_WEAKDEP" (
"ID" NUMBER NOT NULL ,
"CONNECTION_ID_FK" NUMBER NOT NULL ,
"SCHEMA_ID_FK" NUMBER NOT NULL ,
"PARENT_ID" NUMBER NOT NULL ,
"CHILD_NAME" VARCHAR2(4000 BYTE) NOT NULL ,
"PARENT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"CHILD_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_MIGR_WEAKDEP
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_REGISTRY"
-- ----------------------------
DROP TABLE "system"."MD_REGISTRY";
CREATE TABLE "system"."MD_REGISTRY" (
"OBJECT_TYPE" VARCHAR2(30 BYTE) NOT NULL ,
"OBJECT_NAME" VARCHAR2(30 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_REGISTRY
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MD_USER_PRIVILEGES"
-- ----------------------------
DROP TABLE "system"."MD_USER_PRIVILEGES";
CREATE TABLE "system"."MD_USER_PRIVILEGES" (
"ID" NUMBER NOT NULL ,
"USER_ID_FK" NUMBER NOT NULL ,
"PRIVILEGE_ID_FK" NUMBER NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UDPATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MD_USER_PRIVILEGES
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MIGR_DATATYPE_TRANSFORM_MAP"
-- ----------------------------
DROP TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP";
CREATE TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" (
"ID" NUMBER NOT NULL ,
"PROJECT_ID_FK" NUMBER NOT NULL ,
"MAP_NAME" VARCHAR2(4000 BYTE) NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT SYSDATE  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MIGR_DATATYPE_TRANSFORM_MAP
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MIGR_DATATYPE_TRANSFORM_RULE"
-- ----------------------------
DROP TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE";
CREATE TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" (
"ID" NUMBER NOT NULL ,
"MAP_ID_FK" NUMBER NOT NULL ,
"SOURCE_DATA_TYPE_NAME" VARCHAR2(4000 BYTE) NOT NULL ,
"SOURCE_PRECISION" NUMBER NULL ,
"SOURCE_SCALE" NUMBER NULL ,
"TARGET_DATA_TYPE_NAME" VARCHAR2(4000 BYTE) NOT NULL ,
"TARGET_PRECISION" NUMBER NULL ,
"TARGET_SCALE" NUMBER NULL ,
"SECURITY_GROUP_ID" NUMBER DEFAULT 0  NOT NULL ,
"CREATED_ON" DATE DEFAULT sysdate  NOT NULL ,
"CREATED_BY" VARCHAR2(255 BYTE) NULL ,
"LAST_UPDATED_ON" DATE NULL ,
"LAST_UPDATED_BY" VARCHAR2(255 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MIGR_DATATYPE_TRANSFORM_RULE
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."MIGR_GENERATION_ORDER"
-- ----------------------------
DROP TABLE "system"."MIGR_GENERATION_ORDER";
CREATE TABLE "system"."MIGR_GENERATION_ORDER" (
"ID" NUMBER NOT NULL ,
"CONNECTION_ID_FK" NUMBER NOT NULL ,
"OBJECT_ID" NUMBER NOT NULL ,
"OBJECT_TYPE" VARCHAR2(4000 BYTE) NOT NULL ,
"GENERATION_ORDER" NUMBER NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of MIGR_GENERATION_ORDER
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."RPGWT"
-- ----------------------------
DROP TABLE "system"."RPGWT";
CREATE TABLE "system"."RPGWT" (
"SERVERID" VARCHAR2(16 BYTE) NULL ,
"CHARTID" NUMBER(10) NULL ,
"WDATE" DATE NULL ,
"CURCONN" NUMBER(10) NULL ,
"MAXCONN" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of RPGWT
-- ----------------------------
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '96', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '8', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '3', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '4', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '6', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '1', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '9', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '460', null, null, null);
INSERT INTO "system"."RPGWT" VALUES ('Calidus', '0', null, null, null);

-- ----------------------------
-- Table structure for "system"."SALESBOARD"
-- ----------------------------
DROP TABLE "system"."SALESBOARD";
CREATE TABLE "system"."SALESBOARD" (
"DOCID" NUMBER(20) NULL ,
"CHARID" VARCHAR2(32 BYTE) NULL ,
"ITEMSEQ" NUMBER(20) NULL ,
"ITEMSEQ2" NUMBER(20) NULL ,
"UNITPRICE" NUMBER(10) NULL ,
"TOTALQTY" NUMBER(5) NULL ,
"WDATE" DATE DEFAULT SYSDATE  NULL ,
"ITEMTID" NUMBER(10) NULL ,
"STATUS" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SALESBOARD
-- ----------------------------
INSERT INTO "system"."SALESBOARD" VALUES ('231096', 'Mage', '9007199254741123', '9007199254741123', '1000000', '1', TO_DATE('2011-06-14 10:55:28', 'YYYY-MM-DD HH24:MI:SS'), '2160', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231187', 'Fronti', '9007199254768043', '9007199254768043', '20000000', '1', TO_DATE('2011-06-16 01:10:55', 'YYYY-MM-DD HH24:MI:SS'), '2179', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231123', 'Starfox', '9007199254749588', '9007199254749588', '1000000', '1', TO_DATE('2011-06-14 20:50:24', 'YYYY-MM-DD HH24:MI:SS'), '4266', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231128', 'Starfox', '9007199254750051', '9007199254750051', '1000000', '1', TO_DATE('2011-06-14 21:05:40', 'YYYY-MM-DD HH24:MI:SS'), '4301', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231264', 'Doodle', '9007199254781260', '9007199254781260', '99999999', '1', TO_DATE('2011-06-17 03:35:09', 'YYYY-MM-DD HH24:MI:SS'), '1947', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231124', 'Starfox', '9007199254749655', '9007199254749655', '2000000', '1', TO_DATE('2011-06-14 20:50:32', 'YYYY-MM-DD HH24:MI:SS'), '4057', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231120', 'Starfox', '9007199254749124', '9007199254749124', '100000', '1', TO_DATE('2011-06-14 20:39:41', 'YYYY-MM-DD HH24:MI:SS'), '1910', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231103', 'Isuyama', '9007199254743590', '9007199254743590', '5000000', '1', TO_DATE('2011-06-14 17:15:11', 'YYYY-MM-DD HH24:MI:SS'), '4138', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231104', 'Thegood', '9007199254745042', '9007199254745042', '500000', '1', TO_DATE('2011-06-14 17:36:39', 'YYYY-MM-DD HH24:MI:SS'), '64', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231105', 'Papasorc', '9007199254746148', '9007199254746148', '1000000', '1', TO_DATE('2011-06-14 18:33:53', 'YYYY-MM-DD HH24:MI:SS'), '2197', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231106', 'Papasorc', '9007199254746141', '9007199254746141', '1000000', '1', TO_DATE('2011-06-14 18:33:58', 'YYYY-MM-DD HH24:MI:SS'), '2865', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231107', 'Papasorc', '9007199254746153', '9007199254746153', '1000000', '1', TO_DATE('2011-06-14 18:34:04', 'YYYY-MM-DD HH24:MI:SS'), '2145', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231108', 'Papasorc', null, '9007199254746114', '1000000', '1', TO_DATE('2011-06-14 18:34:12', 'YYYY-MM-DD HH24:MI:SS'), '4010', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231109', 'Papasorc', '9007199254746072', '9007199254746072', '1000000', '1', TO_DATE('2011-06-14 18:34:18', 'YYYY-MM-DD HH24:MI:SS'), '2865', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231125', 'Starfox', '9007199254749535', '9007199254749535', '1000000', '1', TO_DATE('2011-06-14 20:50:39', 'YYYY-MM-DD HH24:MI:SS'), '4236', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231111', 'Papasorc', '9007199254746106', '9007199254746106', '1000000', '1', TO_DATE('2011-06-14 18:34:29', 'YYYY-MM-DD HH24:MI:SS'), '2157', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231112', 'Papasorc', '9007199254746094', '9007199254746094', '1000000', '1', TO_DATE('2011-06-14 18:34:35', 'YYYY-MM-DD HH24:MI:SS'), '4057', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231150', 'Papasorc', '9007199254757050', '9007199254757050', '2000000', '1', TO_DATE('2011-06-15 07:16:25', 'YYYY-MM-DD HH24:MI:SS'), '2282', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231131', 'Felankor', '9007199254750278', '9007199254750278', '1000000', '1', TO_DATE('2011-06-14 21:14:44', 'YYYY-MM-DD HH24:MI:SS'), '4300', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231235', 'Vormoroth', '9007199254771947', '9007199254771947', '10000000', '1', TO_DATE('2011-06-16 16:27:07', 'YYYY-MM-DD HH24:MI:SS'), '4353', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231126', 'Starfox', '9007199254749701', '9007199254749701', '500000', '1', TO_DATE('2011-06-14 20:53:02', 'YYYY-MM-DD HH24:MI:SS'), '4203', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231127', 'Starfox', '9007199254749992', '9007199254749992', '2000000', '1', TO_DATE('2011-06-14 21:03:11', 'YYYY-MM-DD HH24:MI:SS'), '4167', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231130', 'Felankor', null, '9007199254750300', '1000000', '1', TO_DATE('2011-06-14 21:14:35', 'YYYY-MM-DD HH24:MI:SS'), '4058', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231132', 'Felankor', '9007199254750294', '9007199254750294', '500000', '1', TO_DATE('2011-06-14 21:14:49', 'YYYY-MM-DD HH24:MI:SS'), '4073', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231155', 'Felankor', null, '9007199254751904', '1000000', '1', TO_DATE('2011-06-15 07:26:39', 'YYYY-MM-DD HH24:MI:SS'), '4105', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231134', 'Felankor', '9007199254750578', '9007199254750578', '5000000', '1', TO_DATE('2011-06-14 21:21:54', 'YYYY-MM-DD HH24:MI:SS'), '2191', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231135', 'Archer', '9007199254752296', '9007199254752296', '2000000', '1', TO_DATE('2011-06-14 22:56:22', 'YYYY-MM-DD HH24:MI:SS'), '4018', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231136', 'Archer', '9007199254752161', '9007199254752161', '2000000', '1', TO_DATE('2011-06-14 22:56:26', 'YYYY-MM-DD HH24:MI:SS'), '4138', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231137', 'Archer', null, '9007199254750163', '2000000', '1', TO_DATE('2011-06-14 22:56:37', 'YYYY-MM-DD HH24:MI:SS'), '4136', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231138', 'Archer', null, '9007199254752267', '2000000', '1', TO_DATE('2011-06-14 22:56:47', 'YYYY-MM-DD HH24:MI:SS'), '4106', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231139', 'Starfox', '9007199254749042', '9007199254749042', '1000000', '1', TO_DATE('2011-06-14 23:44:43', 'YYYY-MM-DD HH24:MI:SS'), '4009', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231140', 'Andro', '9007199254750618', '9007199254750618', '20000000', '1', TO_DATE('2011-06-15 00:28:52', 'YYYY-MM-DD HH24:MI:SS'), '4106', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231142', 'Andro', '9007199254745436', '9007199254745436', '20000000', '1', TO_DATE('2011-06-15 00:41:51', 'YYYY-MM-DD HH24:MI:SS'), '4101', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231162', 'Andro', '9007199254757756', '9007199254757756', '10000000', '1', TO_DATE('2011-06-15 11:43:09', 'YYYY-MM-DD HH24:MI:SS'), '4116', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231144', 'Andro', '9007199254750825', '9007199254750825', '20000000', '1', TO_DATE('2011-06-15 01:21:25', 'YYYY-MM-DD HH24:MI:SS'), '4019', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231145', 'Andro', '9007199254753386', '9007199254753386', '50000000', '1', TO_DATE('2011-06-15 01:35:34', 'YYYY-MM-DD HH24:MI:SS'), '4069', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231160', 'Andro', null, '9007199254752905', '20000000', '1', TO_DATE('2011-06-15 11:42:34', 'YYYY-MM-DD HH24:MI:SS'), '4020', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231147', 'Andro', '9007199254752647', '9007199254752647', '30000000', '1', TO_DATE('2011-06-15 01:52:07', 'YYYY-MM-DD HH24:MI:SS'), '4036', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231148', 'Andro', '9007199254746089', '9007199254746089', '20000000', '1', TO_DATE('2011-06-15 02:19:25', 'YYYY-MM-DD HH24:MI:SS'), '4018', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231153', 'Papasorc', '9007199254757047', '9007199254757047', '50000000', '1', TO_DATE('2011-06-15 07:16:50', 'YYYY-MM-DD HH24:MI:SS'), '2377', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231154', 'Felankor', '9007199254751140', '9007199254751140', '500000', '1', TO_DATE('2011-06-15 07:26:31', 'YYYY-MM-DD HH24:MI:SS'), '2151', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231152', 'Papasorc', '9007199254757030', '9007199254757030', '50000000', '1', TO_DATE('2011-06-15 07:16:44', 'YYYY-MM-DD HH24:MI:SS'), '2388', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231156', 'Felankor', '9007199254751942', '9007199254751942', '500000', '1', TO_DATE('2011-06-15 07:26:55', 'YYYY-MM-DD HH24:MI:SS'), '2151', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231157', 'Felankor', '9007199254751939', '9007199254751939', '1000000', '1', TO_DATE('2011-06-15 07:27:04', 'YYYY-MM-DD HH24:MI:SS'), '2155', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231158', 'Felankor', '9007199254750887', '9007199254750887', '1000000', '1', TO_DATE('2011-06-15 07:27:18', 'YYYY-MM-DD HH24:MI:SS'), '4108', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231159', 'Knight', '9007199254757846', '9007199254757846', '1000000', '1', TO_DATE('2011-06-15 10:40:09', 'YYYY-MM-DD HH24:MI:SS'), '4115', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231161', 'Andro', '9007199254754160', '9007199254754160', '30000000', '1', TO_DATE('2011-06-15 11:42:58', 'YYYY-MM-DD HH24:MI:SS'), '4246', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231163', 'Andro', '9007199254752019', '9007199254752019', '20000000', '1', TO_DATE('2011-06-15 11:43:15', 'YYYY-MM-DD HH24:MI:SS'), '4109', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231257', 'Katy', '9007199254769337', '9007199254769337', '500000', '1', TO_DATE('2011-06-16 20:33:59', 'YYYY-MM-DD HH24:MI:SS'), '4057', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231165', 'Feka', '9007199254751535', '9007199254751535', '10000000', '1', TO_DATE('2011-06-15 12:22:18', 'YYYY-MM-DD HH24:MI:SS'), '4013', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231166', 'Rexyn', '9007199254759341', '9007199254759341', '5000000', '1', TO_DATE('2011-06-15 13:15:10', 'YYYY-MM-DD HH24:MI:SS'), '2731', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231167', 'Rexyn', '9007199254761384', '9007199254761384', '3000000', '1', TO_DATE('2011-06-15 17:16:00', 'YYYY-MM-DD HH24:MI:SS'), '23', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231168', 'Rexyn', '9007199254761385', '9007199254761385', '3000000', '1', TO_DATE('2011-06-15 17:16:07', 'YYYY-MM-DD HH24:MI:SS'), '23', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231169', 'Vormoroth', '9007199254761578', '9007199254761578', '10000000', '1', TO_DATE('2011-06-15 17:33:48', 'YYYY-MM-DD HH24:MI:SS'), '2425', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231170', 'Feka', null, '9007199254746758', '40000000', '1', TO_DATE('2011-06-15 18:05:52', 'YYYY-MM-DD HH24:MI:SS'), '4122', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231171', 'Alchemist', '9007199254743163', '9007199254743163', '3000000', '1', TO_DATE('2011-06-15 19:08:55', 'YYYY-MM-DD HH24:MI:SS'), '4101', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231172', 'Alchemist', '9007199254763848', '9007199254763848', '20000000', '1', TO_DATE('2011-06-15 20:00:03', 'YYYY-MM-DD HH24:MI:SS'), '4111', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231266', 'Katy', '9007199254783443', '9007199254783443', '500000', '1', TO_DATE('2011-06-17 07:59:06', 'YYYY-MM-DD HH24:MI:SS'), '4200', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231175', 'Robin', '9007199254763943', '9007199254763943', '1', '1', TO_DATE('2011-06-15 22:24:47', 'YYYY-MM-DD HH24:MI:SS'), '46', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231176', 'Robin', '9007199254763942', '9007199254763942', '1', '1', TO_DATE('2011-06-15 22:24:51', 'YYYY-MM-DD HH24:MI:SS'), '51', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231177', 'Robin', '9007199254766228', '9007199254766228', '1', '1', TO_DATE('2011-06-15 23:24:23', 'YYYY-MM-DD HH24:MI:SS'), '4011', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231178', 'Fronti', '9007199254766277', '9007199254766277', '100000', '1', TO_DATE('2011-06-15 23:26:15', 'YYYY-MM-DD HH24:MI:SS'), '64', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231248', 'Moon', '9007199254777600', '9007199254777600', '20000000', '1', TO_DATE('2011-06-16 19:52:16', 'YYYY-MM-DD HH24:MI:SS'), '3746', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231244', 'Moon', '9007199254776446', '9007199254776446', '50000000', '1', TO_DATE('2011-06-16 19:12:24', 'YYYY-MM-DD HH24:MI:SS'), '4077', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231181', 'Fronti', '9007199254766667', '9007199254766667', '500000', '1', TO_DATE('2011-06-15 23:54:29', 'YYYY-MM-DD HH24:MI:SS'), '2209', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231182', 'Fronti', '9007199254766360', '9007199254766360', '200000', '1', TO_DATE('2011-06-15 23:57:07', 'YYYY-MM-DD HH24:MI:SS'), '86', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231242', 'Moon', '9007199254771397', '9007199254771397', '5000000', '1', TO_DATE('2011-06-16 19:06:18', 'YYYY-MM-DD HH24:MI:SS'), '2737', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231245', 'Moon', '9007199254776439', '9007199254776439', '50000000', '1', TO_DATE('2011-06-16 19:12:42', 'YYYY-MM-DD HH24:MI:SS'), '1913', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231246', 'Atomiik', '9007199254776937', '9007199254776937', '200000', '1', TO_DATE('2011-06-16 19:29:54', 'YYYY-MM-DD HH24:MI:SS'), '1976', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231186', 'Starfox', '9007199254767612', '9007199254767612', '5000000', '1', TO_DATE('2011-06-16 00:33:39', 'YYYY-MM-DD HH24:MI:SS'), '2285', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231247', 'Moon', '9007199254773723', '9007199254773723', '10000000', '1', TO_DATE('2011-06-16 19:41:26', 'YYYY-MM-DD HH24:MI:SS'), '4076', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231189', 'Knight', '9007199254768250', '9007199254768250', '30000000', '1', TO_DATE('2011-06-16 02:01:07', 'YYYY-MM-DD HH24:MI:SS'), '4357', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231190', 'Alchemist', '9007199254768672', '9007199254768672', '4000000', '1', TO_DATE('2011-06-16 08:57:15', 'YYYY-MM-DD HH24:MI:SS'), '4217', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231191', 'Alchemist', '9007199254764033', '9007199254764033', '10000000', '1', TO_DATE('2011-06-16 09:08:49', 'YYYY-MM-DD HH24:MI:SS'), '1899', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231192', 'Alchemist', '9007199254764226', '9007199254764226', '5000000', '1', TO_DATE('2011-06-16 09:13:08', 'YYYY-MM-DD HH24:MI:SS'), '2232', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231193', 'Alchemist', '9007199254768707', '9007199254768707', '20000000', '1', TO_DATE('2011-06-16 09:19:47', 'YYYY-MM-DD HH24:MI:SS'), '4004', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231194', 'Alchemist', '9007199254743510', '9007199254743510', '4000000', '1', TO_DATE('2011-06-16 09:32:31', 'YYYY-MM-DD HH24:MI:SS'), '4010', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231197', 'Katy', '9007199254769089', '9007199254769089', '70000', '1', TO_DATE('2011-06-16 10:47:46', 'YYYY-MM-DD HH24:MI:SS'), '4009', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231198', 'Katy', '9007199254768945', '9007199254768945', '30000', '1', TO_DATE('2011-06-16 10:47:59', 'YYYY-MM-DD HH24:MI:SS'), '2714', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231199', 'Goku', '9007199254769937', '9007199254769937', '2000000', '1', TO_DATE('2011-06-16 11:55:06', 'YYYY-MM-DD HH24:MI:SS'), '1905', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231265', 'Katy', '9007199254783444', '9007199254783444', '600000', '1', TO_DATE('2011-06-17 07:59:00', 'YYYY-MM-DD HH24:MI:SS'), '4002', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231221', 'Daxius', '9007199254770137', '9007199254770137', '20000000', '1', TO_DATE('2011-06-16 15:32:31', 'YYYY-MM-DD HH24:MI:SS'), '2179', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231249', 'Moon', '9007199254778229', '9007199254778229', '30000000', '1', TO_DATE('2011-06-16 20:17:41', 'YYYY-MM-DD HH24:MI:SS'), '3636', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231222', 'Daxius', '9007199254770055', '9007199254770055', '20000000', '1', TO_DATE('2011-06-16 15:32:35', 'YYYY-MM-DD HH24:MI:SS'), '2179', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231233', 'Ranger69', '9007199254771007', '9007199254771007', '50000000', '1', TO_DATE('2011-06-16 15:47:53', 'YYYY-MM-DD HH24:MI:SS'), '4044', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231236', 'Vormoroth', '9007199254772179', '9007199254772179', '10000000', '1', TO_DATE('2011-06-16 16:33:41', 'YYYY-MM-DD HH24:MI:SS'), '2976', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231237', 'Vormoroth', '9007199254755218', '9007199254755218', '5000000', '1', TO_DATE('2011-06-16 16:52:52', 'YYYY-MM-DD HH24:MI:SS'), '4051', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231250', 'Mage', '9007199254741966', '9007199254741966', '2000000', '1', TO_DATE('2011-06-16 20:20:05', 'YYYY-MM-DD HH24:MI:SS'), '4173', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231258', 'Moon', '9007199254779115', '9007199254779115', '50000000', '1', TO_DATE('2011-06-16 20:54:11', 'YYYY-MM-DD HH24:MI:SS'), '4023', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231255', 'Katy', '9007199254778705', '9007199254778705', '100000', '1', TO_DATE('2011-06-16 20:29:22', 'YYYY-MM-DD HH24:MI:SS'), '4134', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231256', 'Katy', '9007199254778723', '9007199254778723', '500000', '1', TO_DATE('2011-06-16 20:33:44', 'YYYY-MM-DD HH24:MI:SS'), '2148', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231259', 'Roko', '9007199254780269', '9007199254780269', '100000', '1', TO_DATE('2011-06-16 22:19:40', 'YYYY-MM-DD HH24:MI:SS'), '154', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231260', 'Famouz', '9007199254776750', '9007199254776750', '20000000', '1', TO_DATE('2011-06-16 22:23:54', 'YYYY-MM-DD HH24:MI:SS'), '2417', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231261', 'Famouz', null, '9007199254767156', '15000000', '1', TO_DATE('2011-06-16 22:24:01', 'YYYY-MM-DD HH24:MI:SS'), '4021', '1');
INSERT INTO "system"."SALESBOARD" VALUES ('231262', 'Famouz', '9007199254777109', '9007199254777109', '15000000', '1', TO_DATE('2011-06-16 22:45:24', 'YYYY-MM-DD HH24:MI:SS'), '2393', '0');
INSERT INTO "system"."SALESBOARD" VALUES ('231263', 'Starfox', '9007199254750818', '9007199254750818', '20000000', '1', TO_DATE('2011-06-16 23:03:08', 'YYYY-MM-DD HH24:MI:SS'), '4018', '0');

-- ----------------------------
-- Table structure for "system"."SALESBOUGHT"
-- ----------------------------
DROP TABLE "system"."SALESBOUGHT";
CREATE TABLE "system"."SALESBOUGHT" (
"BUYID" NUMBER(20) NULL ,
"DOCID" NUMBER(20) NULL ,
"BUYCHARID" VARCHAR2(32 BYTE) NULL ,
"BUYQTY" NUMBER(5) NULL ,
"BUYDATE" DATE NULL ,
"BUYITEMSEQ" NUMBER(20) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SALESBOUGHT
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."SERVERCONFIG"
-- ----------------------------
DROP TABLE "system"."SERVERCONFIG";
CREATE TABLE "system"."SERVERCONFIG" (
"SECTION" VARCHAR2(10 BYTE) NULL ,
"MODULEDATA1" VARCHAR2(32 BYTE) NULL ,
"WORLD" VARCHAR2(16 BYTE) NULL ,
"TYPE" VARCHAR2(3 BYTE) NULL ,
"ADDRESS" VARCHAR2(32 BYTE) NULL ,
"CONTROLAREA" VARCHAR2(128 BYTE) NULL ,
"DBUSER" VARCHAR2(32 BYTE) NULL ,
"DBPWD" VARCHAR2(32 BYTE) NULL ,
"DBDSN" VARCHAR2(32 BYTE) NULL ,
"LOGDBUSER" VARCHAR2(32 BYTE) NULL ,
"LOGDBPWD" VARCHAR2(32 BYTE) NULL ,
"LOGDBDSN" VARCHAR2(32 BYTE) NULL ,
"SHOW" VARCHAR2(5 BYTE) NULL ,
"DBVENDER" VARCHAR2(32 BYTE) NULL ,
"EXTRA" VARCHAR2(1000 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SERVERCONFIG
-- ----------------------------
INSERT INTO "system"."SERVERCONFIG" VALUES ('1', 'AgsmServerManager2', 'Calidus', '8', '5.172.38.142:11008', '-2560000,-2560000,2560000,2560000', 'system', 'password', 'system', 'system', 'password', 'system', 'T', 'T', 'AdultServer=N,NewServer=Y,IniDir=Ini\\Adult,ExpAdjRatio=90,DroppAdjRatio=15,AccountAuth=D,AllAdmin=Y');
INSERT INTO "system"."SERVERCONFIG" VALUES ('201', 'AgsmServerManager2', 'Calidus', '4', '5.172.38.142:11004', '-2560000,-2560000,2560000,2560000', 'system', 'password', 'system', 'system', 'password', 'system', 'T', 'T', 'AdultServer=N,NewServer=Y,IniDir=Ini\\Adult,ExpAdjRatio=90,DroppAdjRatio=15,AccountAuth=D,AllAdmin=Y');
INSERT INTO "system"."SERVERCONFIG" VALUES ('401', 'AgsmServerManager2', 'Login1', '2', '5.172.38.142:11002', '-2560000,-2560000,2560000,2560000', 'system', 'password', 'system', 'system', 'password', 'system', 'T', 'T', 'AdultServer=N,NewServer=Y,IniDir=Ini\\Adult,ExpAdjRatio=90,DroppAdjRatio=15,AccountAuth=D,AllAdmin=Y');
INSERT INTO "system"."SERVERCONFIG" VALUES ('1000', 'AgsmServerManager2', 'MASTER', '1', '192.168.1.2:99999', '-2560000,-2560000,2560000,2560000', 'system', 'password', 'system', 'system', 'password', 'system', 'T', 'T', 'AdultServer=N,NewServer=Y,IniDir=Ini\\Adult,ExpAdjRatio=90,DroppAdjRatio=15,AccountAuth=D,AllAdmin=Y');

-- ----------------------------
-- Table structure for "system"."SERVERWORLD"
-- ----------------------------
DROP TABLE "system"."SERVERWORLD";
CREATE TABLE "system"."SERVERWORLD" (
"SECTION" VARCHAR2(10 BYTE) NULL ,
"WORLD" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SERVERWORLD
-- ----------------------------

-- ----------------------------
-- Table structure for "system"."WANTEDCRIMINAL"
-- ----------------------------
DROP TABLE "system"."WANTEDCRIMINAL";
CREATE TABLE "system"."WANTEDCRIMINAL" (
"CHARID" VARCHAR2(16 BYTE) NULL ,
"BOUNTY" NUMBER(20) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of WANTEDCRIMINAL
-- ----------------------------

-- ----------------------------
-- View structure for "system"."V_ALT_ALL"
-- ----------------------------
CREATE OR REPLACE FORCE VIEW "system"."V_ALT_ALL" AS 
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 NULL AS ITEMSEQ, NULL AS ITEMTID , NULL AS ITEMQTY, NULL AS ITEMCONVHIST, NULL AS ITEMOPTION, NULL AS CHARID2,
 NULL AS INUSE, NULL AS USECOUNT, NULL AS REMAINTIME, NULL AS EXPIREDATE, /* ITEM */
 NULL AS GHELD, /* GHELD */
 NULL AS NUMID, NULL AS STRID , NULL AS DESCR /* ETC */
FROM ALT_PLAY
UNION ALL
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 ITEMSEQ, ITEMTID, ITEMQTY, ITEMCONVHIST, ITEMOPTION, CHARID2,
 INUSE, USECOUNT, REMAINTIME, EXPIREDATE, /* ITEM */
 GHELD, /* GHELD */
 NULL AS NUMID, NULL AS STRID , DESCR /* ETC */
FROM ALT_ITEM
UNION ALL
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 ITEMSEQ, ITEMTID, ITEMQTY, ITEMCONVHIST, ITEMOPTION, CHARID2,
 INUSE, USECOUNT, REMAINTIME, EXPIREDATE, /* ITEM */
 GHELD, /* GHELD */
 NULL AS NUMID, NULL AS STRID , DESCR /* ETC */
FROM ALT_CASHITEM
UNION ALL
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 NULL AS ITEMSEQ, NULL AS ITEMTID , NULL AS ITEMQTY, NULL AS ITEMCONVHIST, NULL AS ITEMOPTION, CHARID2,
 NULL AS INUSE, NULL AS USECOUNT, NULL AS REMAINTIME, NULL AS EXPIREDATE, /* ITEM */
 GHELD, /* GHELD */
 NUMID, STRID, DESCR /* ETC */
FROM ALT_ETC
UNION ALL
SELECT
 ACTCODE, WDATE, IPADDR, ACCOUNTID, CHARID, CHARTID, CHARLV, CHAREXP, GHELDINVEN, GHELDBANK, /* COMMON */
 NULL AS ITEMSEQ, NULL AS ITEMTID , NULL AS ITEMQTY, NULL AS ITEMCONVHIST, NULL AS ITEMOPTION, CHARID2,
 NULL AS INUSE, NULL AS USECOUNT, NULL AS REMAINTIME, NULL AS EXPIREDATE, /* ITEM */
 GHELD, /* GHELD */
 NULL AS NUMID, NULL AS STRID , NULL AS DESCR /* ETC */
FROM ALT_GHELD;

-- ----------------------------
-- Procedure structure for "system"."SPDELETEACCOUNT"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETEACCOUNT"(V_ACCOUNTID VARCHAR2, V_REASON VARCHAR2, V_RESULT OUT VARCHAR2)
AS
 V_CHARID VARCHAR2(32);
 CURSOR C1 IS SELECT CHARID FROM CHARMASTER WHERE ACCOUNTID = V_ACCOUNTID;
BEGIN
 V_RESULT := 'FAIL';

 /* for all character of account */
 OPEN C1;
 LOOP
  FETCH C1 INTO V_CHARID;
  EXIT WHEN C1%NOTFOUND;
   /* delete character */
   BEGIN SPDELETECHAR(V_CHARID, V_REASON); END;
 END LOOP;
 CLOSE C1;

 /* ¹ðÅ©(ACCOUNTWORLD) »èÁ¦ */
 DELETE FROM ACCOUNTWORLD WHERE ACCOUNTID = V_ACCOUNTID;

 /* BANK ITEM »èÁ¦ */
 DELETE FROM CHARITEM WHERE ACCOUNTID = V_ACCOUNTID AND STATUS >= 100;

 V_RESULT := 'SUCCESS';

 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPDELETECASHITEM"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETECASHITEM"(V_ITEMSEQ NUMBER, V_REASON VARCHAR2)
AS
 E_MYEXCPT EXCEPTION;
BEGIN
 DELETE FROM CHARCASHITEM WHERE ITEMSEQ = V_ITEMSEQ;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 IF (SUBSTR(V_REASON, 1, 8) = 'Drawback') THEN
  UPDATE CASHITEMBUYLIST SET STATUS = 'DRAWBACK' WHERE ITEMSEQ = V_ITEMSEQ;
 ELSE
  UPDATE CASHITEMBUYLIST SET STATUS = 'EXHAUST' WHERE ITEMSEQ = V_ITEMSEQ;
 END IF;

 COMMIT;
EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, 'ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPDELETECHAR"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETECHAR"(V_CHARID VARCHAR2, V_REASON VARCHAR2)
AS
 V_BAKCHAR BAKCHARMASTER%ROWTYPE;
 E_MYEXCPT EXCEPTION;
 V_DUMMY  NUMBER;
BEGIN
 /* ÇØ´ç Ä³¸¯ÅÍ ¾ÆÀÌµð·Î ·Î¿ì ¼±ÅÃ */
 SELECT BAKCHARMASTERSQ.NEXTVAL, C.CHARID, WORLD, ACCOUNTID, SLOT, CHARTID, CREATIONDATE, SYSDATE
 INTO V_BAKCHAR.CHARSEQ, V_BAKCHAR.CHARID, V_BAKCHAR.WORLD, V_BAKCHAR.ACCOUNTID, V_BAKCHAR.SLOT,
  V_BAKCHAR.CHARTID, V_BAKCHAR.CREATIONDATE, V_BAKCHAR.DELETIONDATE
 FROM CHARMASTER C WHERE C.CHARID = V_CHARID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 /* CHARMASTER BACKUP */
 INSERT INTO BAKCHARMASTER (CHARSEQ, CHARID, ACCOUNTID, SLOT, CHARTID, CREATIONDATE, DELETIONDATE, WORLD)
 VALUES (V_BAKCHAR.CHARSEQ, V_BAKCHAR.CHARID, V_BAKCHAR.ACCOUNTID, V_BAKCHAR.SLOT,
  V_BAKCHAR.CHARTID, V_BAKCHAR.CREATIONDATE, SYSDATE, V_BAKCHAR.WORLD);
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 /* CHARDETAIL BACKUP */
 INSERT INTO BAKCHARDETAIL (
  CHARSEQ, CHARID, TITLE, POS, CRIMINALSTATUS, MURDERPOINT, RCFTIME, RMFTIME,
  INVENMONEY, HP, MP, SP, EXP, LV, SKILLPOINT, QUICKBELT,
  LATESTREGION, FLAG, STATUS, RESURRECTDATE, TRANSFORMDATE,
  CURCONNDATE, LASTVISITDATE, LASTVISITIP, HAIR, FACE, DEADTYPE, FLAG2)
 SELECT
  V_BAKCHAR.CHARSEQ, CHARID, TITLE, POS, CRIMINALSTATUS, MURDERPOINT, RCFTIME, RMFTIME,
  INVENMONEY, HP, MP, SP, EXP, LV, SKILLPOINT, QUICKBELT,
  LATESTREGION, FLAG, STATUS, RESURRECTDATE, TRANSFORMDATE,
  CURCONNDATE, LASTVISITDATE, LASTVISITIP, HAIR, FACE, DEADTYPE, FLAG2
 FROM CHARDETAIL C WHERE C.CHARID = V_CHARID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 BEGIN
  /* CHARITEM BACKUP */
  INSERT INTO BAKCHARITEM (
   ITEMSEQ, ACCOUNTID, CHARSEQ, CHARID, ITEMTID, STACKCOUNT, STATUS, POS,
   NEEDLEVEL, OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG, OPT, REASON, DELTIME,
   WORLD, INUSE, USECOUNT, REMAINTIME, EXPIREDATE)
  SELECT I.ITEMSEQ, I.ACCOUNTID, V_BAKCHAR.CHARSEQ, I.CHARID, I.ITEMTID, I.STACKCOUNT, I.STATUS, I.POS,
   I.NEEDLEVEL, I.OWNTIME, I.CONVHIST, I.DURABILITY, I.MAXDUR, I.FLAG, I.OPT, V_REASON, SYSDATE,
   I.WORLD, I.INUSE, I.USECOUNT, I.REMAINTIME, I.EXPIREDATE
   FROM CHARITEM I WHERE I.CHARID = V_CHARID AND STATUS < 100; /* ¹ðÅ©¾ÆÀÌÅÛ Á¦¿Ü */

  /* CHARCASHITEM BACKUP */
  INSERT INTO BAKCHARCASHITEM (
   ITEMSEQ, ACCOUNTID, CHARSEQ, CHARID, ITEMTID, STACKCOUNT, STATUS, POS,
   NEEDLEVEL, OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG, OPT, REASON, DELTIME,
   WORLD, INUSE, USECOUNT, REMAINTIME, EXPIREDATE )
  SELECT I.ITEMSEQ, I.ACCOUNTID, V_BAKCHAR.CHARSEQ, I.CHARID, I.ITEMTID, I.STACKCOUNT, I.STATUS, I.POS,
   I.NEEDLEVEL, I.OWNTIME, I.CONVHIST, I.DURABILITY, I.MAXDUR, I.FLAG, I.OPT, V_REASON, SYSDATE,
   I.WORLD, I.INUSE, I.USECOUNT, I.REMAINTIME, I.EXPIREDATE
   FROM CHARCASHITEM I WHERE I.CHARID = V_CHARID;

  /* CHARSKILL BACKUP */
  INSERT INTO BAKCHARSKILL (CHARSEQ, CHARID, SKILLSEQ, PRODUCT)
  SELECT V_BAKCHAR.CHARSEQ, S.CHARID, S.SKILLSEQ, S.PRODUCT
  FROM CHARSKILL S WHERE S.CHARID = V_CHARID;
 EXCEPTION
  WHEN OTHERS THEN
   V_DUMMY := 1;
 END;
 /* DELETE SOURCE */
 DELETE FROM CHARMASTER WHERE CHARID = V_CHARID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 DELETE FROM CHARDETAIL WHERE CHARID = V_CHARID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 /* ¾ÆÀÌÅÛÀÌ³ª ½ºÅ³Àº »èÁ¦µÈ ·Î¿ì°¡ ÇÏ³ªµµ ¾ø¾îµµ ¹«½ÃÇÑ´Ù. */
 /* ¾ÆÀÌÅÛ */
 DELETE FROM CHARITEM WHERE CHARID = V_CHARID AND STATUS < 100;  /* ¹ðÅ©¾ÆÀÌÅÛ Á¦¿Ü */
 DELETE FROM CHARCASHITEM WHERE CHARID = V_CHARID;

 /* ½ºÅ³ */
 DELETE FROM CHARSKILL WHERE CHARID = V_CHARID;
 /* Äù½ºÆ® */
 DELETE FROM CHARQUEST WHERE CHARID = V_CHARID;
 /* °Å·¡°Ô½ÃÆÇ µî·Ï ¹°Ç° */
 DELETE FROM SALESBOARD WHERE CHARID = V_CHARID;

 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, 'ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPDELETEGUILD"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETEGUILD"(V_GUILDID VARCHAR2)
AS
 E_MYEXCPT EXCEPTION;
BEGIN
 DELETE FROM GUILDMASTER WHERE GUILDID = V_GUILDID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 DELETE FROM GUILDMEMBER WHERE GUILDID = V_GUILDID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 DELETE FROM GUILDBATTLEHIST WHERE GUILDID = V_GUILDID;

 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, 'ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPDELETEITEM"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPDELETEITEM"(V_ITEMSEQ NUMBER, V_REASON VARCHAR2)
AS
 V_ITEMSEQ_DUMMY  NUMBER;
 I   CHARITEM%ROWTYPE;
 E_MYEXCPT  EXCEPTION;
BEGIN

 SELECT * INTO I FROM CHARITEM WHERE ITEMSEQ = V_ITEMSEQ;
 IF SQL%FOUND THEN
  BEGIN
   INSERT INTO BAKCHARITEM (
   ITEMSEQ, ACCOUNTID, CHARID, ITEMTID, STACKCOUNT, STATUS, POS, NEEDLEVEL,
   OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG, OPT, REASON, DELTIME,
   WORLD, INUSE, USECOUNT, REMAINTIME, EXPIREDATE )
   VALUES (
   I.ITEMSEQ, I.ACCOUNTID, I.CHARID, I.ITEMTID, I.STACKCOUNT, I.STATUS, I.POS, I.NEEDLEVEL,
   I.OWNTIME, I.CONVHIST, I.DURABILITY, I.MAXDUR, I.FLAG, I.OPT, V_REASON, SYSDATE,
   I.WORLD, I.INUSE, I.USECOUNT, I.REMAINTIME, I.EXPIREDATE );
  EXCEPTION
   /* BAKCHARITEM¿¡ ¾Èµé¾î°¡µµ ¹«½Ã */
   WHEN OTHERS THEN
    V_ITEMSEQ_DUMMY := 1;
  END;
 END IF;

 DELETE FROM CHARITEM WHERE ITEMSEQ = V_ITEMSEQ;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 COMMIT;
EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, 'ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPMAILDELETE"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPMAILDELETE"(
 V_MAILSEQ NUMBER, V_FLAG NUMBER
 )
AS
BEGIN
 DELETE FROM MAILBOX WHERE MAILSEQ = V_MAILSEQ;

 COMMIT;
EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPMAILITEMSAVE"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPMAILITEMSAVE"(
 V_MAILSEQ NUMBER, V_ITEMSEQ NUMBER, V_ITEMTID NUMBER,
 V_ITEMQTY NUMBER, V_CHARID VARCHAR2, V_STATUS NUMBER,
 V_NEEDLEVEL OUT NUMBER, V_CONVERT OUT VARCHAR2, V_DURABILITY OUT NUMBER,
 V_MAXDUR OUT NUMBER, V_FLAG OUT NUMBER, V_OPTION OUT VARCHAR2, V_INUSE OUT NUMBER,
 V_USECOUNT OUT NUMBER, V_REMAINTIME OUT NUMBER, V_EXPIREDATE OUT VARCHAR2,
 V_RESULT OUT NUMBER
 )
AS
 V_MAILBOX MAILBOX%ROWTYPE;
 V_CHARITEM CHARITEM%ROWTYPE;
BEGIN
 /* ÃÊ±âÈ­ */
 V_RESULT := 1;

 /* ¸ÞÀÏÀ» Ã£ÀÚ */
 SELECT MAILSEQ, TOCHARID, FROMCHARID,
  NVL(FLAG, 0), NVL(ITEMSEQ, 0), NVL(ITEMTID, 0), NVL(ITEMQTY, 0)
 INTO V_MAILBOX.MAILSEQ, V_MAILBOX.TOCHARID, V_MAILBOX.FROMCHARID,
  V_MAILBOX.FLAG, V_MAILBOX.ITEMSEQ, V_MAILBOX.ITEMTID, V_MAILBOX.ITEMQTY
 FROM MAILBOX WHERE MAILSEQ = V_MAILSEQ FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEMSEQ VALIDATION */
 V_RESULT := 5;
 IF 0 = V_MAILBOX.ITEMSEQ THEN
  RAISE NO_DATA_FOUND;
 ELSIF V_MAILBOX.ITEMSEQ <> V_ITEMSEQ THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ¾ÆÀÌÅÛÀ» Ã£ÀÚ */
 SELECT
  NVL(STACKCOUNT, 0), NVL(NEEDLEVEL, 0),
  NVL(CONVHIST, ' '), NVL(DURABILITY, 0), NVL(MAXDUR, 0), NVL(FLAG, 0), NVL(OPT, ' '),
  NVL(INUSE, 0), NVL(USECOUNT, 0), NVL(REMAINTIME, 0), NVL(EXPIREDATE, SYSDATE + 10000)
 INTO
  V_CHARITEM.STACKCOUNT, V_CHARITEM.NEEDLEVEL,
  V_CHARITEM.CONVHIST, V_CHARITEM.DURABILITY, V_CHARITEM.MAXDUR, V_CHARITEM.FLAG, V_CHARITEM.OPT,
  V_CHARITEM.INUSE, V_CHARITEM.USECOUNT, V_CHARITEM.REMAINTIME, V_CHARITEM.EXPIREDATE
 FROM CHARITEM WHERE ITEMSEQ = V_ITEMSEQ AND STATUS = V_STATUS;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEMTID VALIDATION */
 V_RESULT := 5;
 IF V_ITEMTID <> V_CHARITEM.ITEMTID THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEMQTY VALIDATION */
 V_RESULT := 5;
 IF 0 <> V_CHARITEM.STACKCOUNT AND V_ITEMQTY <> V_CHARITEM.STACKCOUNT THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEMTID VALIDATION */
 V_RESULT := 5;
 IF V_CHARID <> V_CHARITEM.CHARID THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* ITEM STATUS VALIDATION */
 V_RESULT := 5;
 IF V_STATUS <> V_CHARITEM.STATUS THEN
  RAISE NO_DATA_FOUND;
 END IF;
 /* OUTPUT PARAMETER SETTING */
 V_NEEDLEVEL := V_CHARITEM.NEEDLEVEL;
 V_CONVERT := V_CHARITEM.CONVHIST;
 V_DURABILITY := V_CHARITEM.DURABILITY;
 V_MAXDUR := V_CHARITEM.MAXDUR;
 V_FLAG := V_CHARITEM.FLAG;
 V_OPTION := V_CHARITEM.OPT;
 V_INUSE := V_CHARITEM.INUSE;
 V_USECOUNT := V_CHARITEM.USECOUNT;
 V_REMAINTIME := V_CHARITEM.REMAINTIME;
 IF V_CHARITEM.EXPIREDATE > SYSDATE + 9995 THEN
  V_EXPIREDATE := ' ';
 ELSE
  V_EXPIREDATE := TO_CHAR(V_CHARITEM.EXPIREDATE, 'YYYY-MM-DD HH24:MI:SS');
 END IF;

 /* ¸ÞÀÏ¿¡¼­ ¾ÆÀÌÅÛºÎºÐÀ» RESETÇÏÀÚ */
 V_RESULT := 1;
 UPDATE MAILBOX SET ITEMSEQ = 0, ITEMTID = 0, ITEMQTY = 0 WHERE MAILSEQ = V_MAILSEQ;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_RESULT := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPMAILWRITE"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPMAILWRITE"(
 V_TOCHARID VARCHAR2, V_FROMCHARID VARCHAR2, V_SUBJECT VARCHAR2,
 V_DATE VARCHAR2, V_FLAG NUMBER, V_ITEMTID NUMBER,
 V_ITEMQTY NUMBER, V_ITEMSEQ NUMBER, V_STATUS NUMBER,
 V_CONTENTS VARCHAR2,
 V_MAILSEQ OUT NUMBER, V_RESULT OUT NUMBER
 )
AS
 V_CHARIDDUMMY CHARMASTER.CHARID%TYPE;
 V_CHARITEMTID CHARITEM.ITEMTID%TYPE;
 V_CHARITEMQTY CHARITEM.STACKCOUNT%TYPE;
BEGIN
 /* ÃÊ±âÈ­ */
 V_RESULT := 1;
 V_MAILSEQ := 0;

 /* FIND RECEIVE CHAR ID */
 V_RESULT := 2;
 SELECT CHARID INTO V_CHARIDDUMMY FROM CHARMASTER WHERE CHARID = V_TOCHARID;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 /* FIND ITEM */
 IF V_ITEMSEQ <> 0 THEN
  V_RESULT := 5;
  SELECT NVL(ITEMTID, 0), NVL(STACKCOUNT, 0) INTO V_CHARITEMTID, V_CHARITEMQTY
  FROM CHARITEM WHERE ITEMSEQ = V_ITEMSEQ;
  IF SQL%NOTFOUND THEN
   RAISE NO_DATA_FOUND;
  END IF;

  IF V_CHARITEMTID <> V_ITEMTID THEN
   RAISE NO_DATA_FOUND;
  END IF;

  /* UPDATE OWNER AND STATUS */
  UPDATE CHARITEM SET CHARID = V_TOCHARID, STATUS = V_STATUS, ACCOUNTID = NULL
  WHERE ITEMSEQ = V_ITEMSEQ;
  IF SQL%NOTFOUND THEN
   RAISE NO_DATA_FOUND;
  END IF;

 ELSE
  V_CHARITEMTID := 0;
  V_CHARITEMQTY := 0;
 END IF;


 /* GET SEQUENCE */
 SELECT MAILBOXSQ.NEXTVAL INTO V_MAILSEQ FROM DUAL;

 /* INSERT */
 V_RESULT := 1;
 INSERT INTO MAILBOX
  (MAILSEQ, TOCHARID, FROMCHARID, SUBJECT, CONTENTS, WDATE, FLAG, ITEMSEQ, ITEMTID, ITEMQTY)
 VALUES
  (V_MAILSEQ, V_TOCHARID, V_FROMCHARID, V_SUBJECT, V_CONTENTS, TO_DATE(V_DATE, 'YYYY-MM-DD HH24:MI:SS'),
   V_FLAG, V_ITEMSEQ, V_CHARITEMTID, V_ITEMQTY);
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_RESULT := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPRENAMECHAR"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPRENAMECHAR"(V_CHARID_OLD VARCHAR2, V_CHARID_NEW VARCHAR2, V_CODE OUT NUMBER)
AS
 V_DUP   VARCHAR2(5);
 E_MYEXCPT  EXCEPTION;
BEGIN
 /* OLDID, NEWID°¡ °°ÀºÁö... */
 V_CODE := 2;
 IF V_CHARID_OLD = V_CHARID_NEW THEN
  RAISE E_MYEXCPT;
 END IF;

 /* OLDID°¡ ÀÖ´ÂÁö... */
 V_CODE := 3;
 SELECT 'Y' INTO V_DUP FROM CHARMASTER WHERE CHARID = V_CHARID_OLD;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 /* NEWID°¡ Áßº¹ÀÎÁö... */
 V_CODE := 4;
 BEGIN
  SELECT 'Y' INTO V_DUP FROM CHARMASTER WHERE CHARID = V_CHARID_NEW;
  IF SQL%FOUND THEN
   RAISE E_MYEXCPT;
  END IF;
 EXCEPTION
  WHEN NO_DATA_FOUND THEN
   V_DUP := 'N';
  WHEN OTHERS THEN
   RAISE E_MYEXCPT;
 END;

 V_CODE := 1;
 UPDATE CHARMASTER SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 UPDATE CHARDETAIL SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 UPDATE CHARSKILL SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 UPDATE CHARITEM SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;

 UPDATE CHARQUEST SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;

 UPDATE GUILDMASTER SET GMCHARID = V_CHARID_NEW WHERE GMCHARID = V_CHARID_OLD;

 UPDATE GUILDMEMBER SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;

 UPDATE SALESBOARD SET CHARID = V_CHARID_NEW WHERE CHARID = V_CHARID_OLD;

 /* SUCCESS */
 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;

END;
/

-- ----------------------------
-- Procedure structure for "system"."SPRENAMEGUILD"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPRENAMEGUILD"(V_GUILDID VARCHAR2, V_OLDGUILDID VARCHAR2)
AS
 E_MYEXCPT EXCEPTION;
BEGIN
 UPDATE GUILDBATTLEHIST SET GUILDID = V_GUILDID WHERE GUILDID = V_OLDGUILDID;

 UPDATE GUILDBATTLEHIST SET ENEMYGUILDID = V_GUILDID WHERE ENEMYGUILDID = V_OLDGUILDID;

 UPDATE GUILDMEMBER SET GUILDID = V_GUILDID WHERE GUILDID = V_OLDGUILDID;

 UPDATE GUILDMASTER SET GUILDID = V_GUILDID WHERE GUILDID = V_OLDGUILDID;
 IF SQL%NOTFOUND THEN
  RAISE E_MYEXCPT;
 END IF;

 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
  RAISE_APPLICATION_ERROR(-20010, '±æµå¸íº¯°æ ÇÁ·Î½ÃÁ® ½ÇÆÐ');
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPRESTORECHAR"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPRESTORECHAR"(V_CHARSEQ NUMBER, V_NEWCHARID VARCHAR2, V_RESULT OUT VARCHAR2)
AS
 V_CHARIDDUMMY VARCHAR2(32);
 V_BMASTER BAKCHARMASTER%ROWTYPE;
 V_BDETAIL BAKCHARDETAIL%ROWTYPE;
 V_BITEM  BAKCHARITEM%ROWTYPE;
 V_BCASH  BAKCHARCASHITEM%ROWTYPE;
 V_BSKILL BAKCHARSKILL%ROWTYPE;
 V_SLOT  NUMBER(3);
 CURSOR C_ITEM IS
  SELECT * INTO V_BITEM FROM BAKCHARITEM WHERE CHARSEQ = V_CHARSEQ;
 CURSOR C_CASH IS
  SELECT * INTO V_BCASH FROM BAKCHARCASHITEM WHERE CHARSEQ = V_CHARSEQ;
 E_MYEXCEPTION  EXCEPTION;
BEGIN
 V_RESULT := 'UNK';

 SELECT CHARID INTO V_CHARIDDUMMY FROM CHARMASTER WHERE CHARID = V_NEWCHARID;
 IF SQL%FOUND THEN
  V_RESULT := 'CH_DUP';
  RAISE E_MYEXCEPTION;
 END IF;

 SELECT CHARID INTO V_CHARIDDUMMY FROM CHARDETAIL WHERE CHARID = V_NEWCHARID;
 IF SQL%FOUND THEN
  V_RESULT := 'CH_DUP';
  RAISE E_MYEXCEPTION;
 END IF;

 /* ¸¶½ºÅÍ */
 BEGIN
  SELECT * INTO V_BMASTER FROM BAKCHARMASTER
  WHERE CHARSEQ = V_CHARSEQ;
  IF SQL%NOTFOUND THEN
   V_RESULT := 'CM_NF';
   RAISE E_MYEXCEPTION;
  END IF;

  SELECT MAX(SLOT)+1 INTO V_SLOT FROM CHARMASTER WHERE ACCOUNTID = V_BMASTER.ACCOUNTID;
  IF SQL%NOTFOUND THEN
   V_SLOT := 1;
  END IF;

  INSERT INTO CHARMASTER(CHARID, ACCOUNTID, SLOT, CHARTID, CREATIONDATE, WORLD)
  VALUES(V_NEWCHARID, V_BMASTER.ACCOUNTID, V_SLOT,
   V_BMASTER.CHARTID, V_BMASTER.CREATIONDATE, V_BMASTER.WORLD);
 EXCEPTION
  WHEN OTHERS THEN
   V_RESULT := 'CM_FL';
   RAISE E_MYEXCEPTION;
 END;
 /* µðÅ×ÀÏ */
 BEGIN
  SELECT * INTO V_BDETAIL FROM BAKCHARDETAIL
  WHERE CHARSEQ = V_CHARSEQ;
  IF SQL%NOTFOUND THEN
   V_RESULT := 'CD_NF';
   RAISE E_MYEXCEPTION;
  END IF;

  INSERT INTO
  CHARDETAIL(CHARID, POS, CRIMINALSTATUS, MURDERPOINT,
   RCFTIME, RMFTIME, INVENMONEY,
   HP, MP, SP, EXP, LV,
   SKILLPOINT, QUICKBELT, LATESTREGION,
   FLAG, STATUS, RESURRECTDATE, TRANSFORMDATE,
   HAIR, FACE, DEADTYPE, FLAG2)
  VALUES(V_NEWCHARID, V_BDETAIL.POS, V_BDETAIL.CRIMINALSTATUS, V_BDETAIL.MURDERPOINT,
   V_BDETAIL.RCFTIME, V_BDETAIL.RMFTIME, V_BDETAIL.INVENMONEY,
   V_BDETAIL.HP, V_BDETAIL.MP, V_BDETAIL.SP, V_BDETAIL.EXP, V_BDETAIL.LV,
   V_BDETAIL.SKILLPOINT, V_BDETAIL.QUICKBELT, V_BDETAIL.LATESTREGION,
   V_BDETAIL.FLAG, V_BDETAIL.STATUS, V_BDETAIL.RESURRECTDATE, V_BDETAIL.TRANSFORMDATE,
   V_BDETAIL.HAIR, V_BDETAIL.FACE, V_BDETAIL.DEADTYPE, V_BDETAIL.FLAG2);
 EXCEPTION
  WHEN OTHERS THEN
   V_RESULT := 'CD_FL';
   RAISE E_MYEXCEPTION;
 END;

 /* ¾ÆÀÌÅÛ */
 BEGIN
  OPEN C_ITEM;
  LOOP
   FETCH C_ITEM INTO V_BITEM;
   EXIT WHEN C_ITEM%NOTFOUND;
    INSERT INTO CHARITEM(ITEMSEQ, ACCOUNTID, CHARID, ITEMTID,
      STACKCOUNT, STATUS, POS, NEEDLEVEL,
      OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG,
      OPT, WORLD, INUSE, REMAINTIME,
      EXPIREDATE, USECOUNT)
    VALUES(V_BITEM.ITEMSEQ, V_BITEM.ACCOUNTID, V_NEWCHARID, V_BITEM.ITEMTID,
     V_BITEM.STACKCOUNT, V_BITEM.STATUS, V_BITEM.POS, V_BITEM.NEEDLEVEL,
     V_BITEM.OWNTIME, V_BITEM.CONVHIST, V_BITEM.DURABILITY, V_BITEM.MAXDUR, V_BITEM.FLAG,
     V_BITEM.OPT, V_BITEM.WORLD, V_BITEM.INUSE, V_BITEM.REMAINTIME,
     V_BITEM.EXPIREDATE, V_BITEM.USECOUNT);

  END LOOP;
  CLOSE C_ITEM;
 EXCEPTION
  WHEN OTHERS THEN
   CLOSE C_ITEM;
   V_RESULT := 'CI_FL';
   RAISE E_MYEXCEPTION;
 END;
 BEGIN
  OPEN C_CASH;
  LOOP
   FETCH C_CASH INTO V_BCASH;
   EXIT WHEN C_CASH%NOTFOUND;
    INSERT INTO CHARCASHITEM(ITEMSEQ, ACCOUNTID, CHARID, ITEMTID,
      STACKCOUNT, STATUS, POS, NEEDLEVEL,
      OWNTIME, CONVHIST, DURABILITY, MAXDUR, FLAG,
      OPT, WORLD, INUSE, REMAINTIME,
      EXPIREDATE, USECOUNT)
    VALUES(V_BCASH.ITEMSEQ, V_BCASH.ACCOUNTID, V_NEWCHARID, V_BCASH.ITEMTID,
     V_BCASH.STACKCOUNT, V_BCASH.STATUS, V_BCASH.POS, V_BCASH.NEEDLEVEL,
     V_BCASH.OWNTIME, V_BCASH.CONVHIST, V_BCASH.DURABILITY, V_BCASH.MAXDUR, V_BCASH.FLAG,
     V_BCASH.OPT, V_BCASH.WORLD, V_BCASH.INUSE, V_BCASH.REMAINTIME,
     V_BCASH.EXPIREDATE, V_BCASH.USECOUNT);

  END LOOP;
  CLOSE C_CASH;
 EXCEPTION
  WHEN OTHERS THEN
   CLOSE C_CASH;
   V_RESULT := 'CC_FL';
   RAISE E_MYEXCEPTION;
 END;


 /* ½ºÅ³ */
 BEGIN
  SELECT * INTO V_BSKILL FROM BAKCHARSKILL;
  /* ½ºÅ³Àº ¾ø´Â°æ¿ì ±×³É ³ÀµÐ´Ù. */
  IF SQL%FOUND THEN
   INSERT INTO CHARSKILL(CHARID, SKILLSEQ, PRODUCT)
   VALUES(V_NEWCHARID, V_BSKILL.SKILLSEQ, V_BSKILL.PRODUCT);
  END IF;
 EXCEPTION
  WHEN OTHERS THEN
   V_RESULT := 'CS_FL';
   RAISE E_MYEXCEPTION;
 END;


EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPSALESBUY"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPSALESBUY"(
 V_DOCID NUMBER, V_BUYER VARCHAR2, V_BUYERMONEY NUMBER, V_STATUSFROM NUMBER, V_STATUSTO NUMBER,
 V_SELLER OUT VARCHAR2, V_PRICE OUT NUMBER,
 V_ITEMSEQ OUT NUMBER, V_ITEMTID OUT NUMBER, V_ITEMQTY OUT NUMBER,
 V_NEEDLEVEL OUT NUMBER, V_OWNTIMESTR OUT VARCHAR2, V_CONVHIST OUT VARCHAR2,
 V_DURABILITY OUT NUMBER, V_MAXDUR OUT NUMBER, V_OPT OUT VARCHAR2, V_INUSE OUT NUMBER, V_USECOUNT OUT NUMBER,
 V_REMAINTIME OUT NUMBER, V_EXPIREDATE OUT VARCHAR2,
 V_CODE OUT NUMBER
 )
AS
 V_CHARITEM  CHARITEM%ROWTYPE;
 V_SALES   SALESBOARD%ROWTYPE;
 V_BUYID   SALESBOUGHT.BUYID%TYPE;
 E_MYEXCPT  EXCEPTION;

BEGIN
 /* ÃÊ±âÈ­ */
 V_CODE := 1;
 V_SELLER := '';
 V_ITEMSEQ := 0;
 V_PRICE := 0;
 V_ITEMQTY := 0;
 V_ITEMTID := 0;
 V_NEEDLEVEL := 0;
 V_CONVHIST := '';
 V_DURABILITY := 0;
 V_MAXDUR := 0;
 V_OPT := '';
 V_OWNTIMESTR := '';
 V_INUSE := 0;
 V_USECOUNT := 0;
 V_REMAINTIME := 0;
 V_EXPIREDATE := '';

 /* ¹®¼­¸¦ Ã£´Â´Ù */
 V_CODE := 9;
 SELECT * INTO V_SALES FROM SALESBOARD WHERE DOCID = V_DOCID FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_SELLER := V_SALES.CHARID;
 V_ITEMSEQ := V_SALES.ITEMSEQ;
 V_PRICE := V_SALES.UNITPRICE;

 /* ÆÄ´Â³ð°ú »ç´Â³ðÀÌ °°À¸¸é ¿¡·¯´Ù */
 V_CODE := 11;
 IF V_SELLER = V_BUYER THEN
  RAISE E_MYEXCPT;
 END IF;

 /* ÆÇ¸ÅÁßÀÎ »óÅÂ°¡ ¾Æ´Ï¸é ¿¡·¯´Ù */
 V_CODE := 12;
 IF V_SALES.STATUS <> V_STATUSFROM THEN
  RAISE E_MYEXCPT;
 END IF;

 /* ¾ÆÀÌÅÛÀ» Ã£´Â´Ù */
 V_CODE := 4;
 SELECT * INTO V_CHARITEM FROM CHARITEM
 WHERE ITEMSEQ = V_SALES.ITEMSEQ AND STATUS = 8 FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_ITEMTID := V_CHARITEM.ITEMTID;
 V_ITEMQTY := V_CHARITEM.STACKCOUNT;
 V_NEEDLEVEL := V_CHARITEM.NEEDLEVEL;
 IF V_CHARITEM.OWNTIME IS NOT NULL THEN
  V_OWNTIMESTR := TO_CHAR(V_CHARITEM.OWNTIME, 'YYYY-MM-DD HH24:MI:SS');
 END IF;
 V_CONVHIST := V_CHARITEM.CONVHIST;
 V_DURABILITY := V_CHARITEM.DURABILITY;
 V_MAXDUR := V_CHARITEM.MAXDUR;
 V_OPT := V_CHARITEM.OPT;
 V_INUSE := V_CHARITEM.INUSE;
 V_USECOUNT := V_CHARITEM.USECOUNT;
 V_REMAINTIME := V_CHARITEM.REMAINTIME;
 IF V_CHARITEM.EXPIREDATE IS NOT NULL THEN
  V_EXPIREDATE := TO_CHAR(V_CHARITEM.EXPIREDATE, 'YYYY-MM-DD HH24:MI:SS');
 END IF;

 /* °¡°Ý Ã¼Å© */
 V_CODE := 10;
 IF (V_BUYERMONEY < V_PRICE) THEN
  RAISE E_MYEXCPT;
 END IF;

 /* °Ô½Ã¹° »óÅÂ º¯°æ COMPLETE */
 V_CODE := 1;
 UPDATE SALESBOARD SET STATUS = V_STATUSTO, ITEMSEQ = NULL WHERE DOCID = V_DOCID;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPSALESCANCEL"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPSALESCANCEL"(
 V_DOCID NUMBER, V_CHARID VARCHAR2, V_STATUSFROM NUMBER, V_STATUSTO NUMBER,
 V_CODE OUT NUMBER
 )
AS
 V_SALES  SALESBOARD%ROWTYPE;
BEGIN
 /* ÃÊ±âÈ­ */
 V_CODE := 1;

 /* ¹®¼­ È®ÀÎ ÈÄ »èÁ¦ */
 V_CODE := 9;
 SELECT * INTO V_SALES FROM SALESBOARD
 WHERE DOCID = V_DOCID AND CHARID = V_CHARID AND STATUS = V_STATUSFROM
 FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 1;
 /* °Ô½Ã¹° ¹é¾÷ */
 INSERT INTO BAKSALESBOARD(DOCID, CHARID, ITEMSEQ, UNITPRICE, TOTALQTY, WDATE, ITEMTID, STATUS)
 VALUES (V_SALES.DOCID, V_SALES.CHARID, V_SALES.ITEMSEQ, V_SALES.UNITPRICE, V_SALES.TOTALQTY,
   V_SALES.WDATE, V_SALES.ITEMTID, V_STATUSTO);
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 DELETE FROM SALESBOARD WHERE DOCID = V_DOCID;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPSALESCONFIRM"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPSALESCONFIRM"(
 V_DOCID NUMBER, V_CHARID VARCHAR2, V_STATUSFROM NUMBER, V_STATUSTO NUMBER,
 V_CODE OUT NUMBER
 )
AS
 V_SALES  SALESBOARD%ROWTYPE;
BEGIN
 /* ÃÊ±âÈ­ */
 V_CODE := 1;

 /* ¹®¼­ È®ÀÎ ÈÄ »èÁ¦ */
 V_CODE := 9;
 SELECT * INTO V_SALES FROM SALESBOARD
 WHERE DOCID = V_DOCID AND CHARID = V_CHARID AND STATUS = V_STATUSFROM
 FOR UPDATE;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 1;
 /* °Ô½Ã¹° ¹é¾÷ */
 INSERT INTO BAKSALESBOARD(DOCID, CHARID, ITEMSEQ, UNITPRICE, TOTALQTY, WDATE, ITEMTID, STATUS)
 VALUES (V_SALES.DOCID, V_SALES.CHARID, V_SALES.ITEMSEQ, V_SALES.UNITPRICE, V_SALES.TOTALQTY,
   V_SALES.WDATE, V_SALES.ITEMTID, V_STATUSTO);
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 DELETE FROM SALESBOARD WHERE DOCID = V_DOCID;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Procedure structure for "system"."SPSALESSELL"
-- ----------------------------
CREATE OR REPLACE PROCEDURE "system"."SPSALESSELL"(
 V_ITEMSEQ NUMBER, V_PRICE NUMBER, V_QUANTITY NUMBER,
 V_ITEMSTATUS NUMBER, V_BOARDSTATUS NUMBER, V_CHARID VARCHAR2,
 V_DOCID OUT NUMBER, V_DATESTR OUT VARCHAR2, V_CODE OUT NUMBER
 )
AS
 V_DATE   DATE;
 V_TOTALSALES  NUMBER;
 E_MYEXCPT  EXCEPTION;
BEGIN
 /* ÃÊ±âÈ­ */
 V_CODE := 4;
 V_DOCID := 0;
 V_DATE := SYSDATE;
 V_DATESTR := TO_CHAR(V_DATE, 'YYYY/MM/DD HH24:MI:SS');

 /* MAXIMUM REGISTRATION */
 V_CODE := 6;
 SELECT COUNT(*) INTO V_TOTALSALES FROM SALESBOARD WHERE CHARID = V_CHARID;
 IF V_TOTALSALES >= 10 THEN
  RAISE E_MYEXCPT;
 END IF;


 /* SALESBOARD¿¡ µî·Ï */
 SELECT SALESBOARD_SQ.NEXTVAL INTO V_DOCID FROM DUAL;

 INSERT INTO SALESBOARD(DOCID, CHARID, ITEMSEQ, ITEMSEQ2, UNITPRICE, TOTALQTY, WDATE, ITEMTID, STATUS)
  SELECT V_DOCID, I.CHARID, I.ITEMSEQ, I.ITEMSEQ, V_PRICE, V_QUANTITY, V_DATE, I.ITEMTID, V_BOARDSTATUS
  FROM CHARITEM I
  WHERE ITEMSEQ = V_ITEMSEQ AND STATUS = V_ITEMSTATUS;
 IF SQL%NOTFOUND THEN
  RAISE NO_DATA_FOUND;
 END IF;

 V_CODE := 0;
 COMMIT;

EXCEPTION
 WHEN OTHERS THEN
  ROLLBACK;
END;
/

-- ----------------------------
-- Sequence structure for "system"."AMT_MASTER_SQ"
-- ----------------------------
DROP SEQUENCE "system"."AMT_MASTER_SQ";
CREATE SEQUENCE "system"."AMT_MASTER_SQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1
 CACHE 5;

-- ----------------------------
-- Sequence structure for "system"."BAKCHARMASTERSQ"
-- ----------------------------
DROP SEQUENCE "system"."BAKCHARMASTERSQ";
CREATE SEQUENCE "system"."BAKCHARMASTERSQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 8481
 CACHE 5;

-- ----------------------------
-- Sequence structure for "system"."MAILBOXSQ"
-- ----------------------------
DROP SEQUENCE "system"."MAILBOXSQ";
CREATE SEQUENCE "system"."MAILBOXSQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 15901
 CACHE 5;

-- ----------------------------
-- Sequence structure for "system"."SALESBOARD_SQ"
-- ----------------------------
DROP SEQUENCE "system"."SALESBOARD_SQ";
CREATE SEQUENCE "system"."SALESBOARD_SQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 231271
 CACHE 5;

-- ----------------------------
-- Sequence structure for "system"."SALESBOUGHT_SQ"
-- ----------------------------
DROP SEQUENCE "system"."SALESBOUGHT_SQ";
CREATE SEQUENCE "system"."SALESBOUGHT_SQ"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 1
 CACHE 10;

-- ----------------------------
-- Indexes structure for table ACCOUNTWORLD
-- ----------------------------
CREATE UNIQUE INDEX "system"."ACCOUNTWORLD_PK"
ON "system"."ACCOUNTWORLD" ("ACCOUNTID" ASC, "WORLD" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table AMT_ACCOUNT
-- ----------------------------
CREATE UNIQUE INDEX "system"."AMT_ACCOUNTPK"
ON "system"."AMT_ACCOUNT" ("ACCOUNTID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table AMT_ACCOUNTLOG
-- ----------------------------
CREATE INDEX "system"."AMT_ACCOUNTLOG_IX"
ON "system"."AMT_ACCOUNTLOG" ("ACCOUNT_ID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_ACCOUNTLOG_IX1"
ON "system"."AMT_ACCOUNTLOG" ("LOG_DATE" ASC, "ACCOUNT_ID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_ACCOUNTLOG_IX2"
ON "system"."AMT_ACCOUNTLOG" ("LOG_TYPE" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_ACCOUNTLOG"
-- ----------------------------
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("NAME" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("LOG_TYPE" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("LOG_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("IP" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("NAME" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("LOG_TYPE" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("LOG_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_ACCOUNTLOG" ADD CHECK ("IP" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table AMT_MASTER
-- ----------------------------
CREATE UNIQUE INDEX "system"."AMT_MASTER_IX"
ON "system"."AMT_MASTER" ("ACCOUNTID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_MASTER_IX1"
ON "system"."AMT_MASTER" ("SOCIALNO" ASC)
LOGGING;
CREATE INDEX "system"."AMT_MASTER_IX2"
ON "system"."AMT_MASTER" ("EMAIL" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_MASTER"
-- ----------------------------
ALTER TABLE "system"."AMT_MASTER" ADD CHECK ("ACCOUNTID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER" ADD CHECK ("EMAIL" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER" ADD CHECK ("SOCIALNO" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table AMT_MASTER_OUT
-- ----------------------------
CREATE UNIQUE INDEX "system"."AMT_MASTER_OUT_IX"
ON "system"."AMT_MASTER_OUT" ("ACCOUNT_SEQID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."AMT_MASTER_OUT_IX1"
ON "system"."AMT_MASTER_OUT" ("ACCOUNT_ID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."AMT_MASTER_OUT_IX2"
ON "system"."AMT_MASTER_OUT" ("NICKNAME" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_MASTER_OUT"
-- ----------------------------
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("NAME" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("NICKNAME" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("SOCIALNO" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("PASSWORD" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("EMAIL" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("HINT_QUESTION" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("HINT_ANSWER" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("CREATION_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("LAST_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("SMS_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("MARRY_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("EMAIL_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("PWD_RESET_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("OCCUPATION" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("NAME" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("NICKNAME" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("SOCIALNO" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("PASSWORD" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("EMAIL" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("HINT_QUESTION" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("HINT_ANSWER" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("CREATION_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("LAST_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("SMS_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("MARRY_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("EMAIL_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("PWD_RESET_YN" IS NOT NULL);
ALTER TABLE "system"."AMT_MASTER_OUT" ADD CHECK ("OCCUPATION" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table AMT_WITHDRAW
-- ----------------------------
CREATE INDEX "system"."AMT_WITHDRAW_IX"
ON "system"."AMT_WITHDRAW" ("ACCOUNT_SEQID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_WITHDRAW_IX1"
ON "system"."AMT_WITHDRAW" ("ACCOUNT_ID" ASC)
LOGGING;
CREATE INDEX "system"."AMT_WITHDRAW_IX2"
ON "system"."AMT_WITHDRAW" ("WITHDRAW_DATE" ASC, "WITHDRAW_REASON" ASC)
LOGGING;
CREATE INDEX "system"."AMT_WITHDRAW_IX3"
ON "system"."AMT_WITHDRAW" ("WITHDRAW_TYPE" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_WITHDRAW"
-- ----------------------------
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("SOCIALNO" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("NICKNAME" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("CREATION_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("WITHDRAW_TYPE" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("ACCOUNT_SEQID" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("ACCOUNT_ID" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("SOCIALNO" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("NICKNAME" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("CREATION_DATE" IS NOT NULL);
ALTER TABLE "system"."AMT_WITHDRAW" ADD CHECK ("WITHDRAW_TYPE" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table AMT_WORLDMAPPING
-- ----------------------------
CREATE INDEX "system"."AMT_WORLDMAPPING_IX"
ON "system"."AMT_WORLDMAPPING" ("ACCOUNTID" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."AMT_WORLDMAPPING"
-- ----------------------------
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("ACCOUNTID" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("SECTION" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("WORLD" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("CHARID" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("CREATIONDATE" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("ACCOUNTID" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("SECTION" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("WORLD" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("CHARID" IS NOT NULL);
ALTER TABLE "system"."AMT_WORLDMAPPING" ADD CHECK ("CREATIONDATE" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."AMT_ZIPCODE"
-- ----------------------------
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ZIP1" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ZIP2" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ADDR" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("SADDR" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ZIP1" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ZIP2" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("ADDR" IS NOT NULL);
ALTER TABLE "system"."AMT_ZIPCODE" ADD CHECK ("SADDR" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table BAKCHARCASHITEM
-- ----------------------------
CREATE UNIQUE INDEX "system"."BAKCHARCASHITEM_PK1"
ON "system"."BAKCHARCASHITEM" ("ITEMSEQ" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARCASHITEM_PK2"
ON "system"."BAKCHARCASHITEM" ("CHARSEQ" ASC, "ITEMSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKCHARDETAIL
-- ----------------------------
CREATE INDEX "system"."BAKCHARDETAIL_IX1"
ON "system"."BAKCHARDETAIL" ("CHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARDETAIL_PK"
ON "system"."BAKCHARDETAIL" ("CHARSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKCHARITEM
-- ----------------------------
CREATE UNIQUE INDEX "system"."BAKCHARITEM_PK1"
ON "system"."BAKCHARITEM" ("ITEMSEQ" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARITEM_PK2"
ON "system"."BAKCHARITEM" ("CHARID" ASC, "ITEMSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKCHARMASTER
-- ----------------------------
CREATE INDEX "system"."BAKCHARMASTER_IX1"
ON "system"."BAKCHARMASTER" ("ACCOUNTID" ASC, "CHARID" ASC)
LOGGING;
CREATE INDEX "system"."BAKCHARMASTER_IX2"
ON "system"."BAKCHARMASTER" ("CREATIONDATE" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARMASTER_PK"
ON "system"."BAKCHARMASTER" ("CHARSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKCHARSKILL
-- ----------------------------
CREATE INDEX "system"."BAKCHARSKILL_IX1"
ON "system"."BAKCHARSKILL" ("CHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKCHARSKILL_PK"
ON "system"."BAKCHARSKILL" ("CHARSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table BAKSALESBOARD
-- ----------------------------
CREATE INDEX "system"."BAKSALESBOARD_IX1"
ON "system"."BAKSALESBOARD" ("CHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."BAKSALESBOARD_PK"
ON "system"."BAKSALESBOARD" ("DOCID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CASHITEMBUYLIST
-- ----------------------------
CREATE UNIQUE INDEX "system"."CASHITEMBUYLIST_IX1"
ON "system"."CASHITEMBUYLIST" ("BUYSEQ" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."CASHITEMBUYLIST_IX2"
ON "system"."CASHITEMBUYLIST" ("ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."CASHITEMBUYLIST_IX3"
ON "system"."CASHITEMBUYLIST" ("ACCOUNTID" ASC)
LOGGING;
CREATE INDEX "system"."CASHITEMBUYLIST_IX4"
ON "system"."CASHITEMBUYLIST" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARBUDDY
-- ----------------------------
CREATE INDEX "system"."CHARBUDDY_IX1"
ON "system"."CHARBUDDY" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARCASHITEM
-- ----------------------------
CREATE UNIQUE INDEX "system"."CAHRCASHITEM_PK1"
ON "system"."CHARCASHITEM" ("ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."CHARCASHITEM_IX1"
ON "system"."CHARCASHITEM" ("ACCOUNTID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."CHARCASHITEM_PK2"
ON "system"."CHARCASHITEM" ("CHARID" ASC, "ITEMSEQ" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARDETAIL
-- ----------------------------
CREATE UNIQUE INDEX "system"."CHARDETAIL_PK"
ON "system"."CHARDETAIL" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARITEM
-- ----------------------------
CREATE UNIQUE INDEX "system"."CAHRITEM_PK"
ON "system"."CHARITEM" ("ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."CHARITEM_IX1"
ON "system"."CHARITEM" ("CHARID" ASC, "ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."CHARITEM_IX2"
ON "system"."CHARITEM" ("ACCOUNTID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARMASTER
-- ----------------------------
CREATE INDEX "system"."CHARMASTER_IX1"
ON "system"."CHARMASTER" ("ACCOUNTID" ASC)
LOGGING;
CREATE INDEX "system"."CHARMASTER_IX2"
ON "system"."CHARMASTER" ("CREATIONDATE" ASC)
LOGGING;
CREATE INDEX "system"."CHARMASTER_IX3"
ON "system"."CHARMASTER" ("OLDCHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."CHARMASTER_PK"
ON "system"."CHARMASTER" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARQUEST
-- ----------------------------
CREATE INDEX "system"."CHARQUEST_IX1"
ON "system"."CHARQUEST" ("QUESTTID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."CHARQUEST_PK"
ON "system"."CHARQUEST" ("CHARID" ASC, "QUESTTID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table CHARSKILL
-- ----------------------------
CREATE UNIQUE INDEX "system"."CHARSKILL_PK"
ON "system"."CHARSKILL" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table GUILDBATTLEHIST
-- ----------------------------
CREATE INDEX "system"."GUILDBATTLEHIST_IX1"
ON "system"."GUILDBATTLEHIST" ("GUILDID" ASC, "BATTLESTDATE" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table GUILDMASTER
-- ----------------------------
CREATE UNIQUE INDEX "system"."GUILDMASTER_PK"
ON "system"."GUILDMASTER" ("GUILDID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table GUILDMEMBER
-- ----------------------------
CREATE INDEX "system"."GUILDMEMBER_IX1"
ON "system"."GUILDMEMBER" ("GUILDID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."GUILDMEMBER_PK"
ON "system"."GUILDMEMBER" ("CHARID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table LOGINSTATUS
-- ----------------------------
CREATE UNIQUE INDEX "system"."LOGINSTATUS_PK"
ON "system"."LOGINSTATUS" ("ACCOUNTID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table MAILBOX
-- ----------------------------
CREATE INDEX "system"."MAILBOX_IX1"
ON "system"."MAILBOX" ("TOCHARID" ASC, "WDATE" DESC)
LOGGING;
CREATE INDEX "system"."MAILBOX_IX2"
ON "system"."MAILBOX" ("FROMCHARID" ASC, "WDATE" DESC)
LOGGING;
CREATE INDEX "system"."MAILBOX_PK"
ON "system"."MAILBOX" ("MAILSEQ" ASC)
LOGGING;

-- ----------------------------
-- Checks structure for table "system"."MD_GROUP_PRIVILEGES"
-- ----------------------------
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("GROUP_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("PRIVILEGE_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("GROUP_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("PRIVILEGE_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_GROUP_PRIVILEGES" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_MIGR_DEPENDENCY"
-- ----------------------------
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("PARENT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CHILD_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("PARENT_OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CHILD_OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("PARENT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CHILD_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("PARENT_OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CHILD_OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_DEPENDENCY" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_MIGR_PARAMETER"
-- ----------------------------
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("OBJECT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_EXISTING" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_ORDER" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_DATA_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("NULLABLE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("OBJECT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_EXISTING" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_ORDER" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("PARAM_DATA_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("NULLABLE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_PARAMETER" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_MIGR_WEAKDEP"
-- ----------------------------
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("SCHEMA_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("PARENT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CHILD_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("PARENT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CHILD_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("SCHEMA_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("PARENT_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CHILD_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("PARENT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CHILD_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_MIGR_WEAKDEP" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_REGISTRY"
-- ----------------------------
ALTER TABLE "system"."MD_REGISTRY" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_REGISTRY" ADD CHECK ("OBJECT_NAME" IS NOT NULL);
ALTER TABLE "system"."MD_REGISTRY" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MD_REGISTRY" ADD CHECK ("OBJECT_NAME" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MD_USER_PRIVILEGES"
-- ----------------------------
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("USER_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("USER_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MD_USER_PRIVILEGES" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MIGR_DATATYPE_TRANSFORM_MAP"
-- ----------------------------
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("PROJECT_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("PROJECT_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_MAP" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MIGR_DATATYPE_TRANSFORM_RULE"
-- ----------------------------
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("MAP_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("SOURCE_DATA_TYPE_NAME" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("TARGET_DATA_TYPE_NAME" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("CREATED_ON" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("MAP_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("SOURCE_DATA_TYPE_NAME" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("TARGET_DATA_TYPE_NAME" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("SECURITY_GROUP_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_DATATYPE_TRANSFORM_RULE" ADD CHECK ("CREATED_ON" IS NOT NULL);

-- ----------------------------
-- Checks structure for table "system"."MIGR_GENERATION_ORDER"
-- ----------------------------
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("OBJECT_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("GENERATION_ORDER" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("CONNECTION_ID_FK" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("OBJECT_ID" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("OBJECT_TYPE" IS NOT NULL);
ALTER TABLE "system"."MIGR_GENERATION_ORDER" ADD CHECK ("GENERATION_ORDER" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table SALESBOARD
-- ----------------------------
CREATE INDEX "system"."SALESBOARD_IX1"
ON "system"."SALESBOARD" ("ITEMTID" ASC, "DOCID" DESC)
LOGGING;
CREATE UNIQUE INDEX "system"."SALESBOARD_IX2"
ON "system"."SALESBOARD" ("ITEMSEQ" ASC)
LOGGING;
CREATE INDEX "system"."SALESBOARD_IX3"
ON "system"."SALESBOARD" ("CHARID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."SALESBOARD_PK"
ON "system"."SALESBOARD" ("DOCID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table SALESBOUGHT
-- ----------------------------
CREATE INDEX "system"."SALESBOUGHT_IX1"
ON "system"."SALESBOUGHT" ("DOCID" ASC, "BUYID" ASC)
LOGGING;
CREATE INDEX "system"."SALESBOUGHT_IX2"
ON "system"."SALESBOUGHT" ("BUYCHARID" ASC, "BUYID" ASC)
LOGGING;
CREATE UNIQUE INDEX "system"."SALESBOUGHT_PK"
ON "system"."SALESBOUGHT" ("BUYID" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table SERVERCONFIG
-- ----------------------------
CREATE UNIQUE INDEX "system"."SERVERCONFIG_PK"
ON "system"."SERVERCONFIG" ("SECTION" ASC)
LOGGING;

-- ----------------------------
-- Indexes structure for table WANTEDCRIMINAL
-- ----------------------------
CREATE UNIQUE INDEX "system"."WANTEDCRIMINAL_PK"
ON "system"."WANTEDCRIMINAL" ("CHARID" ASC)
LOGGING;
>>>>>>> origin/master
