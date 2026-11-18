# Display employee salaries rounded to two decimal places.
select Empname , round(Salary,2) as Rounded_salary
from Employees;

# Calculate the average salary and round it to two decimal places.
select round(avg(Salary),2) as Average_salary
from Employees;

# Calculate the average salary department-wise and round it to one decimal place.
select deptID, round(avg(Salary),1) as Average_Salary
from Employees
group by deptID; 