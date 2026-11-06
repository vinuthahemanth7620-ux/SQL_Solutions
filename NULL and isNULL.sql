-- Display employees whose commission is NULL.
select * from Employees
where Commission is null;

-- Display employees whose commission is not NULL.
select * from Employees
where Commission is not null;

-- Count how many employees have a NULL commission.
select COUNT(*) from Employees
where commission is null;

-- Display employee names and salaries of employees whose commission is missing.
select Empname, Salary from Employees
where Commission is null;

-- Find employees who have both a non-NULL commission and salary greater than 20,000.
select * from Employees
where Commission is not null and Salary >20000;