use SQL_Problems;
-- Display departments having more than 3 employees.
select DeptID ,COUNT(EmpName) as Total_Employee
from Employees
group by DeptID
having Total_Employee > 3;

-- Find departments whose average salary is greater than 25,000.
select DeptID, avg(Salary) as Average_Salary
from Employees
group by DeptID
having Average_Salary > 25000;

-- Display job roles having more than 2 employees.
select Job, COUNT(EmpName) as Total_Employees
from Employees
group by Job
having Total_Employees > 2;

-- Find departments whose total salary is greater than 50,000.
select DeptID , sum(Salary) as Total_Salary
from Employees
group by DeptID
having Total_Salary > 50000;

-- Display departments having a maximum salary greater than 40,000.
select DeptID , max(Salary) as Maximum_Salary
from Employees
group by DeptID
having Maximum_Salary > 40000;

-- Find job roles whose average salary is between 15,000 and 35,000.
select Job , avg(Salary) as Average_Salary
from Employees
group by Job
having Average_Salary between 15000 and 35000;