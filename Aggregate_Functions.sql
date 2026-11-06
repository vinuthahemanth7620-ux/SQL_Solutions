-- Find the minimum salary among all employees.
select min(Salary) as Minimum_Salary
from Employees ;

-- Find the maximum salary among all employees.
select max(Salary) as Maximum_Salary
from Employees ;

-- Count the total number of employees.
select COUNT(*) as Total_Count
 from Employees;

-- Count the number of employees whose commission is not NULL.
select COUNT(*) as Total_Count
from Employees
where Commission is not null;

-- Find the total salary paid to all employees.
select sum(Salary) as Total_Salary
 from Employees;
 
-- Calculate the average salary of all employees.
 select avg(Salary) as Average_Salary
 from Employees;
 
 -- Find the minimum and maximum salary in a single query.
 select min(Salary) as Minimum_Salary, max(Salary) as Maximum_Salary
 from Employees;
 
 -- Count the number of employees working in department 20.
 select COUNT(*) as Total_Count
 from Employees
 where DeptID = 20;
 
 -- Calculate the average salary of employees whose job is MANAGER.
 select avg(Salary) as Average_Salary
 from Employees
 where job = 'Manager';
 
 -- Find the total commission paid to employees.
 select sum(Commission) as Total_Commission 
 from Employees;
 
