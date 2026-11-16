# Find the last date of the current month.
select last_day(currdate) as last_Date;

# Display employee names and the last date of their joining month.
select Empname, last_day(hiredate) as Hire_date;