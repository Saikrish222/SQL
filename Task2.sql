
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


update Employee_data set Salary='200000' where EmployeeId=104;
update Employee_data set Position='Teamlead' where EmployeeId=105;
update Employee_data set Position='Manager' where EmployeeId=106;
update Employee_data set Lname='Nellore' where EmployeeId=109;

select *from Employee_data;


alter table Employee_data drop Hiringdate;

alter table Employee_data add hiringdate date;

update Employee_data set hiringdate='2002-06-27' where EmployeeId=104;
update Employee_data set hiringdate='2022-03-17' where EmployeeId=101;
update Employee_data set hiringdate='2024-07-08' where EmployeeId=102;
update Employee_data set hiringdate='2002-06-23' where EmployeeId=103;
update Employee_data set hiringdate='2012-09-28' where EmployeeId=105;
update Employee_data set hiringdate='2022-03-27' where EmployeeId=106;
update Employee_data set hiringdate='2024-06-17' where EmployeeId=107;
update Employee_data set hiringdate='2023-07-15' where EmployeeId=108;
update Employee_data set hiringdate='2023-02-11' where EmployeeId=109;
update Employee_data set hiringdate='2024-12-27' where EmployeeId=110;

select *from Employee_data;
