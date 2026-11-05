-- Display all employees in ascending order of salary.
select * from Employees
Order by Salary;

-- Display all employees in descending order of salary.
select * from Employees
Order by Salary DESC;

-- Arrange employees alphabetically by employee name.
select * from Employees
Order by Empname;

-- Display employees from highest salary to lowest salary.
select * from Employees
Order by Salary Desc;

-- Sort employees first by department number in ascending order and then by salary in descending order.
select * from Employees
Order by DeptID , Salary DESC;

-- Display employees in ascending order of their joining date.
select * from Employees
Order by HireDate ;