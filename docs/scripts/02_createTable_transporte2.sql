CREATE TABLE `transporte2` (
  `idtransporte2` BIGINT(50) NOT NULL AUTO_INCREMENT,
  `transporteNombre` VARCHAR(60) NULL,
  `transportePeso` DECIMAL(10,2) NULL,
  `transporteClase` VARCHAR(60) NULL,
  `transporteEpoca` CHAR(3) NULL,
  PRIMARY KEY (`idtransporte2`));
