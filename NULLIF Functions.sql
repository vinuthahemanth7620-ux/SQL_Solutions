# Write a query using NULLIF() to avoid division by zero.
select Empname, Salary/nullif(commission,0) as Division
from Employees;

# Display NULL when an employee's commission is equal to zero.
select Empname, nullif(commission,0) as COMMISSION
from Employees;

# Display employee names and use NULLIF() to replace a salary of zero with NULL.
select Empname, nullif(Salary,0) as Emp_Salary
from Employees;