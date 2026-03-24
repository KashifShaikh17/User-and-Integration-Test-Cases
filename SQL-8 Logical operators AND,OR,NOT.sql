
CREATE TABLE Students3(
student_id INT PRIMARY KEY,
student_name VARCHAR(50),
email varchar(100),
course VARCHAR(50),
admission_date DATE
);

SELECt * FROM Students3;

INSERT INTO Students3
(student_id,student_name,email,course,admission_date)
VALUES
(1,'Rahul','rahul@gmail.com','Software testing','2026-03-01'),
(2,'Amit','amit@gmail.com','Software testing','2026-03-06'),
(3,'Pooja',NULL,'Manual testing','2026-03-07'),
(4,'Kiran','kiran@gmail.com','Software testing','2026-03-10'),
(5,'Sneha','sneha@gmailcom','Software testing','2026-02-28');

SELECt * FROM Students3;

SELECT * FROM Students3
WHERE course = 'Software testing'
AND admission_date >'2026-03-05';

SELECT * FROM Students3
WHERE course = 'Manual Testing' 
OR course = 'Automation Testing'; 


SELECT * FROM Students 
WHERE (course = 'Software Testing' AND admission_date > '2026-03-05') 
OR course = 'Automation Testing'; 

SELECT * FROM Students 
WHERE email IS NULL 
OR course = 'Software Testing'; 

SELECT * FROM Students 
WHERE NOT course = 'Manual Testing' 
AND admission_date > '2026-03-01'; 

