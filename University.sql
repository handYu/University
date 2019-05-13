-- university sql
SET NAMES UTF8;
DROP DATABASE IF EXISTS university;
CREATE DATABASE university CHARSET=UTF8;
USE university;

-- 用户信息表
CREATE TABLE uni_user(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(32),
    upwd VARCHAR(32),
    sex VARCHAR(7),
    birthday DATE,
    email VARCHAR(64),
    phone INT,
    emergency_phone1 INT,
    emergency_relation1 VARCHAR(10),
    emergency_phone2 INT,
    emergency_relation2 VARCHAR(10),
    address VARCHAR(108),
    address_details VARCHAR(108),
    school VARCHAR(108),
    building_number INT,
    room_number INT,
    berth INT,
    transport VARCHAR(108),
    departure_time DATE,
    arrive DATE,
    iscompany VARCHAR(7),
    company_count INT
);
-- 用户延迟报道表
CREATE TABLE uni_delay(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(32),
    sex VARCHAR(7),
    school VARCHAR(32),
    major VARCHAR(32),
    identity_card INT(32),
    delay_time DATE,
    reason VARCHAR(200)
);
-- 首页轮播图表
CREATE TABLE uni_carousel(uid INT PRIMARY KEY AUTO_INCREMENT);
-- 绿色通道表
CREATE TABLE uni_green(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(32),
    sex VARCHAR(7),
    nation VARCHAR(7),
    phone INT,
    birthday DATE,
    identity_card INT,
    address VARCHAR(108),
    address_details VARCHAR(108),
    family1_name VARCHAR(25),
    family1_relation VARCHAR(7),
    family1_work VARCHAR(25),
    family1_money DECIMAL(7,2),
    family2_name VARCHAR(25),
    family2_relation VARCHAR(7),
    family2_work VARCHAR(25),
    family2_money DECIMAL(7,2),
    family3_name VARCHAR(25),
    family3_relation VARCHAR(7),
    family3_work VARCHAR(25),
    family3_money DECIMAL(7,2),
    reason VARCHAR(200)
);
-- 校园简介表
CREATE TABLE uni_introduce(
    img VARCHAR(128),
    intr_details VARCHAR(256)
);
-- 校园资讯表
CREATE TABLE uni_infomation(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    intr_details VARCHAR(256),
    intr_time DATETIME
);
-- 常见问题表
CREATE TABLE uni_question(
    img VARCHAR(126),
    ques_title VARCHAR(106),
    ques_inner VARCHAR(256)
);
-- 我的提问表
CREATE TABLE uni_myquestion(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    myques_img VARCHAR(128),
    myques_tit VARCHAR(128),
    myques_time DATE
);
-- 我要提问表
CREATE TABLE uni_myask(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    img VARCHAR(128),
    myask_detail VARCHAR(256)
);

-- 个人信息表数据
INSERT INTO uni_user VALUES(NULL,'俊俊','990921','男','1999-9-21','1005494084@qq.com',18991525106,15319875654,'母亲',13379413464,'父亲','广东省','广东省深圳市南山区南海大道3688号','海滨校区',9,0921,2,'火车','2018-8-26','2018-8-28','是',3),
(NULL,'晨晨','001225','女','2000-12-25','1005494084@qq.com',18991525106,15319875654,'母亲',13379413464,'父亲','广东省','广东省深圳市南山区南海大道3688号','海滨校区',7,0328,2,'飞机','2018-8-26','2018-8-28','是',3),
(NULL,'胖虎','820521','男','1982-5-21','1005494084@qq.com',18991525106,15319875654,'母亲',13379413464,'父亲','广东省','广东省深圳市南山区南海大道3688号','本校',2,0527,2,'火车','2018-8-26','2018-8-28','是',3),
(NULL,'佳佳','020501','男','2002-5-1','1005494084@qq.com',18991525106,15319875654,'母亲',13379413464,'父亲','广东省','广东省深圳市南山区南海大道3688号','海滨校区',5,0701,2,'高铁','2018-8-26','2018-8-28','是',3);
-- 用户延迟报道表数据
INSERT INTO uni_delay VALUES(NULL,'俊俊','男','海洋大学','海洋系',546218199909212657,'2018-9-2','由于家里亲人生病需有人照看故而需延迟几天才能去报道'),
(NULL,'丫丫','女','海洋大学','海洋系',546218199909212657,'2018-9-7','家里出了些许事情需要请假几天才能去报道，望批准'),
(NULL,'峰峰','男','海洋大学','海洋系',546218199909212657,'2018-9-5','家里出了些许事情需要请假几天才能去报道，望批准');
-- 首页轮播图数据
INSERT INTO uni_carousel VALUES(NULL);
-- 绿色通道表数据
INSERT INTO uni_green VALUES(NULL,'阿俊','男','汉族',18991525106,'1999-9-21',612401200012251875,'北京市海淀区','北京市海淀区南海小区21栋','王林','父亲','出租车','7800.00','王林','父亲','出租车','7800.00','王林','父亲','出租车','7800.00','家里比较拮据');
-- 校园简介表数据
INSERT INTO uni_introduce VALUES('1','合肥学院（Hefei University）坐落于安徽省会合肥市，是一所国家和地方共同举办，省市共建，以市为主的普通高等学校。前身合肥联合大学，由时任合肥市委书记郑锐和中国科大副院长、居里夫人中国籍徒弟、新中国放射化学奠基人杨承宗先生创办。2002年3月，经教育部批准，原合肥联合大学和合肥教育学院、合肥师范学校合并组建合肥学院。2017年2月，合肥大学正式启动筹建。');
-- 校园资讯表数据
INSERT INTO uni_infomation VALUES(NULL,'1','2015年，国务院总理李克强和德国总理默克尔视察学校。李克强指出：“合肥学院30年来的发展壮大是中德务实合作的成功典范”，用“三十而立、卓有成效、根深叶茂”概括了中德合作共建合肥学院三十年的成果，寄予再创“中德合作未来更辉煌的30年”的期望。','2018-9-20 11:32'),
(NULL,'2','1985年3月，安徽省和德国下萨克森州在友好省州关系的基础上，德国下萨克森州和安徽省签订了共建合肥联合大学协议，使合肥联合大学成为德国下州援助中方重点建设的两所应用型高校之一。该校还为税务、金融、电力、烟草等系统定向培养了一批毕业生。','2018-9-21 9:21');
-- 常见问题表数据
INSERT INTO uni_question VALUES('1','请问如何申请助学贷款？请问如何申请助学贷款？','学生申请贷款，应由本人向学校贷款审定机构提出申请，提供本人及家庭经济状况的必要资料（一般包括本人书面申请、家庭经济情况调查表、街道或乡级以上的困难证明、担保人的担保书及本人的现实表现等），承诺有关还贷的责任条款，提供还贷担保人。目前各高校学生贷款实际额度一般每年在1000元以上。'),
('2','请问如何申请助学贷款？请问如何申请助学贷款？','学生申请贷款，应由本人向学校贷款审定机构提出申请，提供本人及家庭经济状况的必要资料（一般包括本人书面申请、家庭经济情况调查表、街道或乡级以上的困难证明、担保人的担保书及本人的现实表现等），承诺有关还贷的责任条款，提供还贷担保人。目前各高校学生贷款实际额度一般每年在1000元以上。');
-- 我的提问表数据
INSERT INTO uni_myquestion VALUES(NULL,'1','1','请问怎样才能申请助学贷款？','2018-10-20'),
(NULL,'2','2','请问怎样才能申请助学贷款？','2018-10-20'),
(NULL,'3','3','请问怎样才能申请助学贷款？','2018-10-20');
-- 我要提问表数据
INSERT INTO uni_myask VALUES(NULL,'1','请在此输入');