CREATE TABLE `User` (
  `id` varchar(36) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `password` varchar(100) NOT NULL COMMENT 'User Table updated',
  `email_address` varchar(320) NOT NULL,
  `account_created` datetime DEFAULT NULL,
  `account_updated` datetime DEFAULT NULL COMMENT 'User Table',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_address_UNIQUE` (`email_address`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
