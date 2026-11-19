# Display the first three characters of every employee name.
select Empname ,substring(Empname,1,3) as First_Three
from Employees;
# ---
select Empname ,left(Empname,3) as First_Three
from Employees;

# Extract characters starting from position 2 of every employee name.
select Empname, substring(Empname,2) as Second_letter
from Employees;

# Extract the last three characters of every employee name.
select Empname ,right(Empname,3) as Last_Three
from Employees;