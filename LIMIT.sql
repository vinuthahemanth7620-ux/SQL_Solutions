use SQL_Problems;

-- Display the first 5 employee records.
select * from Employees
limit 5;

-- Display the top 3 highest-paid employees.
select * from Employees
order by Salary DESc
limit 3;

-- Display the 5 employees with the lowest salaries.
select * from Employees
order by Salary 
limit 5;

-- Display the first 3 employees after sorting employee names alphabetically.
select * from Employees
order by Empname
limit 3;

-- Display the 3 highest-paid employees from department 10.
select * from Employees
where DeptID = 10 
order by Salary DESC
limit 3;

-- Display the second-highest-paid employee from the Employees table.
select * from Employees
order by Salary DESC
limit 1 offset 1;



