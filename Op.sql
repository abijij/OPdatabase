CREATE SCHEMA `opdatabase` ;
CREATE TABLE `opdatabase`.`clientes` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `apellidoP` VARCHAR(45) NOT NULL,
  `apellidoM` VARCHAR(45) NOT NULL,
  `rfc` VARCHAR(45) NOT NULL,
  `fechaRegistro` DATETIME NULL,
  `correo` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));
  INSERT INTO `opdatabase`.`clientes` (`id`, `nombre`, `apellidoP`, `apellidoM`, `rfc`, `fechaRegistro`, `correo`) VALUES ('1', 'Edgar', 'Gutierrez', 'Casañas', 'GUCE960715KA5', '2022-05-31 00:00:00', 'edgar.abijij24@gmail.com');
INSERT INTO `opdatabase`.`clientes` (`id`, `nombre`, `apellidoP`, `apellidoM`, `rfc`, `fechaRegistro`, `correo`) VALUES ('2', 'Gabriela', 'Ponce', 'Hernadez', 'POHG99040929A', '2022-05-31 00:00:00', 'gavvpoce1824@gmail.com');
