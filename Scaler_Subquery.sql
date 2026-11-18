# Display employees whose salary is greater than the average salary of all employees.
select Empname, Salary
from Employees
where Salary > (select avg(Salary)
			     from Employees);
 
# Display employees whose salary is equal to the highest salary in the company.
select Empname, Salary
from Employees
where Salary = (select max(Salary) from Employees);

# Display employees whose salary is less than the minimum salary of employees working in department 10.
select Empname, Salary
from Employees
where Salary < (select min(Salary) from Employees where DeptID = 10);

# Display employees who earn the same salary as employee 'SMITH'.
select Empname,Salary
from Employees
where Salary = (select Salary from Employees where Empname ='Smith');

# Display employees who joined the company after the earliest hire date.
select Empname,hiredate
from Employees
where hiredate <(select min(hiredate) from Employees);

# Display employees whose salary is greater than the salary of employee 'JONES'.
select Empname, Salary
from Employees
where Salary > (select Salary from Employees where Empname = 'Jones');

# Display employees who earn less than the average salary of the company.
select Empname, Salary
from Employees
where Salary <(select avg(Salary) from Employees ); 