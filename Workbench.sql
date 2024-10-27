CREATE DATABASE stud_management;
USE stud_management;

CREATE TABLE users (
    username VARCHAR(100) PRIMARY KEY,
    password_hash VARCHAR(64),
    phone_number VARCHAR(15)
);

CREATE TABLE s_students (
    roll_number VARCHAR(10) PRIMARY KEY,
    s_name VARCHAR(100),
    age INT,
    course VARCHAR(50)
    );