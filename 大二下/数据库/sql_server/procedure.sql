create procedure dbo.test1   
    @Sdept char(50),   
    @Sname char(50)   
as   
    set nocount on;  
    select Sname,Sdept  
    from dbo.S  
    where Sname=@Sname
	and Sdept=@Sdept;  
go