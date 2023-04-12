--1) Department database-i yaradırsız.
CREATE DATABASE Department

--2) Employee table-ı yaradırsız 
CREATE TABLE Employee(
	Id INT PRIMARY KEY IDENTITY,
	Fullname NVARCHAR(255) NOT NULL,
	Age INT CHECK(Age > 0) NOT NULL,
	Email NVARCHAR(100) NOT NULL UNIQUE,
	Salary DECIMAL(6,2) CHECK(Salary BETWEEN 300 AND 2000)
)

--3) Employee table-na datalar əlavə edirsiz.
INSERT INTO Employee
VALUES ('Murad Aliyev', 26, 'murad@gmail.com', 400),
		('Vusal Memmedov', 29, 'vusal@gmail.com', 600),
		('Vaqif Alizade', 33, 'vaqif@gmail.com', 700),


