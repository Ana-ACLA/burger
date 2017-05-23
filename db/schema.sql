CREATE DATABASE s31llhg1i794uidr;
USE s31llhg1i794uidr;

CREATE TABLE burgers
(
	id int AUTO_INCREMENT,
	burger_name varchar(255) ,
	devoured BOOLEAN,
    date TIMESTAMP,
	PRIMARY KEY (id)
);


INSERT INTO burgers (burger_name, devoured) VALUES ('Chicken Sandwich', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Turkey Burger', false);

select * from burgers