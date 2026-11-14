# Create a Student table where Age must be greater than 17.
create table student_A (
	student_name varchar(20),
    Age int check(Age >17),
    email varchar(20) unique );
    
# Create an Employee table where Salary must be greater than 0.
create table EMPY(
     Oname varchar(20),
     Order_ID varchar(20),
     dept varchar(20) not null,
     Salary int check(Salary >0 ));
     
# Add a CHECK constraint to an existing table to ensure Age is between 18 and 60.
alter table student_A
add constraint ck_student check (Age between 18 and 60);
    
# Add a CHECK constraint to ensure Salary is greater than 10000.
alter table EMPY
add constraint ck_stud check (Salary > 1000);

# Insert records that satisfy and violate the CHECK condition.
insert into EMPY values('vinu' , '101' , 'CSE', 15000);

# Remove a CHECK constraint.
alter table EMPY
drop check ck_stud;