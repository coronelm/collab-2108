CREATE DATABASE school_db; 
USE school_db; 
CREATE TABLE students ( 
id INT AUTO_INCREMENT PRIMARY KEY, 
name VARCHAR(100), 
grade INT 
);
CREATE TABLE users (user_id INT PRIMARY KEY AUTO_INCREMENT, username VARCHAR(50), role VARCHAR(20));
INSERT INTO users (username, role) VALUES ('admin1', 'Admin'), ('student1', 'Student');
