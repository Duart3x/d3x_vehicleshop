CREATE TABLE `vehicles` (
	`name` VARCHAR(60) NOT NULL COLLATE 'utf8_general_ci',
	`model` VARCHAR(60) NOT NULL COLLATE 'utf8_general_ci',
	`price` INT(11) NOT NULL,
	`category` VARCHAR(60) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`imglink` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`model`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;

CREATE TABLE `vehicle_categories` (
	`name` VARCHAR(60) NOT NULL COLLATE 'utf8_general_ci',
	`label` VARCHAR(60) NOT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`name`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB;