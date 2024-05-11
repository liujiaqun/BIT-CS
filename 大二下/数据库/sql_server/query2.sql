select Sno,AVG(Grade)
	from SC
	group by Sno
	having AVG(Grade)>= 90;