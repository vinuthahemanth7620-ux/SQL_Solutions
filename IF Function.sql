# Display employee names and classify their salary as High or Low based on whether it is greater than 5000.
select Empname, Salary, if(Salary > 5000, 'High_Salary', 'Low_salry') as Classify_salary
from Employees;

# Display employee names and classify their salary as Eligible or Not Eligible for a bonus
# based on whether it is at least 3000.
select Empname, Salary, if(Salary >= 3000 ,'Eligible for Bonus','Not Eligible for Bonus') as Eligibility_check
from Employees;

# Display employee IDs and identify whether they are even or odd.
select EmpID, if(EmpID %2 = 0, 'Even', 'Odd') as Even_Odd
from employees;

# Display employee names and commission status using IF().
select Empname, Commission, if(commission >0 , 'Take Commission','No Commission') as Status_Check
from Employees;