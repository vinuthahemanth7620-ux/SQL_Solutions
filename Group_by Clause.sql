-- Find the total number of employees in each department
select DeptName, COUNT(*) as Total_Employees 
from Departments
group by DeptName;

-- Find the number of employees working in each job role.
select Job, COUNT(*) as Total_Employees
from Employees
group by Job;

-- Find the total salary paid for each job role.
select Job, sum(Salary) as Total_Salary
from Employees
group by Job;

