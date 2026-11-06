-- Find employees whose names start with A.
select * from Employees
where Empname like 'A%';

-- Find employees whose names end with S.
select * from Employees
where Empname like '%S' ;

-- Retrieve employees whose names contain the letter A.
select * from Employees
where Empname like '%A%' ;

-- Find employees whose names have L as the second character.
select * from Employees
where Empname like '_L%' ;

-- Retrieve employees whose names have exactly 5 characters.
select * from Employees
where Empname like '_____' ;

-- Display employees whose names do not start with S.
select * from Employees
where Empname not like 'S%' ;

-- Find employees whose names start with S and end with H.
select * from Employees
where Empname like 'S%H' ;

-- Retrieve employees whose names contain AR.
select * from Employees
where Empname like '%AR%' ;
