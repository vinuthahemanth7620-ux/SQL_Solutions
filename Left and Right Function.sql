# Display the first three characters of every employee name.
select left (Empname,3) as Employee_name 
from Employees;

# Display the last two characters of every employee name.
select right (Empname,2) as Employee_name 
from Employees;

# Display the first and last three characters of each employee name.
select left (Empname,3) as First_Three , right(Empname,3) as Last_Three
from Employees;