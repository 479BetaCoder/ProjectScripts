CREATE TABLE `Recipe` (
  `id` varchar(36) NOT NULL COMMENT 'Creating Recipe',
  `created_ts` datetime NOT NULL,
  `updated_ts` datetime NOT NULL,
  `author_id` varchar(36) NOT NULL,
  `cook_time_in_min` int(11) NOT NULL,
  `prep_time_in_min` int(11) NOT NULL,
  `total_time_in_min` int(11) NOT NULL,
  `title` varchar(60) NOT NULL,
  `cusine` varchar(45) NOT NULL,
  `servings` int(11) NOT NULL,
  `ingredients` json NOT NULL,
  `steps` json NOT NULL,
  `nutrition_information` json NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_recipe_author_idx` (`author_id`),
  CONSTRAINT `fk_recipe_author` FOREIGN KEY (`author_id`) REFERENCES `User` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
