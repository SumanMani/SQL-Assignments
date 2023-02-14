create database EDBG;

use EDBG;

create table student
(std_id int primary key,
std_name varchar(25),
std_course varchar(25),
std_fees int(255));

insert into student(std_id,std_name,std_course,std_fees) values
(01,'Rubak','Python',45000),
(02,'Sugesh','Java',50000),
(03,'Shankar','RJS',65000),
(04,'Ranjith','DDS',30000),
(05,'Rakesh','NodeJS',55000);

select * from student;

alter table student
drop std_fees;
update student set std_name = 'Rock' where std_id=5;

select * from student;

alter table student add(std_fees int);

select * from student;
truncate table student;

select * from student;