use Northwind;
show -- Get a list of tables and views in the current database
SELECT table_catalog [database], table_schema [schema], table_name [name], table_type [type]
FROM INFORMATION_SCHEMA.TABLES
Go
SELECT * FROM Customers;
SELECT * FROM Customers WHERE City = 'London';
SELECT * FROM Orders;
SELECT OrderID, CustomerID from Orders WHERE Freight >= 500;
SELECT * FROM [Order Details];
SELECT * FROM [Order Details] WHERE UnitPrice * Quantity *Discount >= 1000; 
SELECT * from Orders ORDER by CustomerID
SELECT * FROM Employees;
SELECT EmployeeID from Employees WHERE Title = 'Sales Representative' OR City = 'London'
SELECT EmployeeID from Employees WHERE Title = 'Sales Representative' AND City = 'London'
SELECT EmployeeID from Employees WHERE City <> 'London'
