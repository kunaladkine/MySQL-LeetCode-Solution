create database customer;
use customer;
create table customerdb(id int,name varchar(255),referee_id int);
desc customerdb;
insert into customerdb values(1,"will",NULL),(2,"jane",NULL),(3,"alex",2),(4,"bill",NULL),(5,"zack",1),(6,"mark",2);
select * from customerdb;

#find the not referred by any customer.
select name from customerdb where referee_id !=2 or referee_id is null;