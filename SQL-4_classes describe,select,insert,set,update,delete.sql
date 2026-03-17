

CREATE TABLE courses (
courses_id INT PRIMARY KEY,
courses_name VARCHAR(50) NOT NULL,
duration INT, 
fees INT
);

SELECT * FROM courses;

DESCRIBE courses;

INSERT INTO courses (course_id, courses_name, duration, fees)
VALUES (1, 'software testing', '3', 3000);
INSERT INTO courses (courses_id, courses_name, duration, fees)
VALUES 
(1, 'software testing', '3', 3000),
(2, 'software testing', '4', 3000),
(3, 'software testing', '6', 3000),
(4, 'software testing', '7', 3000),
(5, 'software testing', '8', 3000),
(6, 'software testing', '9', 3000),
(7, 'software testing', '99', 3000),
(8, 'software testing', '80', 3000);


delete from courses where course id=21;
 
UPDATE Students SET course="cyber secuirity" WHERE student_id='11';
 DROP TABLE courses;
 
CREATE TABLE classes1(
student_id INT PRIMARY KEY,
student_name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE, 
course VARCHAR(50), 
admission_date DATE 
);


INSERT INTO classes1 (student_id , student_name, email, course, admission_date)
VALUES
(9,'Vishal', 'vishal2@gmail.com' ,'software testing', '2026-01-22'),
(10,'sana', 'sana2@gmail.com' ,'software testing', '2026-01-01'),
(11,'saba', 'saba2@gmail.com' ,'software testing', '2026-01-02'),
(12,'mevish', 'mevish2@gmail.com' ,'software testing', '2026-01-03'),
(13,'rohit', 'rohit2@gmail.com' ,'software testing', '2026-01-04'),
(14,'aditya', 'aditya2@gmail.com' ,'software testing', '2026-01-05'),
(15,'irfan', 'irfan2@gmail.com' ,'software testing', '2026-01-06'),
(16,'ravish', 'ravish2@gmail.com' ,'software testing', '2026-01-07');
SELECT * FROM classes1;

UPDATE classes1
SET student_name = 'mewish'
WHERE student_id = 12;

delete from Students where student_id=14;

SELECT * FROM classes1;

 
