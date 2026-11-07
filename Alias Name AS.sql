-- Display employee name and salary, giving the salary column an alias of Monthly_Salary.
select Empname, Salary as Monthly_Salary
from Employees;

-- Display employee name and job with meaningful column aliases.
select Empname as Employee_name , Job as Employee_job
from Employees;

-- Display employee name and department number using the alias Department_ID. 
select Empname , DeptID as Department_ID
from Employees;

-- Use a table alias e to retrieve employee name and salary.
select e.Empname , e.Salary 
from Employees as e ;

-- Display employee name and salary together in a single output column using CONCAT().
select CONCAT(Empname, ' - ' , CAST(Salary as Char)) as Employee_Details
from Employees;



