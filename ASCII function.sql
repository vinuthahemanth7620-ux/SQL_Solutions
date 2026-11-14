# Display the ASCII value of the first character of every employee name.
select Empname, ascii(Empname) as ASCII_Character
from Employees;

# Display the character corresponding to ASCII value 65.
select char(65) as characters;

# Display the ASCII values of A, B and C.
select ascii('A') as A_Character, ascii('B') as B_Character, ascii('C') as C_Character;
