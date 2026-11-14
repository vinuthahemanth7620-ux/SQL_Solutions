# Display the current date.
select curdate() as Current_Date;

# Display employee names along with the current date
select Empname , curdate() as Current_Date
from Employees;