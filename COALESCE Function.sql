# Display employee names and commission using COALESCE(), replacing NULL with 0.
select Empname, Commission, coalesce(commission,0) as Updated_salary
from Employees;

# Create a Student table with three contact-number columns.
# Display the first available contact number using COALESCE().
create table contacts(
Empname varchar(50),
contact1 int,
contact2 int,
contact3 int);
# ---
insert into contacts values('vinu',null,345,5678);
# ----
select Empname, coalesce(contact1,contact2,contact3) as Updated_Contact
from contacts;

# Display Not Available when all three contact-number columns are NULL.
select Empname, coalesce(contact1,contact2,contact3,'Not Available') as Updated_Contact
from contacts;