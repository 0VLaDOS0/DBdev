-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `mydb` ;

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`User`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`User` ;

CREATE TABLE IF NOT EXISTS `mydb`.`User` (
  `id` INT NOT NULL,
  `login` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = MyISAM;


-- -----------------------------------------------------
-- Table `mydb`.`Likes`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Likes` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Likes` (
  `id` INT NOT NULL,
  `track_id` INT NOT NULL,
  `User_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_Likes_User1_idx` (`User_id` ASC) VISIBLE,
  CONSTRAINT `fk_Likes_User1`
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Comments`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Comments` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Comments` (
  `id` INT NOT NULL,
  `commentscol` VARCHAR(365) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Genre`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Genre` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Genre` (
  `id` INT NOT NULL,
  `genre` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Track`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Track` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Track` (
  `id` INT NOT NULL,
  `tittle` VARCHAR(45) NOT NULL,
  `genre` VARCHAR(45) NOT NULL,
  `User_id` INT NOT NULL,
  `Likes_id` INT NOT NULL,
  `Comments_id` INT NOT NULL,
  `Genre_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_Track_User_idx` (`User_id` ASC) VISIBLE,
  INDEX `fk_Track_Likes1_idx` (`Likes_id` ASC) VISIBLE,
  INDEX `fk_Track_Comments1_idx` (`Comments_id` ASC) VISIBLE,
  INDEX `fk_Track_Genre1_idx` (`Genre_id` ASC) VISIBLE,
  CONSTRAINT `fk_Track_User`
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Track_Likes1`
    FOREIGN KEY (`Likes_id`)
    REFERENCES `mydb`.`Likes` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Track_Comments1`
    FOREIGN KEY (`Comments_id`)
    REFERENCES `mydb`.`Comments` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Track_Genre1`
    FOREIGN KEY (`Genre_id`)
    REFERENCES `mydb`.`Genre` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Followers`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Followers` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Followers` (
  `id` INT NOT NULL,
  `User_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_Followers_User1_idx` (`User_id` ASC) VISIBLE,
  CONSTRAINT `fk_Followers_User1`
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Playlist`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Playlist` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Playlist` (
  `id` INT NOT NULL,
  `Likes_id` INT NOT NULL,
  `Track_id` INT NOT NULL,
  `User_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_Playlist_Likes1_idx` (`Likes_id` ASC) VISIBLE,
  INDEX `fk_Playlist_Track1_idx` (`Track_id` ASC) VISIBLE,
  INDEX `fk_Playlist_User1_idx` (`User_id` ASC) VISIBLE,
  CONSTRAINT `fk_Playlist_Likes1`
    FOREIGN KEY (`Likes_id`)
    REFERENCES `mydb`.`Likes` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Playlist_Track1`
    FOREIGN KEY (`Track_id`)
    REFERENCES `mydb`.`Track` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Playlist_User1`
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Upload`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Upload` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Upload` (
  `id` INT NOT NULL,
  `User_id` INT NOT NULL,
  `Likes_id` INT NOT NULL,
  `Track_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_Upload_User1_idx` (`User_id` ASC) VISIBLE,
  INDEX `fk_Upload_Likes1_idx` (`Likes_id` ASC) VISIBLE,
  INDEX `fk_Upload_Track1_idx` (`Track_id` ASC) VISIBLE,
  CONSTRAINT `fk_Upload_User1`
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Upload_Likes1`
    FOREIGN KEY (`Likes_id`)
    REFERENCES `mydb`.`Likes` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Upload_Track1`
    FOREIGN KEY (`Track_id`)
    REFERENCES `mydb`.`Track` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Weekly`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Weekly` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Weekly` (
  `id` INT NOT NULL,
  `User_id` INT NOT NULL,
  `Track_id` INT NOT NULL,
  `Likes_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_Weekly_User1_idx` (`User_id` ASC) VISIBLE,
  INDEX `fk_Weekly_Track1_idx` (`Track_id` ASC) VISIBLE,
  INDEX `fk_Weekly_Likes1_idx` (`Likes_id` ASC) VISIBLE,
  CONSTRAINT `fk_Weekly_User1`
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Weekly_Track1`
    FOREIGN KEY (`Track_id`)
    REFERENCES `mydb`.`Track` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Weekly_Likes1`
    FOREIGN KEY (`Likes_id`)
    REFERENCES `mydb`.`Likes` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`recently`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`recently` ;

CREATE TABLE IF NOT EXISTS `mydb`.`recently` (
  `id` INT NOT NULL,
  `User_id` INT NOT NULL,
  `Track_id` INT NOT NULL,
  `Likes_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_recently_User1_idx` (`User_id` ASC) VISIBLE,
  INDEX `fk_recently_Track1_idx` (`Track_id` ASC) VISIBLE,
  INDEX `fk_recently_Likes1_idx` (`Likes_id` ASC) VISIBLE,
  CONSTRAINT `fk_recently_User1`
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_recently_Track1`
    FOREIGN KEY (`Track_id`)
    REFERENCES `mydb`.`Track` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_recently_Likes1`
    FOREIGN KEY (`Likes_id`)
    REFERENCES `mydb`.`Likes` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
