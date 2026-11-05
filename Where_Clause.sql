-- Display employees whose salary is greater than 30,000.
select * from Employees
where salary > 30000;

-- Display employees whose salary is less than 20,000.
select * from Employees
where salary < 20000 ;

-- Retrieve employees working as MANAGER.
select * from Employees
where Job = 'Manager';

-- Display employees whose department number is 10.
select * from Employees
where DeptID = 10;

-- Find employees whose salary is greater than or equal to 25,000.
select * from Employees
where Salary >= 25000;

-- Display employees whose salary is not equal to 30,000.
select * from Employees
where Salary != 30000;

-- Retrieve employees hired after 2020-01-01.
select * from Employees
where HireDate > '2020-01-01';

-- Display employees whose commission is greater than 500.
select * from Employees
where Commission >500;