#create database 
create database pranay;

#view databases
show databases;

#use database
use pranay;

#create tables
create table studentinfo(stu_id int,fname varchar(20),age int,gender char(1),branch varchar(10),mbl_no varchar(10));

#show tables
show tables;

#view the table
select *from studentinfo;

#insert records into tables
insert into studentinfo(stu_id,fname,age,gender,branch,mbl_no)
values
(01,'kittu','22','m','csd','6323349858'),
(02,'pranay','23','m','csm','9642704284'),
(03,'vasu','24','m','ece','7452945274'),
(04,'lokesh','23','m','csd','7459594686'),
(05,'pranay','24','m','cse','6739275493');

select *from studentinfo; 


