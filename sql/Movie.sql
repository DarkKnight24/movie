-- auto Generated on 2020-02-27
-- DROP TABLE IF EXISTS movie;
CREATE TABLE movie(
	movie_id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'movie_id',
	movie_cn_name VARCHAR (50) COMMENT 'movie_cn_name',
	movie_fg_name VARCHAR (50) COMMENT 'movie_fg_name',
	movie_actor VARCHAR (50) COMMENT '演职人员',
	movie_director VARCHAR (50) COMMENT '导演',
	movie_detail VARCHAR (50) COMMENT '电影详情',
	movie_duration VARCHAR (50) COMMENT '电影时长',
	movie_type VARCHAR (50) COMMENT '电影类型',
	movie_score FLOAT (10,2) COMMENT '电影评分',
	movie_box_office FLOAT (10,2) COMMENT '票房',
	movie_comment_count BIGINT (15) COMMENT '电影参评人数',
	movie_release_date DATETIME COMMENT '上映时间',
	movie_country VARCHAR (50) COMMENT '制片地区',
	movie_picture VARCHAR (50) COMMENT '电影海报地址',
	movie_state INT (11) COMMENT '电影状态 默认1 1：在线 0：下架',
	PRIMARY KEY (movie_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'movie';
