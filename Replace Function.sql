# Replace every occurrence of A with X in employee names.
select Empname, replace(Empname, 'A', 'X') as Replaced_name
from Employees;

# Replace gmail.com with company.com in email addresses.
select Empmail, replace(Empmail, 'gmail.com', 'company.com') as Update_email
from Employees;

# Replace spaces in employee names with hyphens.
select Empname, replace(Empname,' ','-') as Update_name
from Employees;