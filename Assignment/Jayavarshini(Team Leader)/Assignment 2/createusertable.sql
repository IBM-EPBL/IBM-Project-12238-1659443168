create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Jayavarshini','java','jaya@gmail.com',112233445566);
insert into details values (2,'Banu','banu08','banu@gmail.com',11223344556677);
insert into details values (3,'dharini','dharini3','dharini@gmail.com',112233445588);
insert into details values (4,'farhiena','farhiena0802','farhiena@gmail.com',1122233445599);
select * from details
