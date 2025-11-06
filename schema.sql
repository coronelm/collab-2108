CREATE DATABASE school_db; 
USE school_db; 
CREATE TABLE students ( 
id INT AUTO_INCREMENT PRIMARY KEY, 
name VARCHAR(100), 
grade INT 
);
CREATE TABLE classes (
id INT AUTO_INCREMENT PRIMARY KEY, class_name VARCHAR(50), room_no INT);
INSERT INTO classes (id, class_name,room_no) VALUES (1, Physics Lab, 501);
