create table commerce(
order_id int primary key,
customer_name varchar (100),
order_amount int,
order_date date
);
insert into commerce (order_id, customer_name, order_amount, order_date)
values
(1,'karan','500','2024-01-01'),
(2,'saurabh','2000','2024-03-31'),
(3,'sameer','1000', '2026-03-01'),
(4,'akshay','1500','2026-03-09');
select * from commerce;
select * from commerce where order_amount between 500 and 2000;
select * from commerce where order_date between '2024-01-01' and '2024-03-31';
select * from commerce where order_amount not between 700 and 1500;
select * from commerce order_amount order by 'desc';

