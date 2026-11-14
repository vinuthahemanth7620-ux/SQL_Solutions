use SQL_Problems;

-- Add an email column to the students table.
create table STUDENTC(
Student_id varchar(20),
Student_name varchar(40),
Age int,
Course varchar(50),
city varchar(50));
-- alter
alter table STUDENTC
add column emailID varchar(50);

-- Add a phone_number column to the students table.
alter table STUDENTC
add column Phone_Number varchar(15);

-- Remove the phone_number column.
alter table STUDENTC
drop column Phone_Number;

-- Rename the email column to student_email.
alter table STUDENTC
rename column email to Student_Mail ;

-- Modify the data type of student_email to VARCHAR(150).
alter table STUDENTC
modify column student_Mail varchar(150);

-- Rename the students table to student_details.
alter table STUDENTC
rename to Student_Details;

-- Add a date_of_birth column with the DATE data type.
alter table Student_Details
add date_of_birth date;

-- Modify the size of the student_name column.
alter table Student_Details
modify Student_name varchar(100);

-- Display the structure of the table after every alteration.
show columns from Student_Details;
