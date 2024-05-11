select SC.Sno,Sname
	from SC,S
	where SC.Sno=S.Sno
	and Cno='2'
	and SC.Sno not in(
		select SC.Sno
			from SC
			where Cno='6'
		);