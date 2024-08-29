#constraints
#not null
drop database customers;
create database customers;
use customers;
create table customer_info(id int not null, name varchar(20) not null,city varchar(10));
desc customer_info;
insert into customer_info(id,name,city)
values
(01,'john','dalas'),
(02,'willams','germany'),
(03,'benstokes','uk'),
(04,'olipope','chicago'),
(05,'james','england');

select *from customer_info;

#unique,primary key
create table customer_info1(id int unique, fname varchar(20),city varchar(10),primary key (fname));
desc customer_info1;
insert into customer_info1(id,fname,city)
values
(01,'david','hyderbad'),
(02,'smith','australia'),
(03,'stokes','pakistan'),
(04,'head','srilanka'),
(05,'gayle','bangladesh');

select *from customer_info1;

#check
alter table customer_info1 add age int check(age>21);
update customer_info1 set age=22 where id=1;
update customer_info1 set age=29 where id=2;
update customer_info1 set age=34 where id=3;
update customer_info1 set age=99 where id=4;
update customer_info1 set age=65 where id=5;

select *from customer_info1;

#default
alter table customer_info1 add game varchar(10) default "cricket";
alter table customer_info1 drop game;

alter table customer_info1 add sports varchar(10) default "cricket";

select *from customer_info1;

#foreign key
alter table customer_info add constraint x_link foreign key (id) references customer_info1 (id);
desc customer_info;







