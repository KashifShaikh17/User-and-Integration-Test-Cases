create table employee7 (
emp_id int primary key,
name varchar (50),
salary int,
department varchar (100)
);
insert into employee7 (emp_id, name, salary, department) 
values
(1,'arhan','20000','HR'),
(2,'nitin','70000','HR'),
(3,'arnav','50000','IT'),
(4,'sunil','30000','IT');
select * from employee7;
select * from employee7 where salary between 25000 and 60000;
select * from employee7 where name like 'a%';
select * from employee7 where name like '%n';
select * from employee7 where name like '__nav';
select * from employee7 where salary between 30000 and 70000 and name like '%s';
