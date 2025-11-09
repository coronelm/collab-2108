CREATE DATABASE school_db; 
USE school_db; 
CREATE TABLE students ( 
id INT AUTO_INCREMENT PRIMARY KEY, 
name VARCHAR(100), 
grade INT 
);
CREATE TABLE users (user_id INT PRIMARY KEY AUTO_INCREMENT, username VARCHAR(50), role VARCHAR(20));
INSERT INTO users (username, role) VALUES ('admin1', 'Admin'), ('student1', 'Student');
ALTER TABLE users ADD COLUMN email VARCHAR(100);
UPDATE users SET email='admin1@email.com' WHERE username='admin1';
