CREATE DATABASE school_db; 
USE school_db; 
CREATE TABLE students ( 
id INT AUTO_INCREMENT PRIMARY KEY, 
name VARCHAR(100), 
grade INT 
);
Create enrollments table (enrollment_id INT, student_id INT, class_id INT);
Insert into enrollments (enrollment_id, student_id, class_id) values (001, 123, 08);
Alter Table enrollments add column school_year VARCHAR(50);
Update enrollments SET school_year = '2024-2025' WHERE enrollment_id = '001';
