-- MySQL Script generated by MySQL Workbench
-- Wed Apr 27 00:10:46 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema izidoctor
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema izidoctor
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `izidoctor` DEFAULT CHARACTER SET utf8 ;
USE `izidoctor` ;

-- -----------------------------------------------------
-- Table `izidoctor`.`TipoDocumento`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`TipoDocumento` (
  `idTipoDocumento` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(100) NOT NULL,
  `nombreCorto` VARCHAR(45) NOT NULL,
  `valor` VARCHAR(45) NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idTipoDocumento`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`Persona`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`Persona` (
  `idPersona` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(100) NOT NULL,
  `apellidoPaterno` VARCHAR(50) NOT NULL,
  `apellidoMaterno` VARCHAR(50) NOT NULL,
  `movil` VARCHAR(20) NOT NULL,
  `correo` VARCHAR(100) NOT NULL,
  `fechaNacimiento` DATETIME NOT NULL,
  `nroDocumento` VARCHAR(50) NOT NULL,
  `idTipoDocumento` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idPersona`),
  UNIQUE INDEX `correo_UNIQUE` (`correo` ASC) VISIBLE,
  INDEX `fk_Persona_TipoDocumento1_idx` (`idTipoDocumento` ASC) VISIBLE,
  UNIQUE INDEX `nroDocumento_UNIQUE` (`nroDocumento` ASC) VISIBLE,
  CONSTRAINT `fk_Persona_TipoDocumento1`
    FOREIGN KEY (`idTipoDocumento`)
    REFERENCES `izidoctor`.`TipoDocumento` (`idTipoDocumento`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`CentroMedico`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`CentroMedico` (
  `idCentroMedico` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(255) NOT NULL,
  `indicadorActivo` INT NOT NULL DEFAULT 1,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idCentroMedico`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`Departamento`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`Departamento` (
  `idDepartamento` INT NOT NULL AUTO_INCREMENT,
  `departamento` VARCHAR(100) NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idDepartamento`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`Provincia`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`Provincia` (
  `idProvincia` INT NOT NULL AUTO_INCREMENT,
  `provincia` VARCHAR(100) NOT NULL,
  `idDepartamento` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idProvincia`),
  INDEX `fk_Provincia_Departamento1_idx` (`idDepartamento` ASC) VISIBLE,
  CONSTRAINT `fk_Provincia_Departamento1`
    FOREIGN KEY (`idDepartamento`)
    REFERENCES `izidoctor`.`Departamento` (`idDepartamento`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`Distrito`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`Distrito` (
  `idDistrito` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(255) NOT NULL,
  `idProvincia` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idDistrito`),
  INDEX `fk_Distrito_Provincia1_idx` (`idProvincia` ASC) VISIBLE,
  CONSTRAINT `fk_Distrito_Provincia1`
    FOREIGN KEY (`idProvincia`)
    REFERENCES `izidoctor`.`Provincia` (`idProvincia`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`Direccion`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`Direccion` (
  `idDireccion` INT NOT NULL AUTO_INCREMENT,
  `direccion` VARCHAR(100) NOT NULL,
  `nombreZona` VARCHAR(100) NOT NULL,
  `referencia` VARCHAR(100) NOT NULL,
  `idPersona` INT NOT NULL,
  `idDistrito` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idDireccion`),
  INDEX `fk_Direccion_Persona1_idx` (`idPersona` ASC) VISIBLE,
  INDEX `fk_Direccion_Distrito1_idx` (`idDistrito` ASC) VISIBLE,
  CONSTRAINT `fk_Direccion_Persona1`
    FOREIGN KEY (`idPersona`)
    REFERENCES `izidoctor`.`Persona` (`idPersona`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Direccion_Distrito1`
    FOREIGN KEY (`idDistrito`)
    REFERENCES `izidoctor`.`Distrito` (`idDistrito`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`CentroMedicoSucursal`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`CentroMedicoSucursal` (
  `idCentroMedicoSucursal` INT NOT NULL AUTO_INCREMENT,
  `direccion` VARCHAR(255) NOT NULL,
  `numero` VARCHAR(45) NOT NULL,
  `indicadorActivo` INT NOT NULL DEFAULT 1,
  `referencia` VARCHAR(255) NOT NULL,
  `idCentroMedico` INT NOT NULL,
  `idDireccion` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idCentroMedicoSucursal`),
  INDEX `fk_CentroMedicoSucursal_CentroMedico1_idx` (`idCentroMedico` ASC) VISIBLE,
  INDEX `fk_CentroMedicoSucursal_Direccion1_idx` (`idDireccion` ASC) VISIBLE,
  CONSTRAINT `fk_CentroMedicoSucursal_CentroMedico1`
    FOREIGN KEY (`idCentroMedico`)
    REFERENCES `izidoctor`.`CentroMedico` (`idCentroMedico`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_CentroMedicoSucursal_Direccion1`
    FOREIGN KEY (`idDireccion`)
    REFERENCES `izidoctor`.`Direccion` (`idDireccion`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`EspecialidadSucursal`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`EspecialidadSucursal` (
  `idEspecialidad` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(100) NOT NULL,
  `indicadorActivo` INT NOT NULL DEFAULT 1,
  `precio` DECIMAL NOT NULL,
  `Especialidadcol` VARCHAR(45) NULL,
  `idCentroMedicoSucursal` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idEspecialidad`),
  INDEX `fk_Especialidad_CentroMedicoSucursal1_idx` (`idCentroMedicoSucursal` ASC) VISIBLE,
  CONSTRAINT `fk_Especialidad_CentroMedicoSucursal1`
    FOREIGN KEY (`idCentroMedicoSucursal`)
    REFERENCES `izidoctor`.`CentroMedicoSucursal` (`idCentroMedicoSucursal`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`Usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`Usuario` (
  `idUsuario` INT NOT NULL AUTO_INCREMENT,
  `contrasenia` VARCHAR(45) NOT NULL,
  `indicadorActivo` INT NOT NULL DEFAULT 1,
  `indicadorEliminado` INT NOT NULL DEFAULT 0,
  `intentosFallidos` INT NOT NULL DEFAULT 0,
  `idPersona` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idUsuario`),
  INDEX `fk_Usuario_Persona1_idx` (`idPersona` ASC) VISIBLE,
  CONSTRAINT `fk_Usuario_Persona1`
    FOREIGN KEY (`idPersona`)
    REFERENCES `izidoctor`.`Persona` (`idPersona`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`Medico`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`Medico` (
  `idMedico` INT NOT NULL AUTO_INCREMENT,
  `contrasenia` VARCHAR(45) NOT NULL,
  `idPersona` INT NOT NULL,
  `indicadorActivo` INT NOT NULL DEFAULT 1,
  `nroColegiado` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idMedico`),
  INDEX `fk_Medico_Persona1_idx` (`idPersona` ASC) VISIBLE,
  CONSTRAINT `fk_Medico_Persona1`
    FOREIGN KEY (`idPersona`)
    REFERENCES `izidoctor`.`Persona` (`idPersona`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`HorarioMedico`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`HorarioMedico` (
  `idHorarioMedico` INT NOT NULL AUTO_INCREMENT,
  `horaInicio` DATETIME NOT NULL,
  `duracion` INT NOT NULL,
  `indicadorActivo` INT NOT NULL DEFAULT 1,
  `idEspecialidad` INT NOT NULL,
  `idMedico` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idHorarioMedico`),
  INDEX `fk_HorarioMedico_EspecialidadSucursal1_idx` (`idEspecialidad` ASC) VISIBLE,
  INDEX `fk_HorarioMedico_Medico1_idx` (`idMedico` ASC) VISIBLE,
  CONSTRAINT `fk_HorarioMedico_EspecialidadSucursal1`
    FOREIGN KEY (`idEspecialidad`)
    REFERENCES `izidoctor`.`EspecialidadSucursal` (`idEspecialidad`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_HorarioMedico_Medico1`
    FOREIGN KEY (`idMedico`)
    REFERENCES `izidoctor`.`Medico` (`idMedico`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `izidoctor`.`Reserva`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `izidoctor`.`Reserva` (
  `idReserva` INT NOT NULL AUTO_INCREMENT,
  `idUsuario` INT NOT NULL,
  `indicadorActivo` INT NOT NULL DEFAULT 1,
  `indicadorCancelado` INT NOT NULL DEFAULT 0,
  `idHorarioMedico` INT NOT NULL,
  `fechaCreacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idReserva`),
  INDEX `fk_Reserva_Usuario1_idx` (`idUsuario` ASC) VISIBLE,
  INDEX `fk_Reserva_HorarioMedico1_idx` (`idHorarioMedico` ASC) VISIBLE,
  CONSTRAINT `fk_Reserva_Usuario1`
    FOREIGN KEY (`idUsuario`)
    REFERENCES `izidoctor`.`Usuario` (`idUsuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Reserva_HorarioMedico1`
    FOREIGN KEY (`idHorarioMedico`)
    REFERENCES `izidoctor`.`HorarioMedico` (`idHorarioMedico`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
