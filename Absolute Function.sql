# Find the absolute difference between 5000 and each employee's salary.
select Empname, abs(5000 - Salary) as Absolute_Salary
from Employees;

# Display the absolute difference between two given salary values.
select abs(5000 - 8000) as Absolute_Difference;