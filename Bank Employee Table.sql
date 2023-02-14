create database bankemployee;
use bankemployee;
create table employee
(emp_id varchar(25),
emp_name varchar(25),
emp_doamin varchar(25),
emp_salary integer(255));
INSERT INTO employee(emp_id,emp_name,emp_doamin,emp_salary) VALUES
("01","Rubak","Analyst",45000),
("02","Sugesh","Develpoer",50000),
("03","Rakesh","Design",40000),
("04","Shankar","Testing",60000);
select * from employee;