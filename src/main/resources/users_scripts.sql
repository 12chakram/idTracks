CREATE TABLE IF NOT EXISTS USERS (
 id bigint(12) NOT NULL AUTO_INCREMENT,
 name varchar(255) DEFAULT NULL,
 dob datetime DEFAULT NULL,
 email varchar(255) NOT NULL,
 password varchar(255) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY email_UNIQUE (email));

 CREATE TABLE IF NOT EXISTS ROLES (
 role_id bigint(12) NOT NULL AUTO_INCREMENT,
 role_name varchar(255) NOT NULL,
 user_id bigint(12) DEFAULT NULL,
  PRIMARY KEY (role_id),
  KEY FK_user_role_id (user_id),
  CONSTRAINT FK_user_role_id FOREIGN KEY (user_id) REFERENCES USERS (id) ON DELETE NO ACTION ON UPDATE NO ACTION);

CREATE TABLE IF NOT EXISTS ITEMS (
 itemId bigint(20) NOT NULL AUTO_INCREMENT,
 checkInDate datetime DEFAULT NULL,
 description varchar(255) DEFAULT NULL,
 itemName varchar(255) DEFAULT NULL,
 itemType varchar(255) DEFAULT NULL,
 pmpDueDate datetime DEFAULT NULL,
  PRIMARY KEY (itemId));