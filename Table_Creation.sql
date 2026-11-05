show databases;
create database SQL_Problems;
use SQL_Problems;

CREATE TABLE Departments (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50),
    Location VARCHAR(50)
);
INSERT INTO Departments VALUES
(1, 'IT', 'Bangalore'),
(2, 'HR', 'Mysore'),
(3, 'Finance', 'Bangalore'),
(4, 'Marketing', 'Chennai'),
(5, 'Sales', 'Hyderabad'),
(6, 'Operations', 'Mysore');

CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Job VARCHAR(50),
    ManagerID INT,
    Salary DECIMAL(10,2),
    Commission DECIMAL(10,2),
    HireDate DATE,
    DOB DATE,
    City VARCHAR(50),
    DeptID INT,
    Email VARCHAR(100),
    Experience INT
);

INSERT INTO Employees VALUES
(101, 'Rahul', 'Developer', 201, 55000, 5000, '2021-01-15', '1999-05-12', 'Bangalore', 1, 'rahul@gmail.com', 5),

(102, 'Priya', 'HR Executive', 202, 35000, NULL, '2022-03-20', '2000-08-15', 'Mysore', 2, 'priya@gmail.com', 3),

(103, 'Amit', 'Manager', NULL, 85000, 10000, '2019-06-10', '1995-02-20', 'Bangalore', 1, 'amit@gmail.com', 7),

(104, 'Sneha', 'Accountant', 203, 45000, NULL, '2020-11-25', '1998-12-05', 'Chennai', 3, 'sneha@gmail.com', 6),

(105, 'Arun', 'Developer', 201, 60000, 6000, '2021-08-12', '1997-04-18', 'Bangalore', 1, 'arun@gmail.com', 5),

(106, 'Divya', 'Marketing Executive', 204, 38000, 3000, '2023-02-14', '2001-01-22', 'Hyderabad', 4, 'divya@gmail.com', 2),

(107, 'Kiran', 'Sales Executive', 205, 32000, 8000, '2022-07-19', '1999-09-10', 'Mysore', 5, 'kiran@gmail.com', 3),

(108, 'Meena', 'Developer', 201, 55000, NULL, '2020-04-05', '1998-06-25', 'Bangalore', 1, 'meena@gmail.com', 6),

(109, 'Rohit', 'Accountant', 203, 42000, 2000, '2023-09-11', '2000-03-14', 'Chennai', 3, 'rohit@gmail.com', 2),

(110, 'Anjali', 'HR Executive', 202, 36000, NULL, '2021-12-01', '1999-11-30', 'Mysore', 2, 'anjali@gmail.com', 4),

(111, 'Vikram', 'Sales Executive', 205, 30000, 5000, '2024-01-10', '2002-07-08', 'Hyderabad', 5, 'vikram@gmail.com', 1),

(112, 'Pooja', 'Developer', 201, 65000, 7000, '2018-05-16', '1996-10-19', 'Bangalore', 1, 'pooja@gmail.com', 8),

(113, 'Suresh', 'Manager', NULL, 90000, 15000, '2017-03-22', '1993-08-11', 'Chennai', 3, 'suresh@gmail.com', 10),

(114, 'Neha', 'Marketing Executive', 204, 40000, NULL, '2022-10-30', '2000-12-12', 'Hyderabad', 4, 'neha@gmail.com', 3),

(115, 'Manoj', 'Developer', 201, 48000, 2500, '2024-06-18', '2001-02-28', 'Bangalore', 1, 'manoj@gmail.com', 1),

(116, 'Ravi', 'Sales Executive', 205, 32000, NULL, '2023-04-17', '1998-07-21', 'Mysore', 5, NULL, 3),

(117, 'Kavya', 'Accountant', 203, 45000, 1500, '2021-09-09', '1999-03-17', 'Chennai', 3, 'kavya@gmail.com', 5),

(118, 'Ajay', 'Developer', 201, 55000, 4000, '2022-02-25', '2000-05-09', 'Bangalore', 1, 'ajay@gmail.com', 4);

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    ContactName VARCHAR(50),
    City VARCHAR(50),
    Country VARCHAR(50),
    PostalCode VARCHAR(15),
    JoinDate DATE,
    CreditLimit DECIMAL(10,2)
);

INSERT INTO Customers VALUES
(1, 'Alpha Stores', 'Arun', 'Bangalore', 'India', '560001', '2022-01-10', 50000),
(2, 'Bright Mart', 'Priya', 'Mysore', 'India', '570001', '2022-03-15', 30000),
(3, 'City Traders', 'Rahul', 'Chennai', 'India', '600001', '2021-06-20', 45000),
(4, 'Delta Shop', 'Sneha', 'Hyderabad', 'India', '500001', '2023-02-12', 25000),
(5, 'Elite Stores', 'Kiran', 'Mumbai', 'India', '400001', '2021-11-25', 60000),
(6, 'Fresh Market', 'Divya', 'Bangalore', 'India', '560002', '2024-01-05', 35000),
(7, 'Global Mart', 'Amit', 'Delhi', 'India', '110001', '2023-05-18', 70000),
(8, 'Happy Stores', 'Meena', 'Mysore', 'India', '570002', '2022-08-30', 20000),
(9, 'India Traders', 'Ravi', 'Chennai', 'India', '600002', '2024-03-11', NULL),
(10, 'Jupiter Shop', 'Neha', 'Bangalore', 'India', '560003', '2023-09-22', 40000),
(11, 'King Stores', 'Manoj', 'Delhi', 'India', '110002', '2021-12-14', 55000),
(12, 'Lotus Mart', 'Kavya', 'Hyderabad', 'India', '500002', '2024-07-19', NULL);

CREATE TABLE Suppliers (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR(50),
    ContactName VARCHAR(50),
    City VARCHAR(50),
    Country VARCHAR(50),
    Phone VARCHAR(20)
);

INSERT INTO Suppliers VALUES
(1, 'ABC Technologies', 'Rahul', 'Bangalore', 'India', '9876543210'),
(2, 'Bright Distributors', 'Priya', 'Mysore', 'India', '9876543211'),
(3, 'City Suppliers', 'Arun', 'Chennai', 'India', '9876543212'),
(4, 'Delta Electronics', 'Sneha', 'Hyderabad', 'India', '9876543213'),
(5, 'Elite Wholesale', 'Kiran', 'Mumbai', 'India', '9876543214'),
(6, 'Global Traders', 'Amit', 'Delhi', 'India', '9876543215');

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10,2),
    Stock INT,
    SupplierID INT,
    AddedDate DATE
);

INSERT INTO Products VALUES
(201, 'Laptop', 'Electronics', 55000, 20, 1, '2022-01-10'),
(202, 'Mouse', 'Accessories', 500, 100, 2, '2022-02-15'),
(203, 'Keyboard', 'Accessories', 1200, 75, 2, '2022-03-20'),
(204, 'Monitor', 'Electronics', 12000, 30, 1, '2023-01-05'),
(205, 'Printer', 'Electronics', 15000, 15, 3, '2023-04-12'),
(206, 'Headphones', 'Accessories', 2500, 60, 4, '2023-06-18'),
(207, 'Smartphone', 'Electronics', 25000, 40, 5, '2022-09-25'),
(208, 'Tablet', 'Electronics', 18000, 25, 6, '2024-01-15'),
(209, 'USB Cable', 'Accessories', 300, 200, 2, '2024-02-20'),
(210, 'Webcam', 'Accessories', 1800, 45, 3, '2024-03-10'),
(211, 'Desk', 'Furniture', 8000, 10, 5, '2023-07-11'),
(212, 'Chair', 'Furniture', 4500, 35, 6, '2022-11-30'),
(213, 'Laptop Stand', 'Accessories', 1200, 50, 1, '2024-05-22'),
(214, 'Smart Watch', 'Electronics', 5000, 28, 4, '2024-08-01');

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    EmpID INT,
    OrderDate DATE,
    Status VARCHAR(30),
    PaymentMode VARCHAR(30),
    ShippingCity VARCHAR(50),
    Discount DECIMAL(5,2)
);

INSERT INTO Orders VALUES
(1001, 1, 101, '2024-01-10', 'Delivered', 'UPI', 'Bangalore', 5),
(1002, 2, 105, '2024-01-15', 'Delivered', 'Cash', 'Mysore', 10),
(1003, 3, 107, '2024-02-05', 'Pending', 'Card', 'Chennai', 0),
(1004, 1, 112, '2024-02-20', 'Delivered', 'UPI', 'Bangalore', 5),
(1005, 4, 106, '2024-03-12', 'Cancelled', 'Cash', 'Hyderabad', 0),
(1006, 5, 111, '2024-03-25', 'Delivered', 'Card', 'Mumbai', 15),
(1007, 6, 108, '2024-04-08', 'Pending', 'UPI', 'Bangalore', 5),
(1008, 7, 109, '2024-04-18', 'Delivered', 'Card', 'Delhi', 10),
(1009, 8, 110, '2024-05-10', 'Delivered', 'Cash', 'Mysore', 0),
(1010, 9, 115, '2024-05-22', 'Pending', 'UPI', 'Chennai', 5),
(1011, 10, 117, '2024-06-05', 'Delivered', 'Card', 'Bangalore', 10),
(1012, 3, 102, '2024-06-19', 'Cancelled', 'Cash', 'Chennai', 0),
(1013, 11, 118, '2024-07-12', 'Delivered', 'UPI', 'Delhi', 5),
(1014, 2, 103, '2024-08-20', 'Pending', 'Card', 'Mysore', 10),
(1015, 12, 114, '2024-09-15', 'Delivered', 'UPI', 'Hyderabad', 5),
(1016, 1, 101, '2024-10-05', 'Delivered', 'Card', 'Bangalore', 10);

CREATE TABLE OrderDetails (
    DetailID INT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10,2)
);

INSERT INTO OrderDetails VALUES
(1, 1001, 201, 1, 55000),
(2, 1001, 202, 2, 500),
(3, 1002, 203, 2, 1200),
(4, 1002, 206, 1, 2500),
(5, 1003, 204, 1, 12000),
(6, 1003, 209, 5, 300),
(7, 1004, 207, 1, 25000),
(8, 1004, 210, 2, 1800),
(9, 1005, 205, 1, 15000),
(10, 1006, 208, 2, 18000),
(11, 1006, 202, 3, 500),
(12, 1007, 211, 1, 8000),
(13, 1008, 212, 2, 4500),
(14, 1008, 203, 1, 1200),
(15, 1009, 206, 2, 2500),
(16, 1010, 209, 10, 300),
(17, 1011, 201, 1, 55000),
(18, 1012, 210, 1, 1800),
(19, 1013, 214, 2, 5000),
(20, 1014, 213, 3, 1200),
(21, 1015, 207, 1, 25000),
(22, 1016, 204, 2, 12000),
(23, 1016, 202, 4, 500);



-- Display all columns and all records from the emp table.

