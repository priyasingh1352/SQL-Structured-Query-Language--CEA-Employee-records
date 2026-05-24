create database Craftedgeacademy ;
use Craftedgeacademy;

create table employee(
id int primary key,
name varchar(50),
age int,
salary int not null);

select * from employee;

insert into employee values(1,"Ajay",20,20000);
insert into employee values(2, "Raman",25,27000);
insert into employee values(3, "Tisha",23,67000);
insert into employee values(4, "Raja",22,37000);