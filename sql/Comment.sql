-- auto Generated on 2020-02-27
-- DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`(
	comment_id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'comment_id',
	user_id BIGINT (15) COMMENT '所属用户编号',
	comment_content VARCHAR (50) COMMENT '评论内容',
	movie_id BIGINT (15) COMMENT '所属电影编号',
	comment_time DATETIME COMMENT '评论时间',
	PRIMARY KEY (comment_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'comment';
