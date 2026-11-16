# Display employees whose salary is greater than the average salary of their own department.
select E1.Empname, E1.Salary, E1.DeptID
from Employees E1
where E1.Salary > (select avg(E2.salary) from Employees E2 where E1.DeptID = E2.DeptID);

# Display employees who receive the highest salary in their respective departments.
select E1.Salary, E1.Empname , E1.DeptID
from Employees E1
where E1.Salary = (select max(E2.salary) from Employees E2 where E1.DeptID = E2.DeptID);

# Display employees who receive the lowest salary in their respective departments.
select E1.Empname, E1.Salary, E1.DeptID
from Employees E1
where E1.Salary = (select min(E2.salary) from Employees E2 where E1.DeptID = E2.DeptID);

# Display employees whose salary is greater than at least one other employee in the same department.
select E1.Empname, E1.Salary, E1.DeptID
from Employees E1
where E1.Salary > any (select E2.salary from Employees E2 where E1.DeptID = E2.DeptID );

# Display employees who earn more than the average salary of employees having the same job.
select E1.Empname, E1.Salary, E1.Job
from Employees E1
where E1.Salary > (select avg(E2.salary) from Employees E2 where E1.Job = E2.Job);

