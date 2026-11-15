# Display employee names and the weekday on which they joined.
select Empname, dayname(hiredate)
from Employees;

# Display employees who joined on Monday.
select Empname
from Employees
where dayname(hiredate) = 'monday';