ALTER TABLE `warehouse` 
DROP FOREIGN KEY `fk_Almacen_Product1`;

ALTER TABLE `warehouse` 
CHANGE COLUMN `Cantidad_total` `amount` VARCHAR(45) NOT NULL ,
CHANGE COLUMN `Product_idProduct` `product_id` INT(11) NOT NULL ;

ALTER TABLE `warehouse` 
ADD CONSTRAINT `fk_Almacen_Product1`
  FOREIGN KEY (`product_id`)
  REFERENCES `product` (`idProduct`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;