-- auto Generated on 2020-02-27
-- DROP TABLE IF EXISTS cinema;
CREATE TABLE cinema(
	cinema_id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'cinema_id',
	cinema_name VARCHAR (50) NOT NULL COMMENT '影院名称',
	cinema_address VARCHAR (50) NOT NULL COMMENT '影院地址',
	PRIMARY KEY (cinema_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'cinema';
