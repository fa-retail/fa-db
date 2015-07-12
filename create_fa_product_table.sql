SELECT * FROM fa.product;CREATE TABLE `product` (
  `id` int(11) NOT NULL COMMENT 'FA product id',
  `name` varchar(255) DEFAULT NULL COMMENT 'FA product name',
  `price` decimal(15,0) DEFAULT NULL COMMENT 'FA product price',
  `img_path` varchar(1024) DEFAULT NULL COMMENT 'FA product server image path',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=big5;

INSERT INTO `fa`.`product`
(`id`,`name`,`price`,`img_path`)
VALUES
(1,'fa-product-001', 09.99, '/usr/fa/img/fa-product-001.png'),
(2,'fa-product-002', 19.99, '/usr/fa/img/fa-product-002.png'),
(3,'fa-product-003', 29.99, '/usr/fa/img/fa-product-003.png'),
(4,'fa-product-004', 39.99, '/usr/fa/img/fa-product-004.png');