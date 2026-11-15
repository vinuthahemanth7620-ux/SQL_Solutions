# Display employee names and the date 30 days before their HireDate.
select Empname, date_sub(hiredate, interval 30 day) as Details
from Employees;

# Display employee names and the date 1 year before their HireDate.
select Empname, date_sub(hiredate, interval 1 year) as new_hireyear
from Employees;