use customers;

show tables;create table customers(
customerid int not null,
customer_name varchar(200),
Phno int,
customer_adds varchar(250)
);
show tables;
insert into customers values(1,'Likhitha', 12345, 'Tumkur');
insert into customers values(2,'Charitha', 12345, 'Tumkur');
insert into customers values(3,'Varsha', 12354, 'Tumkur');
select * from customers;
