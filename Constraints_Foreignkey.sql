# Create a Department table with Dept_ID as its primary key.
create table DEPTY (
dept_ID int ,
Dname varchar(20),
constraint pk_dept primary key(dept_ID)
);

# Create an Employee table with Dept_ID referencing the Department table.
create table EMPYT(
Ename varchar(30),
Dname varchar(30),
dept_Id int,
course varchar(30),
foreign key(dept_ID) references DEPTY(dept_ID)
);

# Add a foreign key to an existing Employee table.
alter table EMPY
add constraint fk_EMP foreign key (dept_ID) references DEPTY(dept_ID);

# Remove the foreign key constraint.
alter table EMPY
drop foreign key fk_EMP;