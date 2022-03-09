CREATE TABLE `product`(
    `Unique code` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `label` VARCHAR(255) NOT NULL,
    `Description` TEXT NOT NULL,
    `Price` INT NOT NULL,
    `Quantity` INT NOT NULL
);
ALTER TABLE
    `product` ADD PRIMARY KEY `product_unique code_primary`(`Unique code`);
CREATE TABLE `Clients`(
    `Client id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `first name` VARCHAR(255) NOT NULL,
    `last name` VARCHAR(255) NOT NULL,
    `Adress` VARCHAR(255) NOT NULL,
    `phone number` INT NOT NULL,
    `Email` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL
);
ALTER TABLE
    `Clients` ADD PRIMARY KEY `clients_client id_primary`(`Client id`);
CREATE TABLE `Commande`(
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `Adress` TEXT NOT NULL,
    `Date` DATE NOT NULL,
    `product_id` INT NOT NULL,
    `product_number` INT NOT NULL
);
ALTER TABLE
    `Commande` ADD PRIMARY KEY `commande_id_primary`(`id`);
CREATE TABLE `quantity`(
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `id produit` INT NOT NULL,
    `product_number` INT NOT NULL,
    `price` INT NOT NULL
);
ALTER TABLE
    `quantity` ADD PRIMARY KEY `quantity_id_primary`(`id`);
    `Commande` ADD CONSTRAINT `commande_adress_foreign` FOREIGN KEY(`Adress`) REFERENCES `command number`(`id`);
