create table student(
	sno char(6) not null,
	sname char(8),
	sage int,
	ssex char(2),
	sdept char(12),
	primary key(sno)
	);
create table course(
	cno char(6) not null,
	cname char(20),
	ccredit int,
	primary key(cno)
	);
create table linksc(
	sno char(6) not null,
	cno char(6) not null,
	grade int check(grade between 0 and 100),
	primary key(sno,cno),
	foreign key(sno) references student(sno),
	foreign key(cno) references course(cno)
	);