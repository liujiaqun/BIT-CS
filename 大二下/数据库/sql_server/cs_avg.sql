create table CS_AVG(
	Sno char(6) not null primary key,
	Grade int);
insert into CS_AVG(Sno,Grade)
	select Sno,AVG(Grade)
		from SC
		where Sno in(
			select Sno from S
			where Sdept='¼Æ¿Æ'
			)
			group by Sno;