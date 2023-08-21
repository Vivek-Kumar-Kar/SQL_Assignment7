create database LibraryDB
use LibraryDB

create table Books
(BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar (50),
Quantity int)

insert into Books values (1,'java','James gosling','Programming',2);
insert into Books values (2,'C','Kiran C','Programming',1);
insert into Books values (3,'Python','N S','Programming',3);
insert into Books values (4,'Dbms','SK sheikh','DataBase',2);

select * from Books
