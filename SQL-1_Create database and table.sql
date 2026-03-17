CREATE DATABASE StudentDB;

CREATE TABLE students(
student_id INT PRIMARY KEY,
student_name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE, 
course VARCHAR(50), 
admission_date DATE 
);