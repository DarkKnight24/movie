-- auto Generated on 2020-02-27
-- DROP TABLE IF EXISTS schedule;
CREATE TABLE schedule(
	schedule_id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'schedule_id',
	hall_id BIGINT (15) COMMENT '所属放映厅',
	movie_id BIGINT (15) COMMENT '放映的电影编号',
	schedule_start_time VARCHAR (50) COMMENT '电影放映时间',
	schedule_price INT (11) COMMENT '售价',
	schedule_remain INT (11) COMMENT '剩余座位数',
	schedule_state INT (11) COMMENT '场次状态 1：上映中 0：下架',
	PRIMARY KEY (schedule_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'schedule';
