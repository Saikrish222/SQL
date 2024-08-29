drop database employee;
create database employee;
use employee;
create table employee_data(id int primary key,fname varchar(20) not null,lname varchar(20) unique,age int ,salary int,department varchar(20),location varchar(20));
desc employee_data;
insert into employee_data(id,fname,lname,age,salary,department,location)
values
(01,'smith','steve',33,90000,'marketing','hyderabad'),
(02,'head','travis',29,50000,'sales','chennai'),
(03,'rohit','sharama',35,70000,'finance','benguluru'),
(04,'virat','kohli',28,40000,'sales','mumbai'),
(05,'jasprit','bumrah',25,90000,'finance','hyderabad'),
(06,'micheal','john',36,1000000,'excise','delhi'),
(07,'phlips','salt',22,20000,'food','gujarat'),
(08,'pranay','K',22,50000,'home affairs','hyderabad'),
(09,'lokesh','s',22,62000,'marketing','mumbai'),
(10,'kittu','o',24,92000,'excise','hyderabad'),
(11,'shiva','D',32,29000,'it','hitech city'),
(12,'rajesh','R',25,32000,null,'gujarat'),
(13,'Raju','A',33,78000,'food','delhi'),
(14,'vasu','H',22,33000,'water','mumbai'),
(15,'vinith','x',32,42000,'finance','gujarat'),
(16,'kumar','G',38,89000,'water','delhi'),
(17,'mahesh','T',27,56000,'sales','kerala'),
(18,'prabha','n',24,null,'home affairs','kashmir'),
(19,'prakash','w',26,31000,'it','banglore'),
(20,'manoj','M',19,18000,'non it','warangal');

desc employee_data;
select *from employee_data;

#operators
#arithmetic operator
select age,salary,
age+salary as sum_result,
age-salary as difference_result,
age*salary as product_results,
age/salary as division_results,
age%salary as modulus_results from  employee_data;

#comparison(=)
select *from employee_data where department='marketing';
select *from employee_data where age!=34;
select *from employee_data where age<22;
select *from employee_data where id>10;
select *from employee_data where salary<=50000;
select *from employee_data where salary>=50000;

#logical
select *from employee_data
where department='sales' AND salary='50000';
select *from employee_data
where id=21 or location='benguluru';
select *from employee_data
where fname='head' AND lname='K';

update employee_data set location='hyderabad city' where id=05;
update employee_data set department='home affairs dept' where id=8;

#like
select *from employee_data where location like '%city';
select *from employee_data where department like '%affairs%';

#concatenation
select id, concat(fname,' ',lname) as full_name from employee_data;

#in operator
select *from  employee_data where department  in ('sales','marketing');
select *from  employee_data where salary in ('90000','100000');

#isnull/ isnotnull
select *from employee_data where salary is null;
select *from employee_data where department is  not null;

#between
select *from employee_data where salary between 50000 and 90000;
select *from employee_data where age between 25 and 30;
select *from employee_data where id between 1 and 5;








