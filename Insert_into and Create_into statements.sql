-- Create a backup table containing all employee records.
create table Employee_Backup as
select * from Employees;

-- Create a new table containing only employees from department 10.
create table Employee_Back as
select * from Employees
where DeptID = 10;

-- Create a new table containing only employee names, jobs and salaries.
create table Employee_Backs as
select Empname , Job, Salary from Employees;

-- Copy all employees from one existing table into another existing table.
insert into Employee_Backup
select * from Employees;

-- Copy only employees from department 20 into another existing table.
insert into Employee_Back 
select * from Employees
where DeptID = 20;