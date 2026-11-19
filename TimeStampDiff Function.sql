# Display employee names and their completed working years.
select Empname , timestampdiff(year ,hiredate, curdate() ) as Complted_Year
from Employees;

# Display employee names and their completed working months.
select Empname, timestampdiff(month ,hiredate, curdate() ) as Complted_Month
from Employees;

# Display employee names and their completed working days.
select Empname, timestampdiff(day ,hiredate, curdate() ) as Complted_Date
from Employees;