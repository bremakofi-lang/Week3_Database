-- let's create a table named student
CREATE TABLE student(
id INT PRIMARY KEY,
fullname VARCHAR(100),
age INT 
);
-- Insert records into the student table
INSERT INTO student (id, fullname, age)
VALUES
(1, "Kubi Andrea", 23),
(2,"Mary Wanjiku", 18),
(3, "Nancy John", 21);
-- Update age for student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
