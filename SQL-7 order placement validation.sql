CREATE TABLE course5(
user_id INT PRIMARY KEY,
user_name VARCHAR(50),
user_email VARCHAR(100)
);

SELECT * FROM COURSE5;

INSERT INTO course5 
(user_id,user_name,user_email)
VALUES
(1,'test2','test2@gmail.com'),
(2,'test3','test3@gmail.com');

SELECT * FROM COURSE5;

SELECT * FROM COURSE5
WHERE user_id= 1;
