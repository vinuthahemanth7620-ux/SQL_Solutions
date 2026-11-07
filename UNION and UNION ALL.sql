use SQL_Problems;

-- Display the unique countries appearing in both the Customers and Suppliers tables.
select Country from Customers
union
select Country from Suppliers;

-- Display all countries from both tables, including duplicates.
select Country from Customers
union all
select Country from Suppliers;

-- Retrieve the unique cities from both tables where the country is India.
select distinct City from Customers
where Country = 'India' 
union
select distinct City from Suppliers
where Country = 'India' ;

-- Combine customer names and supplier names into one result, 
-- with a column identifying whether each record is a customer or supplier.
select CustomerName as Name, 'Customer' as Return_Type
from Customers
union all
select SupplierName as Name, 'Supplier' as Return_Type
from Suppliers;

-- Explain the difference between UNION and UNION ALL by running both on the same two tables.
select CustomerName from Customers
union
select SupplierName from Suppliers;
-- Union all
select CustomerName from Customers
union all
select SupplierName from Suppliers




