select S.Sno,Sname,Cname,Grade
	from S,SC,C
	where S.Sno=SC.Sno 
	and SC.Cno=C.Cno
	and Sdept='¼Æ¿Æ';