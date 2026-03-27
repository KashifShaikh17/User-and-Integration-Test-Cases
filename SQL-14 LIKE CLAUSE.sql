create database studentdb;
create table Pune(
person_id int primary key,
name varchar(50)
);
insert into Pune (person_id, name) values
(1,'nitin'),
(2,'esha'),
(3,'patil'),
(4,'kapil'),
(5,'shashi'),
(6,'ram'),
(7,'rashmi'),
(8,'rahul'),
(9,'rohit'),
(10,'raj');
select * from Pune;


select * from Pune where name like 'r%'; 
select * from Pune where name like 'pa__l';
SELECT * FROM Pune WHERE name REGEXP '^[ksr]';
select * from Pune where name like '%ti%';


 
