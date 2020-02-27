-- auto Generated on 2020-02-27
-- DROP TABLE IF EXISTS hall;
CREATE TABLE hall(
	hall_id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'hall_id',
	hall_name VARCHAR (50) NOT NULL COMMENT '放映厅名称',
	hall_capacity INT (11) NOT NULL COMMENT '放映厅容量',
	cinema_id BIGINT (15) NOT NULL COMMENT '所属影院编号',
	PRIMARY KEY (hall_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'hall';
