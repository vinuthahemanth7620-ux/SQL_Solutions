-- Display all unique job roles in the company.
select distinct Job from Employees;

-- Display all unique department numbers.
select distinct DeptID from Employees;

-- Find the total number of different job roles.
select COUNT(distinct job) from Employees;

-- Find the total number of different department numbers.
select COUNT(distinct DeptID ) from Employees; 

-- Display unique combinations of job role and department number.
select distinct job, DeptID from Employees;