select SC.Sno,Cno
	from SC,(
		select Sno,AVG(Grade) avg_grade 
		from SC
		group by Sno) AS Avg_sc
	where SC.Sno=Avg_sc.Sno
	and SC.Grade>=Avg_sc.avg_grade;