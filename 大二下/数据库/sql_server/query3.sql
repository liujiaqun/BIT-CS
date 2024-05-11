select Sno,COUNT(*) AS number
	from SC
	where Grade>= 90
	group by Sno
	having COUNT(*)>= 2;