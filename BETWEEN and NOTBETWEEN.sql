-- Display employees whose salary is between 20,000 and 40,000.
select * from Employees
where Salary between 20000 and 40000;

-- Find employees whose salary is not between 15,000 and 30,000.
select * from Employees
where Salary not between 15000 and 30000;

-- Retrieve employees hired between 2020-01-01 and 2024-12-31.
select * from Employees
where HireDate between '2020-01-01' and '2024-12-31' ;

-- Find employees whose employee numbers are between 7000 and 8000.
select * from Employees
where EmpID between 7000 and 8000;

-- Display employees whose salary is between 20,000 and 40,000 and whose department number is either 10 or 20.
select * from Employees
where Salary between 20000 and 40000 and (DeptID=10 or DeptID = 20); 