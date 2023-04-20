
create database Practice


CREATE TABLE studentdata (
    studentid int IDENTITY(1,1) PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);
ALTER TABLE Studentdata ADD gender Varchar(255); 
select * from studentdata
drop table studentdata
use Practice 
go




insert into studentdata
values('battula','Leeshma',15,'female')

insert into studentdata
values('allada','Dushyanth',15,'male')

insert into studentdata
values('Relangi','Phanendra',17,'male')

insert into studentdata
values('Pogula','Nalini',16,'female')

insert into studentdata
values('Banti','Uttej',17,'male')



update studentdata
set FirstName = 'dushyanth'
where age = 15

delete from studentdata where id = 


drop table studentdata

select * into studentdata from students

select * from Studentdata

select getdate()

select * from studentdata where age=17 order by name asc

select count(age) as age_17 from studentdata where age = 17

select  count(FirstName),age from studentdata group by age

select count(FirstName),age from studentdata group by age

select count(FirstName) as 'no. of students', age from studentdata group by age order by age desc

select count(FirstName) from studentdata group by age

select count(FirstName), age from studentdata group by age having count(FirstName)>0 order by count(FirstName) Asc

BEGIN TRANSACTION



Rollback

commit





