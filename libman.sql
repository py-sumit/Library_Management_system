create database libman;
use libman;

CREATE TABLE employee (
    empid VARCHAR(10),
    name VARCHAR(20),
    password VARCHAR(15),
    dept VARCHAR(15),
    doj VARCHAR(10),
    mobile VARCHAR(10),
    PRIMARY KEY (empid)
);
CREATE TABLE student (
    rollno VARCHAR(20) PRIMARY KEY,
    name VARCHAR(30),
    password VARCHAR(30),
    dept VARCHAR(30),
    sem VARCHAR(30),
    batch VARCHAR(30)
);
CREATE TABLE book (
    bid VARCHAR(20) PRIMARY KEY,
    title VARCHAR(30),
    subject VARCHAR(30),
    author VARCHAR(30),
    status VARCHAR(30)
);
CREATE TABLE issue (
    bid VARCHAR(20) PRIMARY KEY,
    issueto VARCHAR(30),
    issueby VARCHAR(30)
);
