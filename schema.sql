CREATE DATABASE school_db; 
USE school_db; 
CREATE TABLE students ( 
id INT AUTO_INCREMENT PRIMARY KEY, 
name VARCHAR(100), 
grade INT 
);
Create table students (id int auto_increment primary key, name varchar(100), grade_level varchar(50));
Insert into students(name,grade_level) values ('Althea', '2nd Year'),('Marie', '2nd Year'),('Jacob', '1st Year');
Alter table students add age int;
