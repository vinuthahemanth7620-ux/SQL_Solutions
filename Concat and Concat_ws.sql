# Display employee name and job together in one column.
select concat(Empname ,',', Job) as Details
from Employees;

# Display employee name followed by the text is working in the company.
select concat(Empname ,'-','is working in the company') as Details
from Employees;

# Display employee name, job and department number separated by hyphens.
select concat_ws('-',Empname , Job , DeptID ) as Details
from Employees;

# Display employee name and salary in the format Employee: Name, Salary: Amount.
select concat( 'Employee :',Empname ,', Salary :',Salary) as Emp_Details
from Employees;