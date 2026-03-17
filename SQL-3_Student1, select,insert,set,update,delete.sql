

CREATE TABLE Students1 ( 
student_id INT PRIMARY KEY,
student_name VARCHAR(50), 
email VARCHAR(100), 
course VARCHAR(50), 
admission_date DATE 
); 

SELECT * FROM Students1;

INSERT INTO Students1 
(student_id, student_name, email, course, admission_date) 
VALUES  
(1,'Rahul','rahul@gmail.com','Software Testing','2026-03-10'),
(2,'sandhya','sandhya@gmail.com','Software Testing','2026-03-11'),
(3,'Rupali','rupali@gmail.com','Software Testing','2026-03-12'),
(4,'dipali','dipali@gmail.com','Software Testing','2026-03-13'),
(5,'arjun','arjun@gmail.com','Software Testing','2026-03-14');


SELECT * FROM Students1;

SET SQL_SAFE_UPDATES = 0;

UPDATE Students1
SET course = 'Automation Testing' 
WHERE student_name = 'Rahul'; 

DELETE FROM Students1 
WHERE student_id = 3;

SELECT * FROM Students1;


SELECT email, COUNT(*) 
FROM Students1 
GROUP BY email 
HAVING COUNT(*) > 1; 

SELECT * FROM Students1;

SELECT * FROM Students  
WHERE course='Automation Testing'; 

INSERT INTO Students1 (student_id, student_name, course, admission_date) 
VALUES (9,'Rohit','Software Testing','2026-03-08'); 

SELECT * FROM Students1 
WHERE email IS NULL; 