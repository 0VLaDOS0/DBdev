-

CREATE TABLE IF NOT EXISTS `Likes` (
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
DROP TABLE IF EXISTS `Comments` ;

CREATE TABLE IF NOT EXISTS `Comments` (
  `id` INT NOT NULL,
  `commentscol` VARCHAR(365) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Genre`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Genre` ;

CREATE TABLE IF NOT EXISTS `Genre` (
  `id` INT NOT NULL,
  `genre` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Track`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Track` ;

CREATE TABLE IF NOT EXISTS `Track` (
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
-- Table `Followers`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Followers` ;

CREATE TABLE IF NOT EXISTS `Followers` (
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
-- Table `Playlist`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Playlist` ;

CREATE TABLE IF NOT EXISTS `Playlist` (
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
-- Table `Upload`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Upload` ;

CREATE TABLE IF NOT EXISTS `Upload` (
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
-- Table `Weekly`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Weekly` ;

CREATE TABLE IF NOT EXISTS `Weekly` (
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
-- Table `recently`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `recently` ;

CREATE TABLE IF NOT EXISTS `recently` (
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



