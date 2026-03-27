create table Customer15(
  customer_id INT,
  name VARCHAR(50),
  email VARCHAR(100),
  city VARCHAR(50)
);
insert into Customer15 (customer_id, name, email, city) values
(1,'aditya','aditya@gmail.com','nashik'),
(2,'rohan','rohan@gmail.com','pune'),
(3,'rohit','rohit@gmail.com','mumbai');
select * from Customer15;
SELECT * FROM Customer15
WHERE email LIKE '%@gmail.com';
SELECT *
FROM Customer15
WHERE city LIKE 'pu%';
SELECT *
FROM Customer15
WHERE name LIKE '%ra%';
SELECT *
FROM Customer15
WHERE email LIKE 'a%@%.com';