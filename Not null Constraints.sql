use Sql_Problems;

# Create a Student table where Student_ID, Student_Name and Age cannot contain NULL values.
create table Student_cb(
     student_ID int not null,
     student_name varchar(30) not null,
     Age int not null,
     department varchar(20)
     );

# Add a NOT NULL constraint to the Email column of an existing table.
alter table Student_cb
add email varchar(30) not null;

# Modify the Age column to allow NULL values.
alter table student_cb
modify column Age int null;
     

