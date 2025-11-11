CREATE TABLE teachers (id INT, name VARCHAR(100), subject VARCHAR(100));
insert into teachers (id, name, subject) VALUES (1, 'Gian', 'Intro'), (2, 'Irvin', 'ArtApp'), (3, 'Tirao', 'Fili');
ALTER TABLE teachers ADD COLUMN email VARCHAR(100);
UPDATE teachers SET department='Science' WHERE id=1;
