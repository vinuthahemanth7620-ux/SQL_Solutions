# Create a Student table with a UNIQUE Email column.
create table student_c (
	student_name varchar(20),
    Age int,
    email varchar(20) unique );

# Add a UNIQUE constraint to the Phone_Number column.
alter table student_c
add phone_number int unique;

# Create a composite UNIQUE constraint on Student_Name and Date_of_Birth.
create table student_m(
	student_name varchar(20),
	Date_of_Birth date,
    constraint uq_student unique (student_name, Date_of_Birth));
    
# Remove the UNIQUE constraint from the Email column.
alter table student_c
drop index email;