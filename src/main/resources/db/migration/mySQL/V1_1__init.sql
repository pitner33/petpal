CREATE TABLE `private_user`
(
  `id`            bigint(20)   AUTO_INCREMENT,
  `username`      varchar(255) DEFAULT NULL,
  `password`      varchar(255),
  `email`         varchar(255) DEFAULT NULL,
  `phone_number`  bigint(20)   DEFAULT NULL,
  `location_long` float DEFAULT NULL,
  `location_lat` float DEFAULT NULL,

  PRIMARY KEY (`id`)
);

CREATE TABLE `animal`
(
  `id`                  bigint(20)   AUTO_INCREMENT,
  `name`                varchar(255) DEFAULT NULL,
  `birth_date`          timestamp(6),
  `type`                varchar(255) DEFAULT NULL,
  `gender`              varchar(255) DEFAULT NULL,
  `from_when_available` timestamp(6),
  `spayed`              bit          DEFAULT 0,
  `vaccinated`          bit          DEFAULT 0,
  `photo_path`          varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);