<<<<<<< HEAD
/*
Navicat Oracle Data Transfer
Oracle Client Version : 9.2.0.1.0

Source Server         : localhost_1521_ORCL
Source Server Version : 90200
Source Host           : localhost:1521
Source Schema         : calidus

Target Server Type    : ORACLE
Target Server Version : 90200
File Encoding         : 65001

Date: 2011-06-15 11:42:31
*/


-- ----------------------------
-- Table structure for "calidus"."AMT_COUPON_MASTER"
-- ----------------------------
DROP TABLE "calidus"."AMT_COUPON_MASTER";
CREATE TABLE "calidus"."AMT_COUPON_MASTER" (
"SEQ_MASTER" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(300 BYTE) NULL ,
"CHARID" VARCHAR2(300 BYTE) NULL ,
"WORLD" VARCHAR2(300 BYTE) NULL ,
"CP_CODE" CHAR(100 BYTE) NULL ,
"USEYN" CHAR(100 BYTE) NULL ,
"ID" NUMBER NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_COUPON_MASTER
-- ----------------------------

-- ----------------------------
-- Indexes structure for table AMT_COUPON_MASTER
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table "calidus"."AMT_COUPON_MASTER"
-- ----------------------------
ALTER TABLE "calidus"."AMT_COUPON_MASTER" ADD PRIMARY KEY ("ID");
=======
/*
Navicat Oracle Data Transfer
Oracle Client Version : 9.2.0.1.0

Source Server         : localhost_1521_ORCL
Source Server Version : 90200
Source Host           : localhost:1521
Source Schema         : calidus

Target Server Type    : ORACLE
Target Server Version : 90200
File Encoding         : 65001

Date: 2011-06-15 11:42:31
*/


-- ----------------------------
-- Table structure for "calidus"."AMT_COUPON_MASTER"
-- ----------------------------
DROP TABLE "calidus"."AMT_COUPON_MASTER";
CREATE TABLE "calidus"."AMT_COUPON_MASTER" (
"SEQ_MASTER" NUMBER(20) NULL ,
"ACCOUNTID" VARCHAR2(300 BYTE) NULL ,
"CHARID" VARCHAR2(300 BYTE) NULL ,
"WORLD" VARCHAR2(300 BYTE) NULL ,
"CP_CODE" CHAR(100 BYTE) NULL ,
"USEYN" CHAR(100 BYTE) NULL ,
"ID" NUMBER NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of AMT_COUPON_MASTER
-- ----------------------------

-- ----------------------------
-- Indexes structure for table AMT_COUPON_MASTER
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table "calidus"."AMT_COUPON_MASTER"
-- ----------------------------
ALTER TABLE "calidus"."AMT_COUPON_MASTER" ADD PRIMARY KEY ("ID");
>>>>>>> origin/master
