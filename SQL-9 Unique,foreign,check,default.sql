create table organization001(
emp_id INT PRIMARY KEY,
email VARCHAR(100),
name VARCHAR(100) NOT NULL
);
SELECT * FROM organization001;

INSERT INTO organization001
 (emp_id,email,name)
VALUES
(01,'test5@gmail.com','test5'),
(02,'test6@gmail.com','test6'),
(03,'test7@gmail.com','test7'),
(04,'test8@gmail.com','test8'),
(05,'test9@gmail.com','test9'),
(06,'test9@gmail.com','test10');

SELECT * FROM organization001;

CREATE TABLE Departments(
dept_id INT PRIMARY KEY,
dept_name VARCHAR(100) NOT NULL
);

ALTER TABLE Departments
ADD dept_id INT,
ADD CONSTRAINT fk_departments
FOREIGN KEY(dept_id)
REFERENCES Departments(dept_id);

INSERT INTO Departments
(dept_id, dept_name)
VALUES
(01,'vishal'),
(04,'akshay'),
(03,'aditya');

CREATE TABLE Projects(
Project_id INT PRIMARY KEY,
budget NUMERIC CHECK (budget>1000),
status VARCHAR(50) DEFAULT 'Pending'
);

INSERT INTO Projects (Project_id,budget,status)
VALUES
(1,4000,'Pending'),
(2,5000,'Pending'),
(3,500,'Pending');