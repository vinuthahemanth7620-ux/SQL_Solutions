# Display employee names after removing leading and trailing spaces.
select trim(Empname) as Employee_name 
from Employees;

# Remove only leading spaces from a given string.
select Ltrim(Empname) as Employee_name 
from Employees;

# Remove only trailing spaces from a given string.
select Rtrim(Empname) as Employee_name 
from Employees;