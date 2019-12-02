CREATE SCHEMA `destinationdb` ;
use `destinationdb`;

CREATE TABLE `cities` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `lat` DECIMAL(10,8) NOT NULL,
  `lng` DECIMAL(11,8) NOT NULL,
  `country` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDBcities
DEFAULT CHARACTER SET = utf8
COMMENT = 'this is the cities table';

CREATE TABLE `stations` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `lat` DECIMAL(10,8) NOT NULL,
  `lng` DECIMAL(11,8) NOT NULL,
  `address` VARCHAR(45) NULL,
  `cityID` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `cityID_idx` (`cityID` ASC) VISIBLE,
  CONSTRAINT `fk_station_city`
    FOREIGN KEY (`cityID`)
    REFERENCES `destinationdb`.`cities` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COMMENT = 'this is the station table';