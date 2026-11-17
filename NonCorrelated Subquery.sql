# Display employees who earn more than the company's average salary.
select Empname,Salary
from Employees
where Salary > (select avg(Salary) from Employees);

# Display employees who earn the highest salary in the company.
select Empname,Salary
from Employees
where Salary = (select max(Salary) from Employees);

# Display employees who work in departments where the average salary is greater than 4000.
select Empname, DeptID
from Employees
where DeptID in(select DeptID  from Employees group by DeptID having avg(Salary) >4000);

# Display employees whose salary is greater than the average salary of department 10.
select Empname, Salary
from Employees
where Salary > (select avg(Salary) from Employees where DeptID = 10);

# Display employees who work in departments where the total salary is greater than 10000.
select Empname, DeptID
from Employees
where DeptID in (select DeptID from Employees group by DeptID having sum(Salary) >10000);