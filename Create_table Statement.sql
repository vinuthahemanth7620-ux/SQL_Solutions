-- Create a table named students with student_id, student_name, age, course and city.
create table STUDENTV(
Student_id varchar(20),
Student_name varchar(40),
Age int,
Course varchar(50),
city varchar(50));

-- Create a table named products with product_id, product_name, price and quantity.
create table ProductsV(
Product_ID int,
Product_name varchar(100),
Price int,
Quantity int);

-- Insert five records into the students table.
insert into STUDENTV values
('101', 'Ranju', 20, 'Maths', 'Mysore'),
('102', 'Ranjuu', 22, 'Maths', 'Mysore'),
('103', 'Ranjuuu', 24, 'Maths', 'Mysore'),
('104', 'Ranjuuuu', 26, 'Maths', 'Mysore'),
('105', 'Ranji', 27, 'Maths', 'Mysore') ;

-- Display the structure of the table you created
show columns from STUDENTV;

-- Retrieve all records from the products table.
select * from ProductsV;

 
