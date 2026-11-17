# Display employees whose department number and salary match the department number and 
# salary of employee 'SMITH'.
select Empname, DeptID, Salary 
from Employees
where (DeptID,Salary) = (select DeptID,Salary from Employees where Empname ='smith');

# Display employees whose department number and job match the department number and job of employee 'JONES'.
select Empname, DeptID, Job
from Employees
where (DeptID,Job) = (select DeptID,Job from Employees where Empname = 'Jones');

# Display employees whose department number and salary match the department-wise maximum salary.
select Empname, DeptID, Salary
from Employees
where (DeptID,Salary) in (select DeptID, max(Salary) from Employees group by DeptID);

# Display employees whose department number and job match the department-wise job details of employees 
# earning more than 4000.
select Empname, DeptID, Job
from Employees
where (DeptID,Job) in (select DeptID,Job from Employees where Salary >4000);

# Display employees whose department number and hire date match the department number and earliest
# hire date in that department.
select Empname,DeptID,hiredate 
from Employees
where (DeptID,hiredate) in (select DeptID, min(hiredate) from Employees group by DeptID);
