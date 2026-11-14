# Find the number of days between 2026-01-01 and 2026-12-31.
select datediff('2026-12-31' , '2026-01-01' ) as Number_Days;

# Display the number of days each employee has worked in the company.
select Empname ,datediff( curdate() , hiredate) as Days_Worked
from Employees;