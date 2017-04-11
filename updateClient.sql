ALTER TABLE `Client` 
ADD COLUMN `father_surname` VARCHAR(45) NOT NULL AFTER `Name`,
ADD COLUMN `mother_surname` VARCHAR(45) NULL DEFAULT NULL AFTER `father_surname`;

