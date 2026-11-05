-- Display employees whose job is MANAGER and whose salary is greater than 25,000.
select * from Employees
Where Salary >25000 and Job = 'Manager';

-- Retrieve employees who belong to department 10 or department 20.
select * from Employees
where DeptID = 10 or DeptID = 20;

-- Find employees whose salary is greater than 20,000 and whose commission is greater than 500.
select * from Employees
where Salary > 20000 and Commission >500;

-- Display employees who are either CLERK or ANALYST.
select * from Employees
where Job = 'Analyst' or Job = 'Clerk';

-- Retrieve employees who do not belong to department 10.
select * from Employees
where DeptID != 10;

-- Find employees whose salary is between 20,000 and 40,000 and who belong to department 20.
select * from Employees
where Salary between 20000 and 40000 and DeptID = 20;

-- Display employees who are not working as MANAGER.
select * from Employees
where not job = 'Manager';

-- Retrieve employees whose job is CLERK or SALESMAN, but whose salary is greater than 15,000.
select * from Employees
where Salary >15000 and (job = 'Clerk' or job = 'Salesman');