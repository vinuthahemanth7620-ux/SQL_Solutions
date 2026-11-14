# Display the year from each employee's HireDate.
select Empname, year(hiredate) as Hiredate
from Employees;

# Display the month from each employee's HireDate.
select Empname, month(hiredate) as Hiredate
From Employees;

# Display the day from each employee's HireDate.
select Empname, day(hiredate) as Hiredate
from Employees;

# Display employees who joined in the year 2020.
select Empname, hiredate
from Employees
where year(hiredate) = '2020';