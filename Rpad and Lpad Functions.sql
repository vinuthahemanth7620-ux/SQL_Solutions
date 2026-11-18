# Display employee IDs with leading zeros until their total length becomes 6.
select lpad(EmpID , 6, '0') as Total_Length
from Employees;

# Display employee names padded with * on the right until their length becomes 15.
select rpad(Empname , 15, '*') as Total_Length
from Employees;

# Display employee IDs padded with # on the left until their length becomes 8.
select lpad(EmpID , 8, '#') as Total_Length
from Employees;