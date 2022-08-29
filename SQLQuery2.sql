--update
select * from emp
update emp set salary=18000 where empname='Rajan'
update emp set salary=salary+1000
update emp set salary=15000,joindate=GETDATE() where empid=1

--delete
select * from emp
delete from emp where salary>=15000
delete from emp where empname='Joy'
delete from emp where empid=2

--truncate
truncate table emp --data will cleared