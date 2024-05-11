create trigger tri on S
	for insert 
	as
	begin
		print('禁止插入记录！')
		rollback transaction
	end;
go
insert into S
	values('008','何八',18,'f','电信');