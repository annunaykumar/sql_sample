CREATE TABLE Department(
   Dept char(5) not null,
   DeptName varchar(40) not null,
   location varchar(60) not null,
   
  );
  insert into Department values( 'd1',	'Research',	'Dallas')
  insert into Department values( 'd2',	'Accounting','Seattle')
  insert into Department values( 'd3',	'Marketing','Dallas')
  
  CREATE TABLE Employee(
   emp integer not null,
   emp_fname varchar(40) not null,
   emp_lname varchar(40) not null,
   dept char(60) not null,
   
  );

  insert into Employee values(25348,'Matthew','Smith','d3')
  insert into Employee values(10102,'Ann',	'Jones','d3')
  insert into Employee values(18316,'John','Barrimore','d1')
  insert into Employee values(29346,'James','James','d2')


  CREATE TABLE Project(
   project_no varchar not null,
   project_name varchar(40) not null,
   Budget integer not null,

   );
   select * from Project
--chage datatype of existing column
alter table project alter column project_no varchar(40)not null

   insert into Project values('p1','Apollo',120000)
   insert into Project values('p2','Gemini',95000)
   insert into Project values('p3','Mercury',185600)

   CREATE TABLE  Works_on(
   emp_no integer not null,
   project_no varchar(40) not null,
   Job varchar(60) not null,
   enter_date datetime not null,

   );
   select * from Works_on
--chage datatype of existing column
alter table Works_on alter column project_no varchar(40)not null

select * from Works_on
--chage datatype of existing column
alter table Works_on alter column Job varchar(60)not null

select * from Works_on
--chage datatype of existing column
alter table Works_on alter column enter_date datetime(60) not null

   insert into Works_on values(10102,'p1','Analyst','1997.10.1')
    insert into Works_on values(10102,'p3','manager','1999.1.1')
	 insert into Works_on values(25348,'p2','Clerk','1998.2.15')
	  insert into Works_on values(18316,'p2','NULL','1998.6.1')
	   insert into Works_on values(29346,'p2','NULL','1997.12.15')
	    insert into Works_on values(2581,'p3','Analyst','1998.10.15')
		 insert into Works_on values(9031,'p1','Manager','198.4.15')
		 insert into Works_on values(28559,'p1','NULL','198.8.1')
		 insert into Works_on values(28559,'p2','Clerk','1992.2.1')
		 insert into Works_on values(9031,'p3','Clerk','1997.11.15')
		 insert into Works_on values(29346,'p1','Clerk','1998.1.4')
		 

   Select * from Project