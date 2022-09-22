


DROP SCHEMA IF EXISTS `mydb` ;


CREATE SCHEMA IF NOT EXISTS `mydb`;
USE `mydb` ;


DROP TABLE IF EXISTS `User` ;

CREATE TABLE IF NOT EXISTS `User` (
  `id` INT NOT NULL,
  `login` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));


DROP TABLE IF EXISTS `Genre` ;

CREATE TABLE IF NOT EXISTS `Genre` (
  `id` INT NOT NULL,
  `genre` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));



DROP TABLE IF EXISTS `Track` ;

CREATE TABLE IF NOT EXISTS `Track` (
  `id` INT NOT NULL,
  `tittle` VARCHAR(45) NOT NULL,
  `User_id` INT NOT NULL,
  `Genre_id` INT NOT NULL,
  PRIMARY KEY (`id`, `User_id`, `Genre_id`),
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
    FOREIGN KEY (`Genre_id`)
    REFERENCES `mydb`.`Genre` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);



DROP TABLE IF EXISTS `mydb`.`Likes` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Likes` (
  `id` INT NOT NULL,
  `Track_id` INT NOT NULL,
  PRIMARY KEY (`id`, `Track_id`),
    FOREIGN KEY (`Track_id`)
    REFERENCES `mydb`.`Track` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


DROP TABLE IF EXISTS `mydb`.`Comments` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Comments` (
  `id` INT NOT NULL,
  `comments_text` VARCHAR(365) NOT NULL,
  `Track_id` INT NOT NULL,
  PRIMARY KEY (`id`, `Track_id`),
    FOREIGN KEY (`Track_id`)
    REFERENCES `mydb`.`Track` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


DROP TABLE IF EXISTS `mydb`.`Followers` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Followers` (
  `id` INT NOT NULL,
  PRIMARY KEY (`id`));



DROP TABLE IF EXISTS `mydb`.`Playlist` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Playlist` (
  `id` INT NOT NULL,
  `User_id` INT NOT NULL,
  PRIMARY KEY (`id`, `User_id`),
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);



DROP TABLE IF EXISTS `mydb`.`Upload` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Upload` (
  `id` INT NOT NULL,
  `User_id` INT NOT NULL,
  PRIMARY KEY (`id`, `User_id`),
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);



DROP TABLE IF EXISTS `mydb`.`Weekly` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Weekly` (
  `id` INT NOT NULL,
  `User_id` INT NOT NULL,
  PRIMARY KEY (`id`, `User_id`),
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


DROP TABLE IF EXISTS `mydb`.`recently` ;

CREATE TABLE IF NOT EXISTS `mydb`.`recently` (
  `id` INT NOT NULL,
  `User_id` INT NOT NULL,
  PRIMARY KEY (`id`, `User_id`),
    FOREIGN KEY (`User_id`)
    REFERENCES `mydb`.`User` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
   
 
 create table `user_has_followers`(
 `User_id` INT NOT NULL,
 `Followers_id` INT NOT null);

create table `user_has_likes`(
 `User_id` INT NOT NULL,
 `Likes_id` INT NOT null);

create table `user_has_comments`(
 `User_id` INT NOT NULL,
 `Comments_id` INT NOT null,
`Comments_Track_id` INT not NULL);



create table `playlist_has_track`(
 `Playlist_id` INT NOT NULL,
 `Track_id` INT NOT null);
 
create table `upload_has_track`(
 `Upload_id` INT NOT NULL,
 `Track_id` INT NOT null);

create table `weekly_has_track`(
 `Weekly_id` INT NOT NULL,
 `Track_id` INT NOT null);

create table `recently_has_track`(
 `Recently_id` INT NOT NULL,
 `Track_id` INT NOT null);




alter table `user_has_followers`
add foreign key(`User_id`) references `User`(`id`);

alter table `user_has_followers`
add foreign key(`Followers_id`) references `Followers`(`id`);



alter table `user_has_likes`
add foreign key(`User_id`) references `User`(`id`);

alter table `user_has_likes`
add foreign key(`Likes_id`) references `Likes`(`id`);



alter table `user_has_comments`
add foreign key(`User_id`) references `User`(`id`);

alter table `user_has_comments`
add foreign key(`Comments_id`) references `Comments`(`id`);

alter table `user_has_comments`
add foreign key(`Comments_Track_id`) references `Comments`(`Track_id`);






alter table `playlist_has_track`
add foreign key(`Playlist_id`) references `Playlist`(`id`);

alter table `playlist_has_track`
add foreign key(`Track_id`) references `Track`(`id`);



alter table `upload_has_track`
add foreign key(`Upload_id`) references `Upload`(`id`);

alter table `upload_has_track`
add foreign key(`Track_id`) references `Track`(`id`);



alter table `weekly_has_track`
add foreign key(`Weekly_id`) references `Weekly`(`id`);

alter table `weekly_has_track`
add foreign key(`Track_id`) references `Track`(`id`);



alter table `recently_has_track`
add foreign key(`Recently_id`) references `Recently`(`id`);

alter table `recently_has_track`
add foreign key(`Track_id`) references `Track`(`id`);