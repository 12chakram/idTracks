CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
);

CREATE TABLE `roles` (
  `role_id` bigint(12) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(12) DEFAULT NULL,
  `role_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`role_id`),
  KEY `user_role_id_idx` (`user_id`),
  CONSTRAINT `user_role_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
);