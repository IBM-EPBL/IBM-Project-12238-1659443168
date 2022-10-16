create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into team values (1,'Jayavarshini','jaya','jaya@gmail.com',112233445566);
insert into team values (2,'banu','banu','banu@gmail.com',11223344556677);
insert into team values (3,'dharini','dharini3','dharini@gmail.com',112233445588);
insert into team values (4,'farhiena','farhiena0802','farhiena@gmail.com',11223344556699);
select*from team
delete from team where userID=4
update team set username='Saran' where userID=4
