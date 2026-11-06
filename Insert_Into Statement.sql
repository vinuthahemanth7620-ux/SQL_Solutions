show databases;
use SQL_Problems;

-- Insert one new employee record by specifying all the columns.
create table STUDENT(
Empname varchar(100),
EmpID varchar(20),
Job varchar(20),
Salary int,
DepID varchar(10));

-- Insert an employee by specifying only empno, ename, job, sal and deptno.
insert into STUDENT values ('VINUTHA','101','Manager',70000,'201');
insert into STUDENT values ('RANJITHA','102','Manager',40000,'202');

-- Insert three employee records using a single INSERT INTO statement.
insert into STUDENT values
('VINU','501','Manager',70000,'601'),
('Ranjuu','502','Manager',80000,'602'),
('AMMU','503','Manager',50000,'603');

-- Insert an employee whose commission is NULL.
Alter table STUDENT
ADD Commission int;
insert into STUDENT values('RANJUUU','105','Manager',4000,'205',null);
select * from STUDENT;

-- Insert an employee with a salary of 35,000 and department number 30.
insert into STUDENT(Salary,DepID) values (35000,'30');

-- Write an SQL query to insert two employees into the STUDENT table using only Empname, EmpID and Salary.
-- Leave the remaining columns as NULL.
insert into STUDENT values
('vinuuu','801', null ,90000, null, null),
('ranjuu','502', null ,80000, null, null);

--
insert into STUDENT(Empname, EmpID, Salary) values
('vinuuu','801',90000 ),
('ranjuu','502',80000 );