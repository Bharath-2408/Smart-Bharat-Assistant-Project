CREATE DATABASE smart_bharat;

USE smart_bharat;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    password VARCHAR(100)
);

CREATE TABLE schemes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    scheme_name VARCHAR(100),
    description TEXT
);

CREATE TABLE applications (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    scheme_id INT,
    status VARCHAR(50)
);