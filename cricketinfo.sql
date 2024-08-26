
# create database
create database cricket;

#show the database
show databases;

#use the database
use cricket;

#create table
create table cricketinfo(
 id int,
 Name VARCHAR(20),
 Country VARCHAR(20),
 Age int,
 Runs int,
 Matches int);
 
 show tables;
 
 select *from cricketinfo;
 
 #insert the records
 insert into cricketinfo(id,name,Country,Age,Runs,Matches)
 values
 (45,'rohit','india',35,12016,212),
 (18,'virat','india',32,13045,230),
 (333,'gayle','windies',38,9045,178),
 (25,'warner','australia',36,9012,198),
 (18,'babar','pakistan',31,8035,154);
 
 select *from cricketinfo;
 