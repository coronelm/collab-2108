CREATE TABLE attendance (
  attendance_id INT PRIMARY KEY,
  student_id INT NOT NULL,
  date DATE NOT NULL,
  status VARCHAR(20)
);
INSERT INTO attendance (attendance_id, student_id, date, status) VALUES
(001, 1, '2025-11-12', 'Present'),
(102, 2, '2025-11-12', 'Absent'),
(002, 3, '2025-11-12', 'Present')
ALTER TABLE attendance ADD COLUMN remarks VARCHAR(100);
UPDATE attendance
SET status = 'Excused'
WHERE student_id = 1 AND date = '2025-11-13'
