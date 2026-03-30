create table records(
student_id int primary key,
name varchar(50),
marks int
);
insert into records (student_id, name, marks)
values
(1,'kashif','45'),
(2,'mohan','90'),
(3,'aditya','80'),
(4,'abhay','50');
select * from records;
select * from records where marks between 40 and 80;
select *  from records where name like '%k';
select * from records where name not like '%a';
select * from records where name like 'k_shif';
select * from records where marks between 50 and 90 and name like 'y%';
