create database shop;
use shop;

create table items
(count_id int primary key,
count_name varchar(25),
count_age int,
count_shop varchar(25));

insert into items(count_id,count_name,count_age,count_shop) values
(01,'rubak',26,'electronics'),
(02,'sugesh',25,'game'),
(03,'ranjith',23,'books');

select * from items;

desc items;
update items set count_age=28 where count_id=02;
select * from items;

update items set count_name='raki' where count_id=01;
delete from items where count_id=03;
select * from items;
