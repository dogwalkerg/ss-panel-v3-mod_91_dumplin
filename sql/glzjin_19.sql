ALTER TABLE `user` ADD `forbidden_ip` LONGTEXT NULL DEFAULT '' AFTER `obfs_param`, ADD `forbidden_port` LONGTEXT NULL DEFAULT '' AFTER `forbidden_ip`, ADD `disconnect_ip` LONGTEXT NULL DEFAULT '' AFTER `forbidden_port`;

CREATE TABLE `disconnect_ip` ( `id` BIGINT NOT NULL AUTO_INCREMENT , `userid` BIGINT NOT NULL , `ip` TEXT NOT NULL , `datetime` BIGINT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;