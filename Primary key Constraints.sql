# Create an Employee table with Emp_ID as the primary key.
create table EMP(
     Ename varchar(20),
     Emp_ID varchar(20) primary key,
     dept varchar(20) not null);

# Add a primary key to an existing Student table.
alter table EMP
drop primary key,
add primary key(Ename);

# Create a table with a composite primary key using Order_ID and Product_ID.
create table EMPY(
     Oname varchar(20),
     Order_ID varchar(20),
     dept varchar(20) not null,
     constraint pk_EMP Primary key (Oname, Order_ID));
     
# Remove the primary key from an existing table.
alter table EMP 
drop primary key;