CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Big-Mac');
INSERT INTO burgers (burger_name) VALUES ('Double-Western');
INSERT INTO burgers (burger_name) VALUES ('Double-Double');
INSERT INTO burgers (burger_name) VALUES ('Jumbo-Jack');
INSERT INTO burgers (devoured) VALUES ('Whopper', true);
