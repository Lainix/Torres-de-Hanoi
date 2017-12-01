-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema torresHanoi
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema torresHanoi
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `torresHanoi` DEFAULT CHARACTER SET utf8 ;
USE `torresHanoi` ;

-- -----------------------------------------------------
-- Table `torresHanoi`.`Jugador`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `torresHanoi`.`Jugador` (
  `idJugador` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `score` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idJugador`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
