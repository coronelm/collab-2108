CREATE TABLE subject (subject_id INT AUTO INCREMENT PRIMARY KEY, subject_name VARCHAR(50);
CREATE TABLE department (department_id INT AUTO INCREMENT PRIMARY KEY, department_name VARCHAR(50);
INSERT INTO department (department_id, department_name)VALUES (01,'CICS'),(02,'CABE'),(03,'CET');
INSERT INTO department (department_id, department_name)VALUES (01,'CICS'),(02,'CABE'),(03,'CET');
ALTER TABLE department ADD COLUMN head_teacher VARCHAR(50);
