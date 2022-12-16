CREATE SCHEMA IF NOT EXISTS `task4` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `task4` ;

CREATE TABLE IF NOT EXISTS `task4`.`user` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(20) NOT NULL,
    `password` VARCHAR(128) NOT NULL,
    `role` ENUM('admin', 'user') NULL DEFAULT 'user',
    PRIMARY KEY (`id`))
    ENGINE = InnoDB
    DEFAULT CHARACTER SET = utf8mb4
    COLLATE = utf8mb4_0900_ai_ci;


CREATE TABLE IF NOT EXISTS `task4`.`room` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `room_number` VARCHAR(10) NOT NULL,
    `occupied` VARCHAR(5) NOT NULL DEFAULT 'false',
    PRIMARY KEY (`id`))
    ENGINE = InnoDB
    DEFAULT CHARACTER SET = utf8mb4
    COLLATE = utf8mb4_0900_ai_ci;