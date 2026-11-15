# Display employee names and classify their salary into High, Medium and Low categories.
select Empname, Salary,
case
when Salary >= 5000 then 'High'
when Salary >= 3000 then 'Medium'
else 'low'
end as Salary_Category
from Employees;

# Display employee names and assign grades based on salary:
# - 5000 and above: A
# - 3000–4999: B
# - Below 3000: C
select Empname,Salary,
case
when Salary >= 5000 then 'A'
when Salary between 3000 and 4999 then 'B'
else 'C'
end as Salary_Grade
from Employees;

# Display employee names and classify their experience as Senior, Intermediate or Junior.
select Empname, Experience, 
case
when Experience >= 8 then 'Senior'
when Experience >=5  then 'Intermediate'
else 'Junior'
end as Employee_Experience
from Employees;

# Display employee names and show Commission Available or No Commission using CASE.
select Empname,Commission,case
when commission >0 then 'Commission Available'
else 'Commission not Available'
end as Commission_Check
from Employees;

# Display employee names and categorize them based on department number.
select Empname, DeptID,case
when DeptID >= 301 then 'CSE'
when DeptID >= 201  then 'ISE'
else 'ECE'
end as Categorise_DEPT
from Employees;

# Sort employees using CASE so that MANAGER records appear first, followed by ANALYST and CLERK.
select Empname, job
from Employees
order by
case
when job = 'manager' then 1
when job = 'Analyst' then 2
when job = 'clerk' then 3
else 4
end ;

# Use a nested CASE expression to classify employees based on both department number and salary.
select Empname,DeptID,Salary,case
when DeptID > 301 then
       case when Salary >=5000 then 'CSE high salary'
			when Salary >=3000 then 'CSE Medium Salary'
            else 'CSE low'
            end 
            
when DeptID > 201 then
       case when Salary >=5000 then 'ISE high salary'
			when Salary >=3000 then 'ISE Medium Salary'
            else 'ISE low'
            end 
            
else 
       case when Salary >=5000 then 'ECE high salary'
			when Salary >=3000 then 'ECE Medium Salary'
            else 'ECE low'
            end 
end as salary_Departmengt
from Employees;
