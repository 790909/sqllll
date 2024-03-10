create database college;
use college;
truncate table student;
select * from student;
drop table student;






create table student(
rollno int primary key,
name varchar(10),
marks int not null,
grade varchar(1),
city varchar(10)
);

insert into student
values
(101,"aryan", 75, "A","pune"),
(102,"kishan",56,"B","delhi"),
(103,"sonu",65,"A","mumbai"),
(104,"saurabh",69,"B","delhi"),
(105,"ravi",74,"C","delhi");
SELECT * FROM STUDENT;
SET SQL_SAFE_UPDATES=0;
UPDATE STUDENT 
SET GRADE="0"
WHERE GRADE="A";

ALTER TABLE STUDENT
ADD COLUMN AGE INT default 25;
ALTER TABLE STUDENT
MODIFY AGE INT DEFAULT 25;
SELECT* FROM STUDENT;
ALTER TABLE STUDENT
MODIFY AGE INT NOT NULL DEFAULT 16;
SELECT * FROM STUDENT;
ALTER TABLE STUDENT
DROP COLUMN AGE;
SELECT* FROM STUDENT;
ALTER TABLE STUDENT
ADD COLUMN AGE INT NOT NULL default 25;
SELECT * FROM STUDENT;
TRUNCATE STUDENT;
DROP TABLE STUDENT;
use college;
SELECT * FROM STUDENT;
CREATE TABLE CITY(
ID INT PRIMARY KEY,
CITY VARCHAR(20));

























  


