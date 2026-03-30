create table products(
product_id int primary key,
product_name varchar(100),
price int
);
insert into products (product_id, product_name, price)
values
(1,'promax','800'),
(2,'smartphone','1000'),
(3,'Phixer','500'),
(4,'papar','900');
select * from products;
select * from products where price between 100 and 1000;
select * from products where product_name like 'pro___';
select * from products where product_name like 'er%';
select * from products where product_name like '___a%';