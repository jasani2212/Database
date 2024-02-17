
--VIEW

--create table MyDepartment(Id int , Dept_Name nvarchar(50));
--create table MyEmployee(Emp_Id int not  null primary key , Empp_Name nvarchar(20),Salary int,City nvarchar(50),Dept_Id int);

--select * from MyDepartment;
--select * from MyEmployee;


--create view vw_Employee
--as
--select * from MyEmployee as A
--inner join MyDepartment as B
--on B.Id = A.Dept_Id

--select * from vw_Employee


--create view vw_MyEmpployee
--as
--select * from MyEmployee;

--select * from vw_MyEmpployee;
--insert into vw_MyEmpployee values(106,'Armik',2000,'Surat',5);

--CURSOR
--select * from Student;

--declare demoCursor cursor scroll for select * from Student; 
--open demoCursor
--fetch first from demoCursor
--fetch next from demoCursor
--fetch last from demoCursor
--fetch absolute 3 from demoCursor
--fetch relative 1 from demoCursor
--fetch prior from demoCursor
--close demoCursor
--deallocate demoCursor


--COMMIT AND ROLLBACK COMMAND
--ROLLBACK
--select @@TRANCOUNT
--select * from Student;
--rollback;
--begin tran
--insert into Student values(3,'Vivek','Ahmedabad',20);
--delete from Student where Age = 19;

--COMMMIT
--select * from Subjects;
--commit;
--rollback;
--begin tran
--update Subjects set Subject1 = 50 
--where Rno = 1;

--EXCEPTION HANDLING

--select * from Student;


--begin try
--select 10/0;
--update Student set Addres = 'Ahmedabad' where Age = 19;
--end try

--begin catch
--print'heyyy this is not possible oky'
--end catch