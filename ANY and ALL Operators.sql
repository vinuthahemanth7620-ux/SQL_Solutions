use SQL_Problems;

-- Display employees whose salary is greater than ANY salary earned by employees in department 10.
select * from Employees
where Salary > any( select Salary from Employees where DeptID =10);

-- Display employees whose salary is greater than ALL salaries earned by employees in department 10.
select * from Employees
where Salary > all( select Salary from Employees where DeptID =10);

-- Find employees whose salary is less than ANY salary earned by employees in department 20.
select * from Employees
where Salary < any ( select Salary from Employees where DeptID = 20);

-- Find employees whose salary is greater than ALL salaries earned by employees in department 30.
select * from Employees
where Salary > all ( select Salary from Employees where DeptID = 30);

