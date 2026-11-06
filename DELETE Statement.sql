-- Delete the employee whose employee number is 7369.
delete from Employees
where EmpID = 7369;

-- Delete employees who belong to department 40.
delete from Employees
where DeptID = 40;

-- Delete employees whose salary is less than 10,000.
delete from Employees
where Salary < 10000;

-- Delete employees whose job is CLERK and whose salary is less than 15,000.
delete from Employees
where Job = 'Clerk' and Salary <15000 ;

-- Explain the difference between deleting selected rows and deleting all rows from a table.
-- deleting the specific rows
delete from Employees 
where EmpID = 7568;
-- deleting all rows
delete from Employees;