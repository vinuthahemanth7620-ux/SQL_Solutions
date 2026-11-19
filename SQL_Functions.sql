# Display all employee names in uppercase.
select upper(Empname) as EMPname 
from Employees;

# Display all employee names in lowercase.
select lower(Empname) as EMPname 
from Employees;

# Display the length of each employee name.
select char_length(Empname) from Employees;

# Display the total number of employees.
select count(*) as Total_number
from Employees;

# Display the highest salary, lowest salary and average salary.
select max(Salary) as Maximum_Salary, min(Salary) as Minimum_Salary, avg(Salary) as Average_Salary
from Employees;

# Display the total salary paid to all employees.
select sum(Salary) as total_paid_salary
from Employees;

# Display the average salary department-wise.
select avg(Salary) as Average_Salary, DeptID
from Employees
group by DeptID;

# Display the number of employees working in each department.
select DeptID, count(*) as Total_Employees
from Employees
group by DeptID;

# Display the highest and lowest salary for each department.
select DeptID, max(Salary) as Maximum_Salary , min(Salary) as Minimum_Salary
from Employees
group by DeptID;