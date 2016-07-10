/*
SQLyog v10.2 
MySQL - 5.6.21-log : Database - credit_web
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`credit_web` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `credit_web`;

/*Table structure for table `server_info` */

DROP TABLE IF EXISTS `server_info`;

CREATE TABLE `server_info` (
  `server_id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(15) NOT NULL DEFAULT '' COMMENT 'ip',
  `account` varchar(32) NOT NULL DEFAULT '' COMMENT 'login account',
  `password` varchar(32) NOT NULL DEFAULT '' COMMENT 'password',
  `remark` varchar(255) DEFAULT NULL COMMENT 'desc',
  `created_by` varchar(32) DEFAULT NULL COMMENT '创建人',
  `created_date` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `num` int(11) DEFAULT NULL COMMENT '编号',
  PRIMARY KEY (`server_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

/*Data for the table `server_info` */

insert  into `server_info`(`server_id`,`ip`,`account`,`password`,`remark`,`created_by`,`created_date`,`num`) values (15,'ttt','tt','tt','tt',NULL,NULL,NULL),(16,'tr','fsda','fsda','fdsa',NULL,NULL,NULL);

/*Table structure for table `sys_button` */

DROP TABLE IF EXISTS `sys_button`;

CREATE TABLE `sys_button` (
  `button_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) NOT NULL COMMENT '子菜单名称',
  `button_name` varchar(64) NOT NULL COMMENT '按钮名称',
  `button_url` varchar(255) NOT NULL COMMENT '按钮路径',
  `status` int(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`button_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

/*Data for the table `sys_button` */

insert  into `sys_button`(`button_id`,`menu_id`,`button_name`,`button_url`,`status`) values (1,2,'新增分类/菜单','right/addMenu',1),(2,2,'修改分类/菜单','right/editMenu',1),(3,2,'删除分类/菜单','right/deleteMenu',1),(4,2,'批量删除分类/菜单','right/batchDeleteMenu',1),(5,2,'菜单信息','right/subMenu',1),(6,2,'按钮信息','right/button',1),(7,2,'新增按钮','right/addBtn',1),(8,2,'修改按钮','right/editBtn',1),(9,2,'删除按钮','right/deleteBtn',1),(10,2,'批量删除按钮','right/batchDeleteBtn',1),(11,3,'新增','user/add',1),(12,3,'修改','user/edit',1),(13,3,'删除','user/delete',1),(14,3,'批量删除','user/batchDelete',1),(15,3,'授权','user/editRole',1),(16,4,'新增','role/add',1),(17,4,'修改','role/edit',1),(18,4,'删除','role/delete',1),(19,4,'批量删除','role/batchDelete',1),(20,4,'编辑权限','role/editRight',1),(21,50,'服务器信息/修改','serverinfo/edit',1),(22,50,'服务器信息/添加','serverinfo/add',1);

/*Table structure for table `sys_menu` */

DROP TABLE IF EXISTS `sys_menu`;

CREATE TABLE `sys_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(64) NOT NULL COMMENT '菜单名称',
  `menu_url` varchar(255) DEFAULT NULL COMMENT '菜单URL',
  `parent_id` int(11) DEFAULT NULL COMMENT '父菜单ID',
  `menu_order` int(11) DEFAULT NULL COMMENT '菜单顺序',
  `menu_icon` varchar(32) DEFAULT NULL COMMENT '菜单图标',
  `menu_type` int(11) DEFAULT NULL COMMENT '菜单类型 资源类型：1-分类； 2-菜单',
  `removable` int(11) NOT NULL DEFAULT '1',
  `description` varchar(255) DEFAULT NULL,
  `status` int(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

/*Data for the table `sys_menu` */

insert  into `sys_menu`(`menu_id`,`menu_name`,`menu_url`,`parent_id`,`menu_order`,`menu_icon`,`menu_type`,`removable`,`description`,`status`) values (1,'系统管理','#',0,1,'',1,0,'系统管理',1),(2,'权限管理','right',1,2,'',2,1,'权限管理',1),(3,'用户管理','user',1,3,'',2,1,'用户管理',1),(4,'角色管理','role',1,4,'',2,1,'角色管理',1),(49,'服务器信息管理','#',0,2,NULL,1,1,'',1),(50,'服务器信息','serverinfo',49,1,NULL,2,1,'1',1),(51,'ttttt','#',0,1,NULL,1,1,'11',-1);

/*Table structure for table `sys_role` */

DROP TABLE IF EXISTS `sys_role`;

CREATE TABLE `sys_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(64) NOT NULL COMMENT '角色名称',
  `removable` int(3) NOT NULL DEFAULT '0' COMMENT '可被删除 0=不行 1=可以',
  `allocatable` int(3) DEFAULT '1' COMMENT '可被分配 0=不行 1=可以',
  `description` varchar(255) DEFAULT NULL,
  `status` int(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;

/*Data for the table `sys_role` */

insert  into `sys_role`(`role_id`,`role_name`,`removable`,`allocatable`,`description`,`status`) values (1,'系统管理员',0,1,'系统管理员',1),(102,'测试角色',1,1,'测试',-1),(103,'test',1,1,'test',-1),(104,'fds',1,1,'fdsa',-1),(105,'agc',1,1,'afdsa',-1),(106,'fdsafdsafdsa',1,1,'fdsafdsa',-1),(107,'fdsafdsa',1,1,'fsafdsasd8888',-1),(108,'fdsa',1,1,'fdsa',-1),(109,'服务器管理员',1,1,'',1);

/*Table structure for table `sys_role_resource` */

DROP TABLE IF EXISTS `sys_role_resource`;

CREATE TABLE `sys_role_resource` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL DEFAULT '0',
  `resource_id` int(11) NOT NULL DEFAULT '0',
  `resource_type` int(3) NOT NULL DEFAULT '0' COMMENT '资源类型：1-分类； 2-菜单；3-按钮',
  PRIMARY KEY (`id`),
  KEY `role_id_idx` (`role_id`),
  KEY `resource_id_idx` (`resource_id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='权限和资源（菜单+按钮）';

/*Data for the table `sys_role_resource` */

insert  into `sys_role_resource`(`id`,`role_id`,`resource_id`,`resource_type`) values (99,109,49,1),(100,109,50,2),(101,1,1,1),(102,1,2,2),(103,1,3,2),(104,1,4,2),(105,1,49,1),(106,1,50,2);

/*Table structure for table `sys_user` */

DROP TABLE IF EXISTS `sys_user`;

CREATE TABLE `sys_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `login_name` varchar(64) NOT NULL COMMENT '登录名',
  `password` varchar(64) NOT NULL COMMENT '密码',
  `name` varchar(64) DEFAULT NULL COMMENT '姓名',
  `last_login` varchar(255) DEFAULT NULL COMMENT '上次登录时间',
  `ip` varchar(32) DEFAULT NULL COMMENT 'IP',
  `status` varchar(32) DEFAULT NULL COMMENT '状态',
  `description` varchar(255) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL COMMENT '邮箱',
  `phone` varchar(32) DEFAULT NULL,
  `skin` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

/*Data for the table `sys_user` */

insert  into `sys_user`(`user_id`,`login_name`,`password`,`name`,`last_login`,`ip`,`status`,`description`,`email`,`phone`,`skin`) values (1,'admin','223ce7b851123353479d85757fbbf4e320d1e251',NULL,'2016-07-05 22:28:04','0:0:0:0:0:0:0:1','1',NULL,NULL,NULL,1),(39,'test','a94a8fe5ccb19ba61c4c0873d391e987982fbbd3',NULL,'2015-05-16 17:23:26',NULL,'-1',NULL,NULL,NULL,1),(40,'dzk','c76c524115b16a7e0c71fff97089b34dca7dc45a','dzk','2015-05-18 09:32:28',NULL,'-1','测试','dzk@163.com','123',1),(41,'s','0d3af63f25971b9e0cddc6955d09130fd2b8bace','s','2015-05-18 12:48:58',NULL,'1','1','s@s.com','1',1);

/*Table structure for table `sys_user_role` */

DROP TABLE IF EXISTS `sys_user_role`;

CREATE TABLE `sys_user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `role_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COMMENT='用户和角色';

/*Data for the table `sys_user_role` */

insert  into `sys_user_role`(`id`,`user_id`,`role_id`) values (1,1,1),(17,40,102),(18,39,102),(20,41,109);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
