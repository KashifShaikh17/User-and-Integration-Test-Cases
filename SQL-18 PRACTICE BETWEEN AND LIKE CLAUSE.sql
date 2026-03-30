create table transactions(
txn_id int primary key,
account_holder varchar(100),
amount int,
txn_date date
);
insert into transactions (txn_id, account_holder, amount, txn_date)
values
(1,'ritesh','2000','2023-06-01'),
(2,'rohan','2000','2023-06-30'),
(3,'ajay','2000','2023-06-07'),
(4,'aditya','8000','2023-06-08'),
(5,'raj','10000','2023-06-09');
select * from transactions;
select * from transactions where amount between 1000 and 10000;
select * from transactions where txn_date between '2023-06-01' and '2023-06-30';
select * from transactions where account_holder like '%r' and account_holder like 'h%';
select * from transactions where account_holder like 'ro___';
select * from transactions where amount between 2000 and 8000 and account_holder like '%an%';