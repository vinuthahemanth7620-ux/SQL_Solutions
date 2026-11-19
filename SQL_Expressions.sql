use SQL_Problems;

# Display employee names and their annual salary after adding a bonus of 5000.
select Empname , (Salary *12) + 5000 from Employees;

# Display employee names and calculate their salary after a 10% deduction.
select Empname, Salary - (Salary * 10/100) as Deducted_Salary
from Employees;

# Display employee names and calculate their salary after a 20% increment.
select Empname, Salary + (Salary*20/100) as Incremented_Salary
from Employees;

# Display employee names and calculate their monthly salary from annual salary.
select Empname , Salary /12 as Monthly_Salary
from Employees;

# Display employees whose salary is between 2000 and 5000.
select Empname,Salary from Employees
where Salary between 2000 and 5000;

# Display employees whose salary is greater than 3000 and whose job is MANAGER.
select Empname , Salary from Employees
where Salary > 3000 and job = 'Manager' ;

# Display employee names with their salary increased by 1000, sorted by the calculated salary.
select Empname, Salary + 1000 as Incremented_Salary
from Employees
order by Incremented_Salary;