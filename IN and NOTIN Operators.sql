use SQL_Problems;

-- Display employees who belong to departments 10, 20 and 30.
select * from Employees
where DeptID in (10,20,30);

-- Retrieve employees whose job is either MANAGER, CLERK or ANALYST.
select * from Employees
where job in ('Manager', 'Clerk', 'Analyst');

-- Display employees who do not belong to departments 10 and 30.
select * from Employees
where DeptID not in (10,30);

-- Find employees whose salary is in the values 10,000, 20,000 and 30,000.
select * from Employees
where Salary in (10000, 20000, 30000);

-- Find employees whose department number appears in a subquery that retrieves departments from a dept table.
select * from Employees
where DeptID in (select DeptID from Departments);
