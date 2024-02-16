-- Inbuilt Function
--CONCAT
--select Concat('nitin','jasani');

--FORMAT
--select format(9662328260, '###-###-####');

--LOWER
--select LOWER('NITIN jasani');

--Ltrim
--select Ltrim('     jasani');

--PATINDEX
--select patindex('%nitin%','jasaninitin');

--REPLACE
--select REPLACE('mitim','m','n');

--Reverse
--select reverse('Jasani Nitin');

--Trim
--select trim ('    nitin jasani    ');

--UDF Function
--create table Subjects(Rno int,Subject1 int,Subject2 int,Subject3 int);
--create table Students(Rno int,Marks nvarchar(20),Name nvarchar(20));

--create function GetStudents(@Rno int)
--returns nvarchar(50)
--as
--begin
--     return (select Name from Students where Rno=@Rno)
--end

--select dbo.GetStudents(1)

--create function GetAllStudents(@Mark int)
--returns table
--as
--return
--select * from Students where Marks>=@Mark

--select * from dbo.GetAllStudents(50)


--create function GetAvg(@Name varchar(50))
--returns @Marks table
--(Name varchar(20),
--Subject1 int,
--Subject2 int,
--Subject3 int,
--Average decimal(4,2)
--)
--as
--begin
--   declare @Avg decimal(4,2)
--	 declare @Rno int
--	 insert into @Marks (Name)values(@Name)
--	 select @Rno=Rno from Students where Name=@Name
--	 select @Avg=(Subject1+Subject2+Subject3)/3 from Subjects where Rno=@Rno
--	 update @Marks set
--	 Subject1=(select Subject1 from Subjects where Rno=@RNo),
--	 Subject2=(select Subject2 from Subjects where Rno=@RNo),
--	 Subject3=(select Subject3 from Subjects where Rno=@RNo),
--	 Average = @Avg
--	 where Name=@Name
--     return
--	 end
	






--Store Procedure
--select * from Department

--create procedure spGetDepartment
--as
--begin
--  select D_Name from Department
--end

--spGetDepartment

--create procedure spGetDpartLocation
--as
--begin
--  select D_Location from Department
--end

--spGetDpartLocation

--alter procedure spGetDepartmentByName
--@D_Name nvarchar(20),
--@DepartmentNo int
--as
--begin
--select * from Department where D_Name = @D_Name and DepartmentNo = @DepartmentNo
--end

--spGetDepartmentByName 'IT',2,

--select * from Department