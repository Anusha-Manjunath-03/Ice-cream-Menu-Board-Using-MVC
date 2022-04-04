drop database menu;
create database menu;

\c menu

CREATE TABLE Items
(	id INT NOT NULL,
	name VARCHAR(500) NOT NULL,
	price FLOAT NOT NULL,
	PRIMARY KEY (id)			);