CREATE DATABASE course4;

CREATE TABLE course4(
user_name VARCHAR(50),
user_email VARCHAR(100)
);

SELECT * FROM COURSE4;

INSERT INTO course4
(user_name,user_email)
values
('test','test@gmail.com'),
('test1','test1@gmail.com');

SELECT * FROM course4;

SELECT * FROM course4
WHERE user_email = 'test@gmail.com';