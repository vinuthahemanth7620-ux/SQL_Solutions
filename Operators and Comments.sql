-- Write a query to display employee name, salary and salary after a 10% increase using + and *
select Empname, Salary, Salary + (Salary *10/100) as Incremented_Salary
from employees;

-- Display employee name and annual salary using multiplication.
select Empname, Salary*12 as Annual_salary
from Employees;

-- Display employee name and the remainder when salary is divided by 1000 using %.
select Empname, Salary % 1000 as Remainder
from Employees;

-- Write a query with a single-line comment explaining the purpose of the query.
-- Query for calculating Avg Salary
select avg(Salary) as Average_Salry
from Employees
where DeptID= 20;

-- Write a query with a multi-line comment explaining the conditions used.
/* First line Comment
Second line comment
Third line Comment */ 
select Empname as Employee_Name
from Employees;