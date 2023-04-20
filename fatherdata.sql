create table fatherdata(
    fatherid int IDENTITY(1,1) PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
	candidateid int foreign key references candidatedata(candidateid)
);

select * from fatherdata

insert into fatherdata
values('Battula','Manikanta',42,1)

insert into fatherdata
values('Allada','Ravi kumar',45,2)

insert into fatherdata
values('Relangi','Ramesh',51,3)

insert into fatherdata
values('Pogula','Suresh',46,4)

select * from ((candidatedata right join fatherdata on candidatedata.candidateid = fatherdata.fatherid) 
inner join studentdata on candidatedata.candidateid = studentdata.studentid)

select * from (candidatedata left join fatherdata on candidatedata.candidateid = fatherdata.fatherid)