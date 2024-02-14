--CONSTRAINTS TYPES

--NOT NULL CONSTRAINTS

--CREATE TABLE Colleges (
--  college_id INT NOT NULL,
--  college_code VARCHAR(20) NOT NULL,
--  college_name VARCHAR(50)
--);
--drop table Colleges;

--UNIQUE CONSTRAINT

--CREATE TABLE UniTable (
--  Uni_id INT NOT NULL UNIQUE,
--  Uni_code VARCHAR(20) UNIQUE,
--  Uni_name VARCHAR(50)
--);

--PRIMARY KEY CONSTRAINT

--CREATE TABLE PriTable (
--  Pri_id INT PRIMARY KEY,
--  Pri_code VARCHAR(20) NOT NULL,
--  Pri_name VARCHAR(50)
--);

--drop table Customer;

--FOREIGN KEY CONSTRAINTS

--alter table Colleges
--add constraint fk
--foreign key(College_id)
--references PriTable(Pri_id);

--CHECK CONSTRAINTS

--CREATE TABLE Orders (
--  order_id INT PRIMARY KEY,
--  amount int CHECK (amount >= 100)
--);

--DEFAULT CONSTRAINTS

--CREATE TABLE Employee (
-- Emp_id INT PRIMARY KEY,
--  Emp_code VARCHAR(20),
--  Emp_name VARCHAR(20) DEFAULT 'Nitin'
--);

--INDEX CONSTRAINTS

--create index college_index
--on Colleges(college_code);