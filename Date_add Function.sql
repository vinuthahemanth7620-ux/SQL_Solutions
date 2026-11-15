# Display employee names and the date after adding 30 days to their HireDate.
select Empname, date_add(hiredate, interval 30 day) as New_Hireday
from Employees;

# Display employee names and the date after adding 1 year to their HireDate.
select Empname ,date_add(hiredate, interval 1 year) as New_Hireyear
from Employees;

# Calculate the due date of an order by adding 15 days to Order_Date.
select OrderID, OrderDate ,date_add(OrderDate, interval 15 day) as Due_date
from Orders;