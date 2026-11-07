-- Create a database named sql_practice.
create database sql_practice;

-- Display all databases available in MySQL.
show databases;

-- Select the sql_practice database for use.
use sql_practice;

-- Display the creation details of the sql_practice database.
 show create database sql_practice;
 
 -- Explain the difference between CREATE DATABASE and ALTER DATABASE
 -- Create Database (Creating a new Databse)
 create database VINUTHA;
 
 -- Alter Database(Doing an altration in the existing database)
 alter database VINUTHA
 CHARACTER SET utf8mb4;
 
 -- Explain what happens to tables and records when a database is dropped.
 -- drpo(drop will delete entire database including structure)
 drop table Employees;  -- drop a table
 drop database VINUTHA;   -- drop a database
 
 
 
 