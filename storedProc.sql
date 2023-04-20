create procedure Demo
As

select * from (((candidatedata left join fatherdata on candidatedata.candidateid = fatherdata.candidateid) 
				right join studentdata on candidatedata.studentid = studentdata.studentid) 
				left join classdata on classdata.studentid=studentdata.studentid)

Go


create procedure dummydemo
as

Exec demo

go

exec demo