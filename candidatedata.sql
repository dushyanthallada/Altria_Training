CREATE TABLE candidatedata (
    candidateid int IDENTITY(1,1) PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
	gender varchar(255) NOT NULL,
	studentid int foreign key references studentdata(studentid)
);

select * from candidatedata

insert into candidatedata
values('battula','Leeshma',15,'female',1)

insert into candidatedata
values('Relangi','Phanendra',17,'male',3)

insert into candidatedata
values('allada','Dushyanth',15,'male',2)

select * from candidatedata right join studentdata on candidatedata.candidateid = studentdata.studentid;

begin transaction

update candidatedata set age= age - 1;


rollback transaction