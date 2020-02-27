-- auto Generated on 2020-02-27
-- DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`(
	order_id VARCHAR (50) NOT NULL COMMENT 'order_id',
	user_id BIGINT (15) NOT NULL COMMENT '所属用户编号',
	schedule_id BIGINT (15) NOT NULL COMMENT '所属场次编号,通过schedule_id-》场次信息-》放映厅信息+电影信息',
	order_position VARCHAR (50) NOT NULL COMMENT '电影票座位信息',
	order_state INT (11) NOT NULL COMMENT '订单状态 0：退票中 -1：无法退票  1：已支付 2：退票成功',
	order_price INT (11) NOT NULL COMMENT '订单价格',
	order_time DATETIME NOT NULL COMMENT '订单支付时间',
	PRIMARY KEY (order_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'order';
