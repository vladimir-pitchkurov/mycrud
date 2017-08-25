CREATE TABLE `test`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,

			      `name` VARCHAR(25) NOT NULL,
  
			      `age` INT NOT NULL,
  
			      `isAdmin` BIT(1) NOT NULL DEFAULT false,
			    
  `createdDate` TIMESTAMP(6) NOT NULL,

			       PRIMARY KEY (`id`),
			     
  UNIQUE INDEX `name_UNIQUE` (`name` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;