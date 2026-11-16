# Find the position of the letter A in every employee name.
select Empname, instr(Empname,'a') as Position_Character
from Employees;

# Display employee email addresses and the position of the @ symbol.
select Empmail, instr(Empmail,'@') as Position_Character
from Employees;

# Find employees whose names contain the letter R.
select Empname
from Employees
where Empname like '%R%' ;