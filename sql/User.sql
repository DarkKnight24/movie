-- auto Generated on 2020-02-27
-- DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`(
	user_id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'user_id',
	user_name VARCHAR (50) DEFAULT '' COMMENT '用户账号',
	user_pwd VARCHAR (50) DEFAULT '' COMMENT '用户密码',
	user_email VARCHAR (50) DEFAULT '' COMMENT '用户邮箱',
	user_role INT (11) DEFAULT 0 COMMENT '用户权限 0：普通会员 1：管理员',
	user_head_img VARCHAR (50) DEFAULT '' COMMENT '用户头像地址',
	PRIMARY KEY (user_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'user';
