# Display the remainder when each employee's salary is divided by 10.
select Empname, mod(Salary,10) as Remainder_Salary
from Employees;

# Display employee IDs that are divisible by 2.
select EmpID from Employees
where mod(EmpID,2) = 0;

# Display employee IDs that are divisible by 5.
select EmpID from Employees
where mod(EmpID,5) = 0;