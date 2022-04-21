--datatypes
--int(10 digit), varchar

-----------------
--create table

create table info (id int, name varchar(10),  dept varchar(12),  salary int);
select * from info;
select id,salary from info;
select name,dept from info;

--method 1
insert into info values (11, 'A','entc',20000);
insert into info values (12, '','entc', 20000);
insert into info values (' ','A','entc', 20000);
insert into info values (11,'A','entc' ,null);
insert into info values (13,'B','entc',20000);
insert into info values (14,'C',null,null);
------------------------------
alter table info add adress varchar(10);
alter table  info drop column adress;
alter table info alter column adress int;   data type change
alter table info alter column adress varchar(10);
alter table info alter column adress varchar (20);


