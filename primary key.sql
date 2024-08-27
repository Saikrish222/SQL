drop database customers;
create database customers;
use customers;
create table customer_info(id int, name varchar(20) not null,phne_nbr varchar(15),city varchar(10),dateofbirth date,primary key(id));
desc customer_info;
insert into customer_info(id,name,phne_nbr,city,dateofbirth)
values
(01,'john',8327539178,'dalas','2002-12-27'),
(02,'willams',9876543218,'germany','1997-05-04'),
(03,'benstokes',6789654321,'uk','1999-08-11'),
(04,'olipope',8765432198,'chicago','2005-06-09'),
(05,'james',6391538467,'england','1992-04-18');

select *from customer_info;

alter table customer_info drop primary key;





