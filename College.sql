CREATE DATABASE AMIT;
DROP database AMIT;

Create Database College;
use College;


CREATE TABLE students(
id int primary key,
name varchar(50),
Age int not null
);

insert into students values (1,"Amit",24);
insert into students values (2,"Ankit",34);

show databases;
show tables;

Select * From students;



CREATE DATABASE TCS;
CREATE TABLE EMPLOYEEINFORMATION(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
SALARY INT
);


INSERT INTO EMPLOYEEINFORMATION VALUES(1,"ADAM",25000),
(2,"BOB",30000),
(3,"CASEY",35000);
SELECT * FROM EMPLOYEEINFORMATION;
