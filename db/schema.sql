CREATE DATABASE Burger1234;

USE Burger1234;

CREATE TABLE burgers (
	id INT (10) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR (100) NOT NULL,
    devoured BOOLEAN,
    date TIMESTAMP,
    PRIMARY KEY (id)
);