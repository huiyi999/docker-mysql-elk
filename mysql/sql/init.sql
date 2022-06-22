-- USE `temp_db`;
-- DROP TABLE IF EXISTS `temp_table`;
-- CREATE TABLE `temp_table` (
--   `id` INT NOT NULL AUTO_INCREMENT,
--   PRIMARY KEY (`id`),
--   `field` VARCHAR(255) NOT NULL,
--   `update_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
-- );
-- INSERT INTO temp_table (id, field) VALUES (1, 'dummy field');
-- INSERT INTO temp_table (id, field) VALUES (2, 'dummy field');
-- INSERT INTO temp_table (id, field) VALUES (3, 'dummy field');
-- INSERT INTO temp_table (id, field) VALUES (4, 'dummy field');
-- INSERT INTO temp_table (id, field) VALUES (5, 'dummy field');
-- INSERT INTO temp_table (id, field) VALUES (6, 'dummy field');
-- INSERT INTO temp_table (id, field) VALUES (7, 'dummy field');
-- INSERT INTO temp_table (id, field) VALUES (8, 'dummy field');
-- INSERT INTO temp_table (id, field) VALUES (9, 'dummy field');
-- INSERT INTO temp_table (id, field) VALUES (10, 'dummy field');

USE blog;
DROP TABLE IF EXISTS `t_blog`;

CREATE TABLE `t_blog` (    
   `id` int NOT NULL AUTO_INCREMENT COMMENT 'auto_increment id',    
   `title` varchar(60) DEFAULT NULL COMMENT 'blog title',    
   `author` varchar(60) DEFAULT NULL COMMENT 'blog author',    
   `content` mediumtext COMMENT 'blog content',    
   `create_time` datetime DEFAULT NULL COMMENT 'create time',    
   `update_time` datetime DEFAULT NULL COMMENT 'update time',    
   PRIMARY KEY (`id`)    
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;


INSERT INTO `blog`.`t_blog`(`id`, `title`, `author`, `content`, `create_time`, `update_time`) VALUES (1, 'why use Springboot ', 'bywind', ' Springboot ', '2019-12-08 01:44:29', '2019-12-08 01:44:34');
INSERT INTO `blog`.`t_blog`(`id`, `title`, `author`, `content`, `create_time`, `update_time`) VALUES (3, 'Springboot with Redis', 'bywind', 'Spring Boot', '2019-12-08 01:44:29', '2019-12-08 01:44:29');
INSERT INTO `blog`.`t_blog`(`id`, `title`, `author`, `content`, `create_time`, `update_time`) VALUES (4, 'How to optimize in Springboot', 'bywind', NULL, '2019-12-08 01:44:29', '2019-12-08 01:44:29');
INSERT INTO `blog`.`t_blog`(`id`, `title`, `author`, `content`, `create_time`, `update_time`) VALUES (5, 'Springboot message queue', 'bywind', NULL, '2019-12-08 01:44:29', '2019-12-08 01:44:29');
INSERT INTO `blog`.`t_blog`(`id`, `title`, `author`, `content`, `create_time`, `update_time`) VALUES (6, 'Docker Compose + Springboot', 'bywind', NULL, '2019-12-08 01:44:29', '2019-12-08 01:44:29');
