CREATE DATABASE std;
USE std;
-- creating table students
create table students(
     sid int,
     name varchar(30),
     age int,
     branch varchar(20),
     studying_yr varchar(2),
     primary key(sid)
);

-- inserting values into table
insert into students values(1,'Prathamesh',20,'CSE','TY');
insert into students values(2,'Samrat',20,'CSE','TY');

--retrieving values
select * from students where branch = 'CSE';
