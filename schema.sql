CREATE TABLE attendance (
  attendance_id INT PRIMARY KEY,
  student_id INT NOT NULL,
  date DATE NOT NULL,
  status VARCHAR(20)
);
