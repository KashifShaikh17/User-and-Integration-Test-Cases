CREATE database office;

CREATE TABLE office(
username VARCHAR(100),
password VARCHAR(100)
);

SELECT * FROM office;

INSERT INTO office
(username,password)
VALUES
('testuser','test123'),
('user1','user123'); 

SELECT * FROM office;

SELECT * FROM office 
WHERE username = 'testuser' AND password = 'test123'; 