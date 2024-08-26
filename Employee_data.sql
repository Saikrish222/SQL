#create database
create database kittu;
use kittu;
create table Employee_data(EmployeeId int,FName varchar(20),Lname varchar(20),Position varchar(20),Salary int );
show tables;
select *from Employee_data;
insert into Employee_data(EmployeeId,FName,Lname,Position,Salary)
values
(101,'Saikrishna','Thirouthamala','Teamlead','75000'),
(102,'Pranay','Kanchankuntla','Manager','90000'),
(103,'Lokesh','Kanchankuntla','Hr','120000'),
(104,'Pranay','Durunala','Ceo',Null),
(105,'Vasundar','Kadari',Null,'65000'),
(106,'Vamsi','Reddy',Null,'150000'),
(107,'Navatha','Munigala','Excutive Manager','80000'),
(108,'Sindhu','Sandhula','Employee','60000'),
(109,'Dinesh',Null,'Manager','90000'),
(110,'Raghu','Hai','Testing employee','55000');

select *from Employee_data;

