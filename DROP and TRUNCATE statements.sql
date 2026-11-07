-- Create a temporary table and insert five records into it.
create table STUDENTVB(
Student_id varchar(20),
Student_name varchar(40),
Age int,
Course varchar(50),
city varchar(50));
-- insert into
insert into STUDENTVB values
('101', 'Ranju', 20, 'Maths', 'Mysore'),
('102', 'Ranjuu', 22, 'Maths', 'Mysore'),
('103', 'Ranjuuu', 24, 'Maths', 'Mysore'),
('104', 'Ranjuuuu', 26, 'Maths', 'Mysore'),
('105', 'Ranji', 27, 'Maths', 'Mysore') ;

-- Remove all records from the temporary table using TRUNCATE.
truncate STUDENTVB;

-- Verify whether the table structure still exists after truncating it.
Show columns from STUDENTVB;

-- Create another temporary table and delete it using DROP TABLE.
create table ProductsVB(
Product_ID int,
Product_name varchar(100),
Price int,
Quantity int);
-- drop table
drop table ProductsVB;

-- Practise using DROP TABLE IF EXISTS on a temporary table.
drop table if exists STUDENTVB ;

-- Explain the difference between DELETE, TRUNCATE and DROP.
-- delete (deletes particular data or entire table and keep the structure same)
delete from ProductsVB
where empID = 101;
-- Truncate (delete all the data from table and keeps the struture same)
truncate ProductsVB;
-- Drop(delete all the data also the table strucure removed)
drop table  ProductsVB;