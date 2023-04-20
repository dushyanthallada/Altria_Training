create table classdata(
    classid int IDENTITY(1,1) PRIMARY KEY,
    sectionName varchar(255) NOT NULL,
    ClassTeacherName varchar(255),
	ClassTeachergender varchar(255) NOT NULL,
	Floor int,
	studentid int foreign key references studentdata(studentid)
);

select * from classdata

insert into classdata
values('A','Padmaja','female', 2, 1);

insert into classdata
values('B','Lakshmikanth','male', 2, 2);

insert into classdata
values('A','Padmaja','female', 2, 3);

insert into classdata
values('C','Ramya','female', 3, 4);

select * from (((candidatedata left join fatherdata on candidatedata.candidateid = fatherdata.candidateid) 
				right join studentdata on candidatedata.studentid = studentdata.studentid) 
				left join classdata on classdata.studentid=studentdata.studentid)

