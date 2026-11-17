# Display employees who work in departments where at least one employee earns more than 5000.
select Empname, DeptID
from Employees
where DeptID in(select DeptID from Employees where Salary >5000);

# Display employees whose department number is present in the department numbers of employees earning 
# more than 3000.
select Empname, DeptID
from Employees
where DeptID in (select DeptID from Employees where Salary >3000);

# Display employees who do not work in departments where employees earn less than 2000.
select Empname, DeptID
from Employees 
where DeptID not in(select DeptID from Employees where Salary < 2000);

# Display employees whose salary matches any salary earned by employees in department 10.
select Empname, Salary
from Employees
where Salary = any (select Salary from Employees where DeptID = 10);

# Display employees whose salary is greater than ALL salaries earned by employees in department 30.
select Empname, Salary
from Employees
where Salary > all (select Salary from Employees where DeptID = 30);

# Display employees who work in the same departments as employees whose job is 'MANAGER'.
select Empname , DeptID
from Employees
where DeptID in(select DeptID from Employees where Job = 'Manager');