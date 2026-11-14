# Create a Student table with the default City as Mysore.
create table Student(
     Oname varchar(20),
     Order_ID varchar(20),
     dept varchar(20) not null,
     city varchar(20) default 'mysore' );
     
# Create an Employee table with a default Salary of 15000.
create table EMPY(
     Oname varchar(20),
     Order_ID varchar(20),
     dept varchar(20) not null,
     Salary int default 15000);
     
# Create an Orders table where Order_Date gets the current date by default.
create table Orders(
     Oname varchar(20),
     Order_ID varchar(20),
     Order_date Date default (current_date),
     dept varchar(20) not null);
     
# Add a default value to the existing City column.
alter table Student
alter column city
set default('mysore');

# Remove the default value from the City column.
alter table Student
alter column city
drop default;
