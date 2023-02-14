create database city;
use city;
create table colleges
(std_id int primary key,
std_name varchar(25),
std_college varchar(25),
std_branch varchar(25),
std_fees int);

insert into colleges(std_id,std_name,std_college,std_branch,std_fees) values
(01,'rubak','VCET','MECH',60000),
(02,'sugesh','KCT','CIVIL',55000),
(03,'RAKESH','NCT','ECE',30000);

select * from colleges;

update colleges set std_branch='EEE' 
where std_id=03;