create trigger tri on S
	for insert 
	as
	begin
		print('��ֹ�����¼��')
		rollback transaction
	end;
go
insert into S
	values('008','�ΰ�',18,'f','����');