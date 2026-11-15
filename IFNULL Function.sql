# Display employee names and commission. Show 0 when commission is NULL.
select Empname ,commission ,ifnull(commission,0) as Updated_commission
from Employees;

# Display employee names and salary. Show 0 when salary is NULL.
select Empname, Salary ,ifnull(Salary,0) as Updated_salry
from Employees;

# Display employee names and commission status. Show No Commission when commission is NULL
select Empname, Commission ,ifnull(Commission,'No Commission') as Updated_Commission
from Employees;