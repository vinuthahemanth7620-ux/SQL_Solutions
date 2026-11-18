# Display every employee name in reverse order.
select reverse(Empname) as Reverse_name
from Employees;

# Display each employee name alongside its reversed value.
select Empname, reverse(Empname) as Reverse_name
from Employees;