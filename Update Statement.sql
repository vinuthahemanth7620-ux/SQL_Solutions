-- Update the salary of employee number 7369 to 18,000.
update Employees
set Salary = 18000
where EmpID = 7369;

-- Change the job of employee number 7369 to ANALYST.
update Employees
set job = 'Analyst'
where EmpID = 7369;

-- Increase the salary of all employees in department 10 by 10%.
update Employees
set Salary = Salary + (Salary*10/100)
where DeptID = 10;

-- Update the commission of employees whose commission is NULL to 500.
update Employees
set Commission = 500
where commission is null;

-- Change both the salary and job of employee number 7839.
update Employees
set Salary = 100000 , job = 'Manager'
where EmpID = 7839;

-- Increase the salary by 5% for employees working as CLERK.
update Employees
set Salary = salary +(salary *5/100)
where job = 'Clerk';
