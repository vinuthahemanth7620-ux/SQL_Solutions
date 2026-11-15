# Round each employee's salary upward to the next integer.
select Empname, ceil(Salary) as upward_Salary
from Employees;

# Calculate the number of groups required if 100 employees are divided into groups of 8, rounding upward.
select ceil(100/8) as Total_groups;