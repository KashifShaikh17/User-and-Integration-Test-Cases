create table employees10(
employees varchar(100),
department varchar(100)
);
insert into employees10 (employees, department)
values
('kashif','IT'),
('shweta','HR');
select e AS employees, d AS department from employees9