/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm2bl10
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm2bl10` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm2bl10`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm2bl10/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm2bl10/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm2bl10/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `guanggaodiaozhengxinxi` */

DROP TABLE IF EXISTS `guanggaodiaozhengxinxi`;

CREATE TABLE `guanggaodiaozhengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaomingcheng` varchar(200) DEFAULT NULL COMMENT '广告名称',
  `guanggaofengmian` varchar(200) DEFAULT NULL COMMENT '广告封面',
  `toufangqudao` varchar(200) DEFAULT NULL COMMENT '投放渠道',
  `guanggaoyaoqiu` varchar(200) DEFAULT NULL COMMENT '广告要求',
  `shangxianshijian` datetime DEFAULT NULL COMMENT '上线时间',
  `shangxiancelveyaoqiu` varchar(200) DEFAULT NULL COMMENT '上线策略要求',
  `diaozhengneirong` longtext COMMENT '调整内容',
  `kehuzhanghao` varchar(200) DEFAULT NULL COMMENT '客户账号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440417340 DEFAULT CHARSET=utf8 COMMENT='广告调整信息';

/*Data for the table `guanggaodiaozhengxinxi` */

insert  into `guanggaodiaozhengxinxi`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shangxianshijian`,`shangxiancelveyaoqiu`,`diaozhengneirong`,`kehuzhanghao`,`kehuxingming`) values (101,'2021-04-26 20:23:30','广告名称1','http://localhost:8080/ssm2bl10/upload/guanggaodiaozhengxinxi_guanggaofengmian1.jpg','投放渠道1','广告要求1','2021-04-26 20:23:30','上线策略要求1','调整内容1','客户账号1','客户姓名1');
insert  into `guanggaodiaozhengxinxi`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shangxianshijian`,`shangxiancelveyaoqiu`,`diaozhengneirong`,`kehuzhanghao`,`kehuxingming`) values (102,'2021-04-26 20:23:30','广告名称2','http://localhost:8080/ssm2bl10/upload/guanggaodiaozhengxinxi_guanggaofengmian2.jpg','投放渠道2','广告要求2','2021-04-26 20:23:30','上线策略要求2','调整内容2','客户账号2','客户姓名2');
insert  into `guanggaodiaozhengxinxi`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shangxianshijian`,`shangxiancelveyaoqiu`,`diaozhengneirong`,`kehuzhanghao`,`kehuxingming`) values (103,'2021-04-26 20:23:30','广告名称3','http://localhost:8080/ssm2bl10/upload/guanggaodiaozhengxinxi_guanggaofengmian3.jpg','投放渠道3','广告要求3','2021-04-26 20:23:30','上线策略要求3','调整内容3','客户账号3','客户姓名3');
insert  into `guanggaodiaozhengxinxi`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shangxianshijian`,`shangxiancelveyaoqiu`,`diaozhengneirong`,`kehuzhanghao`,`kehuxingming`) values (104,'2021-04-26 20:23:30','广告名称4','http://localhost:8080/ssm2bl10/upload/guanggaodiaozhengxinxi_guanggaofengmian4.jpg','投放渠道4','广告要求4','2021-04-26 20:23:30','上线策略要求4','调整内容4','客户账号4','客户姓名4');
insert  into `guanggaodiaozhengxinxi`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shangxianshijian`,`shangxiancelveyaoqiu`,`diaozhengneirong`,`kehuzhanghao`,`kehuxingming`) values (105,'2021-04-26 20:23:30','广告名称5','http://localhost:8080/ssm2bl10/upload/guanggaodiaozhengxinxi_guanggaofengmian5.jpg','投放渠道5','广告要求5','2021-04-26 20:23:30','上线策略要求5','调整内容5','客户账号5','客户姓名5');
insert  into `guanggaodiaozhengxinxi`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shangxianshijian`,`shangxiancelveyaoqiu`,`diaozhengneirong`,`kehuzhanghao`,`kehuxingming`) values (106,'2021-04-26 20:23:30','广告名称6','http://localhost:8080/ssm2bl10/upload/guanggaodiaozhengxinxi_guanggaofengmian6.jpg','投放渠道6','广告要求6','2021-04-26 20:23:30','上线策略要求6','调整内容6','客户账号6','客户姓名6');
insert  into `guanggaodiaozhengxinxi`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shangxianshijian`,`shangxiancelveyaoqiu`,`diaozhengneirong`,`kehuzhanghao`,`kehuxingming`) values (1619440417339,'2021-04-26 20:33:37','娃哈哈广告','http://localhost:8080/ssm2bl10/upload/1619440151779.jpg','电视广告','要好看','2021-04-26 20:33:21','要抢到黄金时间晚上7-9点懂吗？','<p>哈哈哈哈</p>','1','张三');

/*Table structure for table `guanggaojiesuan` */

DROP TABLE IF EXISTS `guanggaojiesuan`;

CREATE TABLE `guanggaojiesuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaomingcheng` varchar(200) DEFAULT NULL COMMENT '广告名称',
  `guanggaofengmian` varchar(200) DEFAULT NULL COMMENT '广告封面',
  `toufangqudao` varchar(200) DEFAULT NULL COMMENT '投放渠道',
  `guanggaoyaoqiu` varchar(200) DEFAULT NULL COMMENT '广告要求',
  `guanggaoshangmingcheng` varchar(200) DEFAULT NULL COMMENT '广告商名称',
  `guanggaozongfeiyong` int(11) DEFAULT NULL COMMENT '广告总费用',
  `jiesuanshijian` datetime DEFAULT NULL COMMENT '结算时间',
  `kehuzhanghao` varchar(200) DEFAULT NULL COMMENT '客户账号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440486685 DEFAULT CHARSET=utf8 COMMENT='广告结算';

/*Data for the table `guanggaojiesuan` */

insert  into `guanggaojiesuan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`jiesuanshijian`,`kehuzhanghao`,`kehuxingming`,`ispay`) values (121,'2021-04-26 20:23:30','广告名称1','http://localhost:8080/ssm2bl10/upload/guanggaojiesuan_guanggaofengmian1.jpg','投放渠道1','广告要求1','广告商名称1',1,'2021-04-26 20:23:30','客户账号1','客户姓名1','未支付');
insert  into `guanggaojiesuan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`jiesuanshijian`,`kehuzhanghao`,`kehuxingming`,`ispay`) values (122,'2021-04-26 20:23:30','广告名称2','http://localhost:8080/ssm2bl10/upload/guanggaojiesuan_guanggaofengmian2.jpg','投放渠道2','广告要求2','广告商名称2',2,'2021-04-26 20:23:30','客户账号2','客户姓名2','未支付');
insert  into `guanggaojiesuan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`jiesuanshijian`,`kehuzhanghao`,`kehuxingming`,`ispay`) values (123,'2021-04-26 20:23:30','广告名称3','http://localhost:8080/ssm2bl10/upload/guanggaojiesuan_guanggaofengmian3.jpg','投放渠道3','广告要求3','广告商名称3',3,'2021-04-26 20:23:30','客户账号3','客户姓名3','未支付');
insert  into `guanggaojiesuan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`jiesuanshijian`,`kehuzhanghao`,`kehuxingming`,`ispay`) values (124,'2021-04-26 20:23:30','广告名称4','http://localhost:8080/ssm2bl10/upload/guanggaojiesuan_guanggaofengmian4.jpg','投放渠道4','广告要求4','广告商名称4',4,'2021-04-26 20:23:30','客户账号4','客户姓名4','未支付');
insert  into `guanggaojiesuan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`jiesuanshijian`,`kehuzhanghao`,`kehuxingming`,`ispay`) values (125,'2021-04-26 20:23:30','广告名称5','http://localhost:8080/ssm2bl10/upload/guanggaojiesuan_guanggaofengmian5.jpg','投放渠道5','广告要求5','广告商名称5',5,'2021-04-26 20:23:30','客户账号5','客户姓名5','未支付');
insert  into `guanggaojiesuan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`jiesuanshijian`,`kehuzhanghao`,`kehuxingming`,`ispay`) values (126,'2021-04-26 20:23:30','广告名称6','http://localhost:8080/ssm2bl10/upload/guanggaojiesuan_guanggaofengmian6.jpg','投放渠道6','广告要求6','广告商名称6',6,'2021-04-26 20:23:30','客户账号6','客户姓名6','未支付');
insert  into `guanggaojiesuan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`jiesuanshijian`,`kehuzhanghao`,`kehuxingming`,`ispay`) values (1619440486684,'2021-04-26 20:34:46','娃哈哈广告','http://localhost:8080/ssm2bl10/upload/1619440151779.jpg','电视广告','要好看','无敌广告商',400000,'2021-04-26 20:34:45','1','张三','已支付');

/*Table structure for table `guanggaokehu` */

DROP TABLE IF EXISTS `guanggaokehu`;

CREATE TABLE `guanggaokehu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kehuzhanghao` varchar(200) NOT NULL COMMENT '客户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `kehuxingming` varchar(200) NOT NULL COMMENT '客户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kehuzhanghao` (`kehuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440065603 DEFAULT CHARSET=utf8 COMMENT='广告客户';

/*Data for the table `guanggaokehu` */

insert  into `guanggaokehu`(`id`,`addtime`,`kehuzhanghao`,`mima`,`kehuxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (11,'2021-04-26 20:23:30','广告客户1','123456','客户姓名1','男','13823888881','773890001@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaokehu_zhaopian1.jpg');
insert  into `guanggaokehu`(`id`,`addtime`,`kehuzhanghao`,`mima`,`kehuxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (12,'2021-04-26 20:23:30','广告客户2','123456','客户姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaokehu_zhaopian2.jpg');
insert  into `guanggaokehu`(`id`,`addtime`,`kehuzhanghao`,`mima`,`kehuxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (13,'2021-04-26 20:23:30','广告客户3','123456','客户姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaokehu_zhaopian3.jpg');
insert  into `guanggaokehu`(`id`,`addtime`,`kehuzhanghao`,`mima`,`kehuxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (14,'2021-04-26 20:23:30','广告客户4','123456','客户姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaokehu_zhaopian4.jpg');
insert  into `guanggaokehu`(`id`,`addtime`,`kehuzhanghao`,`mima`,`kehuxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (15,'2021-04-26 20:23:30','广告客户5','123456','客户姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaokehu_zhaopian5.jpg');
insert  into `guanggaokehu`(`id`,`addtime`,`kehuzhanghao`,`mima`,`kehuxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (16,'2021-04-26 20:23:30','广告客户6','123456','客户姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaokehu_zhaopian6.jpg');
insert  into `guanggaokehu`(`id`,`addtime`,`kehuzhanghao`,`mima`,`kehuxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (1619440065602,'2021-04-26 20:27:45','1','1','张三','男','12312312312','12@qq.com','http://localhost:8080/ssm2bl10/upload/1619440132769.jpg');

/*Table structure for table `guanggaoqianshu` */

DROP TABLE IF EXISTS `guanggaoqianshu`;

CREATE TABLE `guanggaoqianshu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaomingcheng` varchar(200) DEFAULT NULL COMMENT '广告名称',
  `guanggaofengmian` varchar(200) DEFAULT NULL COMMENT '广告封面',
  `toufangqudao` varchar(200) DEFAULT NULL COMMENT '投放渠道',
  `guanggaoyaoqiu` varchar(200) DEFAULT NULL COMMENT '广告要求',
  `guanggaoshangmingcheng` varchar(200) DEFAULT NULL COMMENT '广告商名称',
  `guanggaozongfeiyong` int(11) DEFAULT NULL COMMENT '广告总费用',
  `qianshushijian` datetime DEFAULT NULL COMMENT '签署时间',
  `xieyineirong` longtext COMMENT '协议内容',
  `kehuzhanghao` varchar(200) DEFAULT NULL COMMENT '客户账号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440471902 DEFAULT CHARSET=utf8 COMMENT='广告签署';

/*Data for the table `guanggaoqianshu` */

insert  into `guanggaoqianshu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`qianshushijian`,`xieyineirong`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (111,'2021-04-26 20:23:30','广告名称1','http://localhost:8080/ssm2bl10/upload/guanggaoqianshu_guanggaofengmian1.jpg','投放渠道1','广告要求1','广告商名称1',1,'2021-04-26 20:23:30','协议内容1','客户账号1','客户姓名1','是','');
insert  into `guanggaoqianshu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`qianshushijian`,`xieyineirong`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (112,'2021-04-26 20:23:30','广告名称2','http://localhost:8080/ssm2bl10/upload/guanggaoqianshu_guanggaofengmian2.jpg','投放渠道2','广告要求2','广告商名称2',2,'2021-04-26 20:23:30','协议内容2','客户账号2','客户姓名2','是','');
insert  into `guanggaoqianshu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`qianshushijian`,`xieyineirong`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (113,'2021-04-26 20:23:30','广告名称3','http://localhost:8080/ssm2bl10/upload/guanggaoqianshu_guanggaofengmian3.jpg','投放渠道3','广告要求3','广告商名称3',3,'2021-04-26 20:23:30','协议内容3','客户账号3','客户姓名3','是','');
insert  into `guanggaoqianshu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`qianshushijian`,`xieyineirong`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (114,'2021-04-26 20:23:30','广告名称4','http://localhost:8080/ssm2bl10/upload/guanggaoqianshu_guanggaofengmian4.jpg','投放渠道4','广告要求4','广告商名称4',4,'2021-04-26 20:23:30','协议内容4','客户账号4','客户姓名4','是','');
insert  into `guanggaoqianshu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`qianshushijian`,`xieyineirong`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (115,'2021-04-26 20:23:30','广告名称5','http://localhost:8080/ssm2bl10/upload/guanggaoqianshu_guanggaofengmian5.jpg','投放渠道5','广告要求5','广告商名称5',5,'2021-04-26 20:23:30','协议内容5','客户账号5','客户姓名5','是','');
insert  into `guanggaoqianshu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`qianshushijian`,`xieyineirong`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (116,'2021-04-26 20:23:30','广告名称6','http://localhost:8080/ssm2bl10/upload/guanggaoqianshu_guanggaofengmian6.jpg','投放渠道6','广告要求6','广告商名称6',6,'2021-04-26 20:23:30','协议内容6','客户账号6','客户姓名6','是','');
insert  into `guanggaoqianshu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`guanggaoshangmingcheng`,`guanggaozongfeiyong`,`qianshushijian`,`xieyineirong`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (1619440471901,'2021-04-26 20:34:31','娃哈哈广告','http://localhost:8080/ssm2bl10/upload/1619440151779.jpg','电视广告','要好看','无敌广告商',400000,'2021-04-26 20:34:24','<p>要这个这个，那个那个</p>','1','张三','是','11');

/*Table structure for table `guanggaoshang` */

DROP TABLE IF EXISTS `guanggaoshang`;

CREATE TABLE `guanggaoshang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaoshangzhanghao` varchar(200) NOT NULL COMMENT '广告商账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `guanggaoshangmingcheng` varchar(200) NOT NULL COMMENT '广告商名称',
  `shangjiaxingming` varchar(200) NOT NULL COMMENT '商家姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `guanggaoshangzhanghao` (`guanggaoshangzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440170863 DEFAULT CHARSET=utf8 COMMENT='广告商';

/*Data for the table `guanggaoshang` */

insert  into `guanggaoshang`(`id`,`addtime`,`guanggaoshangzhanghao`,`mima`,`guanggaoshangmingcheng`,`shangjiaxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (21,'2021-04-26 20:23:30','广告商1','123456','广告商名称1','商家姓名1','男','13823888881','773890001@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaoshang_zhaopian1.jpg');
insert  into `guanggaoshang`(`id`,`addtime`,`guanggaoshangzhanghao`,`mima`,`guanggaoshangmingcheng`,`shangjiaxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (22,'2021-04-26 20:23:30','广告商2','123456','广告商名称2','商家姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaoshang_zhaopian2.jpg');
insert  into `guanggaoshang`(`id`,`addtime`,`guanggaoshangzhanghao`,`mima`,`guanggaoshangmingcheng`,`shangjiaxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (23,'2021-04-26 20:23:30','广告商3','123456','广告商名称3','商家姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaoshang_zhaopian3.jpg');
insert  into `guanggaoshang`(`id`,`addtime`,`guanggaoshangzhanghao`,`mima`,`guanggaoshangmingcheng`,`shangjiaxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (24,'2021-04-26 20:23:30','广告商4','123456','广告商名称4','商家姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaoshang_zhaopian4.jpg');
insert  into `guanggaoshang`(`id`,`addtime`,`guanggaoshangzhanghao`,`mima`,`guanggaoshangmingcheng`,`shangjiaxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (25,'2021-04-26 20:23:30','广告商5','123456','广告商名称5','商家姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaoshang_zhaopian5.jpg');
insert  into `guanggaoshang`(`id`,`addtime`,`guanggaoshangzhanghao`,`mima`,`guanggaoshangmingcheng`,`shangjiaxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (26,'2021-04-26 20:23:30','广告商6','123456','广告商名称6','商家姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaoshang_zhaopian6.jpg');
insert  into `guanggaoshang`(`id`,`addtime`,`guanggaoshangzhanghao`,`mima`,`guanggaoshangmingcheng`,`shangjiaxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (1619440170862,'2021-04-26 20:29:30','2','2','无敌广告商','李四',NULL,'12312312312','12@qq.com',NULL);

/*Table structure for table `guanggaoshejitujiaofu` */

DROP TABLE IF EXISTS `guanggaoshejitujiaofu`;

CREATE TABLE `guanggaoshejitujiaofu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaomingcheng` varchar(200) DEFAULT NULL COMMENT '广告名称',
  `guanggaofengmian` varchar(200) DEFAULT NULL COMMENT '广告封面',
  `toufangqudao` varchar(200) DEFAULT NULL COMMENT '投放渠道',
  `guanggaoyaoqiu` varchar(200) DEFAULT NULL COMMENT '广告要求',
  `jiaofufeiyong` int(11) DEFAULT NULL COMMENT '交付费用',
  `shejitu` varchar(200) DEFAULT NULL COMMENT '设计图',
  `shejituwenjian` varchar(200) DEFAULT NULL COMMENT '设计图文件',
  `shejituneirong` longtext COMMENT '设计图内容',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `kehuzhanghao` varchar(200) DEFAULT NULL COMMENT '客户账号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `guanggaoshangzhanghao` varchar(200) DEFAULT NULL COMMENT '广告商账号',
  `guanggaoshangmingcheng` varchar(200) DEFAULT NULL COMMENT '广告商名称',
  `zhizuoshangzhanghao` varchar(200) DEFAULT NULL COMMENT '制作商账号',
  `zhizuoshangmingcheng` varchar(200) DEFAULT NULL COMMENT '制作商名称',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440322026 DEFAULT CHARSET=utf8 COMMENT='广告设计图交付';

/*Data for the table `guanggaoshejitujiaofu` */

insert  into `guanggaoshejitujiaofu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`jiaofufeiyong`,`shejitu`,`shejituwenjian`,`shejituneirong`,`tijiaoshijian`,`kehuzhanghao`,`kehuxingming`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`zhizuoshangzhanghao`,`zhizuoshangmingcheng`,`sfsh`,`shhf`,`ispay`) values (81,'2021-04-26 20:23:30','广告名称1','http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_guanggaofengmian1.jpg','投放渠道1','广告要求1',1,'http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_shejitu1.jpg','','设计图内容1','2021-04-26 20:23:30','客户账号1','客户姓名1','广告商账号1','广告商名称1','制作商账号1','制作商名称1','是','','未支付');
insert  into `guanggaoshejitujiaofu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`jiaofufeiyong`,`shejitu`,`shejituwenjian`,`shejituneirong`,`tijiaoshijian`,`kehuzhanghao`,`kehuxingming`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`zhizuoshangzhanghao`,`zhizuoshangmingcheng`,`sfsh`,`shhf`,`ispay`) values (82,'2021-04-26 20:23:30','广告名称2','http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_guanggaofengmian2.jpg','投放渠道2','广告要求2',2,'http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_shejitu2.jpg','','设计图内容2','2021-04-26 20:23:30','客户账号2','客户姓名2','广告商账号2','广告商名称2','制作商账号2','制作商名称2','是','','未支付');
insert  into `guanggaoshejitujiaofu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`jiaofufeiyong`,`shejitu`,`shejituwenjian`,`shejituneirong`,`tijiaoshijian`,`kehuzhanghao`,`kehuxingming`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`zhizuoshangzhanghao`,`zhizuoshangmingcheng`,`sfsh`,`shhf`,`ispay`) values (83,'2021-04-26 20:23:30','广告名称3','http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_guanggaofengmian3.jpg','投放渠道3','广告要求3',3,'http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_shejitu3.jpg','','设计图内容3','2021-04-26 20:23:30','客户账号3','客户姓名3','广告商账号3','广告商名称3','制作商账号3','制作商名称3','是','','未支付');
insert  into `guanggaoshejitujiaofu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`jiaofufeiyong`,`shejitu`,`shejituwenjian`,`shejituneirong`,`tijiaoshijian`,`kehuzhanghao`,`kehuxingming`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`zhizuoshangzhanghao`,`zhizuoshangmingcheng`,`sfsh`,`shhf`,`ispay`) values (84,'2021-04-26 20:23:30','广告名称4','http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_guanggaofengmian4.jpg','投放渠道4','广告要求4',4,'http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_shejitu4.jpg','','设计图内容4','2021-04-26 20:23:30','客户账号4','客户姓名4','广告商账号4','广告商名称4','制作商账号4','制作商名称4','是','','未支付');
insert  into `guanggaoshejitujiaofu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`jiaofufeiyong`,`shejitu`,`shejituwenjian`,`shejituneirong`,`tijiaoshijian`,`kehuzhanghao`,`kehuxingming`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`zhizuoshangzhanghao`,`zhizuoshangmingcheng`,`sfsh`,`shhf`,`ispay`) values (85,'2021-04-26 20:23:30','广告名称5','http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_guanggaofengmian5.jpg','投放渠道5','广告要求5',5,'http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_shejitu5.jpg','','设计图内容5','2021-04-26 20:23:30','客户账号5','客户姓名5','广告商账号5','广告商名称5','制作商账号5','制作商名称5','是','','未支付');
insert  into `guanggaoshejitujiaofu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`jiaofufeiyong`,`shejitu`,`shejituwenjian`,`shejituneirong`,`tijiaoshijian`,`kehuzhanghao`,`kehuxingming`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`zhizuoshangzhanghao`,`zhizuoshangmingcheng`,`sfsh`,`shhf`,`ispay`) values (86,'2021-04-26 20:23:30','广告名称6','http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_guanggaofengmian6.jpg','投放渠道6','广告要求6',6,'http://localhost:8080/ssm2bl10/upload/guanggaoshejitujiaofu_shejitu6.jpg','','设计图内容6','2021-04-26 20:23:30','客户账号6','客户姓名6','广告商账号6','广告商名称6','制作商账号6','制作商名称6','是','','未支付');
insert  into `guanggaoshejitujiaofu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`jiaofufeiyong`,`shejitu`,`shejituwenjian`,`shejituneirong`,`tijiaoshijian`,`kehuzhanghao`,`kehuxingming`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`zhizuoshangzhanghao`,`zhizuoshangmingcheng`,`sfsh`,`shhf`,`ispay`) values (1619440322025,'2021-04-26 20:32:01','娃哈哈广告','http://localhost:8080/ssm2bl10/upload/1619440151779.jpg','电视广告','要好看',350000,'http://localhost:8080/ssm2bl10/upload/1619440310735.png','http://localhost:8080/ssm2bl10/upload/1619440315894.png','<p>要这个这个，那个那个</p>','2021-04-26 20:31:39','1','张三','2','无敌广告商','3','天秀广告制作工厂','是','1','已支付');

/*Table structure for table `guanggaoshejiyulan` */

DROP TABLE IF EXISTS `guanggaoshejiyulan`;

CREATE TABLE `guanggaoshejiyulan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaomingcheng` varchar(200) DEFAULT NULL COMMENT '广告名称',
  `guanggaofengmian` varchar(200) DEFAULT NULL COMMENT '广告封面',
  `toufangqudao` varchar(200) DEFAULT NULL COMMENT '投放渠道',
  `guanggaoyaoqiu` varchar(200) DEFAULT NULL COMMENT '广告要求',
  `shejitu` varchar(200) DEFAULT NULL COMMENT '设计图',
  `shejituwenjian` varchar(200) DEFAULT NULL COMMENT '设计图文件',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `kehuzhanghao` varchar(200) DEFAULT NULL COMMENT '客户账号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440370607 DEFAULT CHARSET=utf8 COMMENT='广告设计预览';

/*Data for the table `guanggaoshejiyulan` */

insert  into `guanggaoshejiyulan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shejitu`,`shejituwenjian`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (91,'2021-04-26 20:23:30','广告名称1','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_guanggaofengmian1.jpg','投放渠道1','广告要求1','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_shejitu1.jpg','','2021-04-26 20:23:30','客户账号1','客户姓名1','是','');
insert  into `guanggaoshejiyulan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shejitu`,`shejituwenjian`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (92,'2021-04-26 20:23:30','广告名称2','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_guanggaofengmian2.jpg','投放渠道2','广告要求2','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_shejitu2.jpg','','2021-04-26 20:23:30','客户账号2','客户姓名2','是','');
insert  into `guanggaoshejiyulan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shejitu`,`shejituwenjian`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (93,'2021-04-26 20:23:30','广告名称3','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_guanggaofengmian3.jpg','投放渠道3','广告要求3','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_shejitu3.jpg','','2021-04-26 20:23:30','客户账号3','客户姓名3','是','');
insert  into `guanggaoshejiyulan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shejitu`,`shejituwenjian`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (94,'2021-04-26 20:23:30','广告名称4','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_guanggaofengmian4.jpg','投放渠道4','广告要求4','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_shejitu4.jpg','','2021-04-26 20:23:30','客户账号4','客户姓名4','是','');
insert  into `guanggaoshejiyulan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shejitu`,`shejituwenjian`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (95,'2021-04-26 20:23:30','广告名称5','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_guanggaofengmian5.jpg','投放渠道5','广告要求5','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_shejitu5.jpg','','2021-04-26 20:23:30','客户账号5','客户姓名5','是','');
insert  into `guanggaoshejiyulan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shejitu`,`shejituwenjian`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (96,'2021-04-26 20:23:30','广告名称6','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_guanggaofengmian6.jpg','投放渠道6','广告要求6','http://localhost:8080/ssm2bl10/upload/guanggaoshejiyulan_shejitu6.jpg','','2021-04-26 20:23:30','客户账号6','客户姓名6','是','');
insert  into `guanggaoshejiyulan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shejitu`,`shejituwenjian`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (1619440242239,'2021-04-26 20:30:41','娃哈哈广告','http://localhost:8080/ssm2bl10/upload/1619440151779.jpg','电视广告','要好看','http://localhost:8080/ssm2bl10/upload/1619440233415.jpg','http://localhost:8080/ssm2bl10/upload/1619440236843.jpg','2021-04-26 20:30:28','1','张三','是','1');
insert  into `guanggaoshejiyulan`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`shejitu`,`shejituwenjian`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`) values (1619440370606,'2021-04-26 20:32:50','娃哈哈广告','http://localhost:8080/ssm2bl10/upload/1619440151779.jpg','电视广告','要好看','http://localhost:8080/ssm2bl10/upload/1619440310735.png','http://localhost:8080/ssm2bl10/upload/1619440315894.png','2021-04-26 20:32:47','1','张三','是','1');

/*Table structure for table `guanggaotian` */

DROP TABLE IF EXISTS `guanggaotian`;

CREATE TABLE `guanggaotian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaomingcheng` varchar(200) DEFAULT NULL COMMENT '广告名称',
  `guanggaofengmian` varchar(200) DEFAULT NULL COMMENT '广告封面',
  `toufangqudao` varchar(200) DEFAULT NULL COMMENT '投放渠道',
  `guanggaoyaoqiu` varchar(200) DEFAULT NULL COMMENT '广告要求',
  `tianneirong` longtext COMMENT '提案内容',
  `tianshijian` datetime DEFAULT NULL COMMENT '提案时间',
  `kehuzhanghao` varchar(200) DEFAULT NULL COMMENT '客户账号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440188942 DEFAULT CHARSET=utf8 COMMENT='广告提案';

/*Data for the table `guanggaotian` */

insert  into `guanggaotian`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`tianneirong`,`tianshijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`,`userid`) values (61,'2021-04-26 20:23:30','广告名称1','http://localhost:8080/ssm2bl10/upload/guanggaotian_guanggaofengmian1.jpg','投放渠道1','广告要求1','提案内容1','2021-04-26 20:23:30','客户账号1','客户姓名1','是','',1);
insert  into `guanggaotian`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`tianneirong`,`tianshijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`,`userid`) values (62,'2021-04-26 20:23:30','广告名称2','http://localhost:8080/ssm2bl10/upload/guanggaotian_guanggaofengmian2.jpg','投放渠道2','广告要求2','提案内容2','2021-04-26 20:23:30','客户账号2','客户姓名2','是','',2);
insert  into `guanggaotian`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`tianneirong`,`tianshijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`,`userid`) values (63,'2021-04-26 20:23:30','广告名称3','http://localhost:8080/ssm2bl10/upload/guanggaotian_guanggaofengmian3.jpg','投放渠道3','广告要求3','提案内容3','2021-04-26 20:23:30','客户账号3','客户姓名3','是','',3);
insert  into `guanggaotian`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`tianneirong`,`tianshijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`,`userid`) values (64,'2021-04-26 20:23:30','广告名称4','http://localhost:8080/ssm2bl10/upload/guanggaotian_guanggaofengmian4.jpg','投放渠道4','广告要求4','提案内容4','2021-04-26 20:23:30','客户账号4','客户姓名4','是','',4);
insert  into `guanggaotian`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`tianneirong`,`tianshijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`,`userid`) values (65,'2021-04-26 20:23:30','广告名称5','http://localhost:8080/ssm2bl10/upload/guanggaotian_guanggaofengmian5.jpg','投放渠道5','广告要求5','提案内容5','2021-04-26 20:23:30','客户账号5','客户姓名5','是','',5);
insert  into `guanggaotian`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`tianneirong`,`tianshijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`,`userid`) values (66,'2021-04-26 20:23:30','广告名称6','http://localhost:8080/ssm2bl10/upload/guanggaotian_guanggaofengmian6.jpg','投放渠道6','广告要求6','提案内容6','2021-04-26 20:23:30','客户账号6','客户姓名6','是','',6);
insert  into `guanggaotian`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`tianneirong`,`tianshijian`,`kehuzhanghao`,`kehuxingming`,`sfsh`,`shhf`,`userid`) values (1619440188941,'2021-04-26 20:29:48','娃哈哈广告','http://localhost:8080/ssm2bl10/upload/1619440151779.jpg','电视广告','要好看','<p>hahaha </p>','2021-04-26 20:29:44','1','张三','是','1',NULL);

/*Table structure for table `guanggaotoufangqudao` */

DROP TABLE IF EXISTS `guanggaotoufangqudao`;

CREATE TABLE `guanggaotoufangqudao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `toufangqudao` varchar(200) DEFAULT NULL COMMENT '投放渠道',
  `toufangyusuanyaoqiu` varchar(200) DEFAULT NULL COMMENT '投放预算要求',
  `zhuyishixiang` longtext COMMENT '注意事项',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440050565 DEFAULT CHARSET=utf8 COMMENT='广告投放渠道';

/*Data for the table `guanggaotoufangqudao` */

insert  into `guanggaotoufangqudao`(`id`,`addtime`,`toufangqudao`,`toufangyusuanyaoqiu`,`zhuyishixiang`) values (41,'2021-04-26 20:23:30','电视广告','300000-600000','贵');
insert  into `guanggaotoufangqudao`(`id`,`addtime`,`toufangqudao`,`toufangyusuanyaoqiu`,`zhuyishixiang`) values (42,'2021-04-26 20:23:30','网页资源位广告','10000-50000','注意事项2');
insert  into `guanggaotoufangqudao`(`id`,`addtime`,`toufangqudao`,`toufangyusuanyaoqiu`,`zhuyishixiang`) values (43,'2021-04-26 20:23:30','app内置广告','5000-8000','注意事项3');
insert  into `guanggaotoufangqudao`(`id`,`addtime`,`toufangqudao`,`toufangyusuanyaoqiu`,`zhuyishixiang`) values (44,'2021-04-26 20:23:30','报刊广告','5000-7000','注意事项4');
insert  into `guanggaotoufangqudao`(`id`,`addtime`,`toufangqudao`,`toufangyusuanyaoqiu`,`zhuyishixiang`) values (45,'2021-04-26 20:23:30','大型广告牌','20000-400000','注意事项5');
insert  into `guanggaotoufangqudao`(`id`,`addtime`,`toufangqudao`,`toufangyusuanyaoqiu`,`zhuyishixiang`) values (1619440050564,'2021-04-26 20:27:30','其他广告','100-100000','哈哈');

/*Table structure for table `guanggaoxuqiu` */

DROP TABLE IF EXISTS `guanggaoxuqiu`;

CREATE TABLE `guanggaoxuqiu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaomingcheng` varchar(200) DEFAULT NULL COMMENT '广告名称',
  `guanggaofengmian` varchar(200) DEFAULT NULL COMMENT '广告封面',
  `toufangqudao` varchar(200) DEFAULT NULL COMMENT '投放渠道',
  `guanggaoyaoqiu` varchar(200) DEFAULT NULL COMMENT '广告要求',
  `xuqiuneirong` longtext COMMENT '需求内容',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `kehuzhanghao` varchar(200) DEFAULT NULL COMMENT '客户账号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440157158 DEFAULT CHARSET=utf8 COMMENT='广告需求';

/*Data for the table `guanggaoxuqiu` */

insert  into `guanggaoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`xuqiuneirong`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`lianxidianhua`,`userid`) values (51,'2021-04-26 20:23:30','广告名称1','http://localhost:8080/ssm2bl10/upload/guanggaoxuqiu_guanggaofengmian1.jpg','投放渠道1','广告要求1','需求内容1','2021-04-26 20:23:30','客户账号1','客户姓名1','13823888881',1);
insert  into `guanggaoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`xuqiuneirong`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`lianxidianhua`,`userid`) values (52,'2021-04-26 20:23:30','广告名称2','http://localhost:8080/ssm2bl10/upload/guanggaoxuqiu_guanggaofengmian2.jpg','投放渠道2','广告要求2','需求内容2','2021-04-26 20:23:30','客户账号2','客户姓名2','13823888882',2);
insert  into `guanggaoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`xuqiuneirong`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`lianxidianhua`,`userid`) values (53,'2021-04-26 20:23:30','广告名称3','http://localhost:8080/ssm2bl10/upload/guanggaoxuqiu_guanggaofengmian3.jpg','投放渠道3','广告要求3','需求内容3','2021-04-26 20:23:30','客户账号3','客户姓名3','13823888883',3);
insert  into `guanggaoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`xuqiuneirong`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`lianxidianhua`,`userid`) values (54,'2021-04-26 20:23:30','广告名称4','http://localhost:8080/ssm2bl10/upload/guanggaoxuqiu_guanggaofengmian4.jpg','投放渠道4','广告要求4','需求内容4','2021-04-26 20:23:30','客户账号4','客户姓名4','13823888884',4);
insert  into `guanggaoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`xuqiuneirong`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`lianxidianhua`,`userid`) values (55,'2021-04-26 20:23:30','广告名称5','http://localhost:8080/ssm2bl10/upload/guanggaoxuqiu_guanggaofengmian5.jpg','投放渠道5','广告要求5','需求内容5','2021-04-26 20:23:30','客户账号5','客户姓名5','13823888885',5);
insert  into `guanggaoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`xuqiuneirong`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`lianxidianhua`,`userid`) values (56,'2021-04-26 20:23:30','广告名称6','http://localhost:8080/ssm2bl10/upload/guanggaoxuqiu_guanggaofengmian6.jpg','投放渠道6','广告要求6','需求内容6','2021-04-26 20:23:30','客户账号6','客户姓名6','13823888886',6);
insert  into `guanggaoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`xuqiuneirong`,`fabushijian`,`kehuzhanghao`,`kehuxingming`,`lianxidianhua`,`userid`) values (1619440157157,'2021-04-26 20:29:16','娃哈哈广告','http://localhost:8080/ssm2bl10/upload/1619440151779.jpg','电视广告','要好看','<p>111</p>','2021-04-26 20:29:01','1','张三','12312312312',NULL);

/*Table structure for table `guanggaozhizuoshang` */

DROP TABLE IF EXISTS `guanggaozhizuoshang`;

CREATE TABLE `guanggaozhizuoshang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhizuoshangzhanghao` varchar(200) NOT NULL COMMENT '制作商账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `zhizuoshangmingcheng` varchar(200) NOT NULL COMMENT '制作商名称',
  `fuzerenxingming` varchar(200) NOT NULL COMMENT '负责人姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhizuoshangzhanghao` (`zhizuoshangzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440279300 DEFAULT CHARSET=utf8 COMMENT='广告制作商';

/*Data for the table `guanggaozhizuoshang` */

insert  into `guanggaozhizuoshang`(`id`,`addtime`,`zhizuoshangzhanghao`,`mima`,`zhizuoshangmingcheng`,`fuzerenxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (31,'2021-04-26 20:23:30','广告制作商1','123456','制作商名称1','负责人姓名1','男','13823888881','773890001@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoshang_zhaopian1.jpg');
insert  into `guanggaozhizuoshang`(`id`,`addtime`,`zhizuoshangzhanghao`,`mima`,`zhizuoshangmingcheng`,`fuzerenxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (32,'2021-04-26 20:23:30','广告制作商2','123456','制作商名称2','负责人姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoshang_zhaopian2.jpg');
insert  into `guanggaozhizuoshang`(`id`,`addtime`,`zhizuoshangzhanghao`,`mima`,`zhizuoshangmingcheng`,`fuzerenxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (33,'2021-04-26 20:23:30','广告制作商3','123456','制作商名称3','负责人姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoshang_zhaopian3.jpg');
insert  into `guanggaozhizuoshang`(`id`,`addtime`,`zhizuoshangzhanghao`,`mima`,`zhizuoshangmingcheng`,`fuzerenxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (34,'2021-04-26 20:23:30','广告制作商4','123456','制作商名称4','负责人姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoshang_zhaopian4.jpg');
insert  into `guanggaozhizuoshang`(`id`,`addtime`,`zhizuoshangzhanghao`,`mima`,`zhizuoshangmingcheng`,`fuzerenxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (35,'2021-04-26 20:23:30','广告制作商5','123456','制作商名称5','负责人姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoshang_zhaopian5.jpg');
insert  into `guanggaozhizuoshang`(`id`,`addtime`,`zhizuoshangzhanghao`,`mima`,`zhizuoshangmingcheng`,`fuzerenxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (36,'2021-04-26 20:23:30','广告制作商6','123456','制作商名称6','负责人姓名6','女','13823888886','773890006@qq.com','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoshang_zhaopian6.jpg');
insert  into `guanggaozhizuoshang`(`id`,`addtime`,`zhizuoshangzhanghao`,`mima`,`zhizuoshangmingcheng`,`fuzerenxingming`,`xingbie`,`lianxidianhua`,`youxiang`,`zhaopian`) values (1619440279299,'2021-04-26 20:31:19','3','3','天秀广告制作工厂','王五','男','12312311122','12@qq.com','http://localhost:8080/ssm2bl10/upload/1619440290185.jfif');

/*Table structure for table `guanggaozhizuoxuqiu` */

DROP TABLE IF EXISTS `guanggaozhizuoxuqiu`;

CREATE TABLE `guanggaozhizuoxuqiu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanggaomingcheng` varchar(200) DEFAULT NULL COMMENT '广告名称',
  `guanggaofengmian` varchar(200) DEFAULT NULL COMMENT '广告封面',
  `toufangqudao` varchar(200) DEFAULT NULL COMMENT '投放渠道',
  `guanggaoyaoqiu` varchar(200) DEFAULT NULL COMMENT '广告要求',
  `kehuzhanghao` varchar(200) DEFAULT NULL COMMENT '客户账号',
  `kehuxingming` varchar(200) DEFAULT NULL COMMENT '客户姓名',
  `xuqiutijiaoshijian` datetime DEFAULT NULL COMMENT '需求提交时间',
  `zhizuoxuqiuneirong` longtext COMMENT '制作需求内容',
  `guanggaoshangzhanghao` varchar(200) DEFAULT NULL COMMENT '广告商账号',
  `guanggaoshangmingcheng` varchar(200) DEFAULT NULL COMMENT '广告商名称',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619440225355 DEFAULT CHARSET=utf8 COMMENT='广告制作需求';

/*Data for the table `guanggaozhizuoxuqiu` */

insert  into `guanggaozhizuoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`kehuzhanghao`,`kehuxingming`,`xuqiutijiaoshijian`,`zhizuoxuqiuneirong`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`shangjiaxingming`,`userid`) values (71,'2021-04-26 20:23:30','广告名称1','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoxuqiu_guanggaofengmian1.jpg','投放渠道1','广告要求1','客户账号1','客户姓名1','2021-04-26 20:23:30','制作需求内容1','广告商账号1','广告商名称1','商家姓名1',1);
insert  into `guanggaozhizuoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`kehuzhanghao`,`kehuxingming`,`xuqiutijiaoshijian`,`zhizuoxuqiuneirong`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`shangjiaxingming`,`userid`) values (72,'2021-04-26 20:23:30','广告名称2','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoxuqiu_guanggaofengmian2.jpg','投放渠道2','广告要求2','客户账号2','客户姓名2','2021-04-26 20:23:30','制作需求内容2','广告商账号2','广告商名称2','商家姓名2',2);
insert  into `guanggaozhizuoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`kehuzhanghao`,`kehuxingming`,`xuqiutijiaoshijian`,`zhizuoxuqiuneirong`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`shangjiaxingming`,`userid`) values (73,'2021-04-26 20:23:30','广告名称3','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoxuqiu_guanggaofengmian3.jpg','投放渠道3','广告要求3','客户账号3','客户姓名3','2021-04-26 20:23:30','制作需求内容3','广告商账号3','广告商名称3','商家姓名3',3);
insert  into `guanggaozhizuoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`kehuzhanghao`,`kehuxingming`,`xuqiutijiaoshijian`,`zhizuoxuqiuneirong`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`shangjiaxingming`,`userid`) values (74,'2021-04-26 20:23:30','广告名称4','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoxuqiu_guanggaofengmian4.jpg','投放渠道4','广告要求4','客户账号4','客户姓名4','2021-04-26 20:23:30','制作需求内容4','广告商账号4','广告商名称4','商家姓名4',4);
insert  into `guanggaozhizuoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`kehuzhanghao`,`kehuxingming`,`xuqiutijiaoshijian`,`zhizuoxuqiuneirong`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`shangjiaxingming`,`userid`) values (75,'2021-04-26 20:23:30','广告名称5','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoxuqiu_guanggaofengmian5.jpg','投放渠道5','广告要求5','客户账号5','客户姓名5','2021-04-26 20:23:30','制作需求内容5','广告商账号5','广告商名称5','商家姓名5',5);
insert  into `guanggaozhizuoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`kehuzhanghao`,`kehuxingming`,`xuqiutijiaoshijian`,`zhizuoxuqiuneirong`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`shangjiaxingming`,`userid`) values (76,'2021-04-26 20:23:30','广告名称6','http://localhost:8080/ssm2bl10/upload/guanggaozhizuoxuqiu_guanggaofengmian6.jpg','投放渠道6','广告要求6','客户账号6','客户姓名6','2021-04-26 20:23:30','制作需求内容6','广告商账号6','广告商名称6','商家姓名6',6);
insert  into `guanggaozhizuoxuqiu`(`id`,`addtime`,`guanggaomingcheng`,`guanggaofengmian`,`toufangqudao`,`guanggaoyaoqiu`,`kehuzhanghao`,`kehuxingming`,`xuqiutijiaoshijian`,`zhizuoxuqiuneirong`,`guanggaoshangzhanghao`,`guanggaoshangmingcheng`,`shangjiaxingming`,`userid`) values (1619440225354,'2021-04-26 20:30:24','娃哈哈广告','http://localhost:8080/ssm2bl10/upload/1619440151779.jpg','电视广告','要好看','1','张三','2021-04-26 20:30:20','<p>hahahah </p>','2','无敌广告商','李四',NULL);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','f6fkd2blvnco0762j1hb5pc1633wao14','2021-04-26 20:24:55','2021-04-26 21:24:56');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1619440065602,'1','guanggaokehu','广告客户','3ucn1tiyt528nhie86hcjtwj3q39rx6x','2021-04-26 20:28:45','2021-04-26 21:34:41');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1619440170862,'2','guanggaoshang','广告商','1q6bj9og5dawgupwyhqpi676mygaj3il','2021-04-26 20:29:37','2021-04-26 21:33:47');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (4,1619440279299,'3','guanggaozhizuoshang','广告制作商','ea2fb5qjwvrgj1gv79i7rddybygr086u','2021-04-26 20:31:23','2021-04-26 21:31:24');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-26 20:23:30');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
