
CREATE DATABASE bose;

USE bose;

CREATE TABLE registration(
    'userId' BIGINT (12) NOT NULL AUTO_INCREMENT,
    'full_name' VARCHAR (50) NOT NULL,
    'email' VARCHAR (50) NOT NULL,
    'password' VARCHAR (50) NOT NULL,
    'create_data' DATETIME (50) NOT NULL,
    'address' text (50) NOT NULL,
    'image' VARCHAR (50) NOT NULL,
    PRIMARY KEY ('userId')

);