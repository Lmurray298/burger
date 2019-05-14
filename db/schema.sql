CREATE DATABASE burgers_db;

USE burgers_db;

drop table if exists burgers;

CREATE TABLE burgers(
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(45) NOT NULL,
  devoured boolean NOT NULL default false,
  PRIMARY KEY (id)
)