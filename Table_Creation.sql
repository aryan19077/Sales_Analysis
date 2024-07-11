/*CREATE DATABASE SalesData_Server;
Use SalesData_Server;
CREATE TABLE Sales (
    SalesID INT PRIMARY KEY,
    Date DATE,
    Region INT,
    Product INT,
    Quantity INT,
    Revenue DECIMAL(10, 2)
);
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50)
);

CREATE TABLE Regions (
    RegionID INT PRIMARY KEY,
    RegionName VARCHAR(100)
);

INSERT INTO Sales (SalesID, Date, Region, Product, Quantity, Revenue) VALUES
(1, '2023-01-15', 1, 101, 10, 1500.00),
(2, '2023-02-20', 2, 102, 5, 500.00),
(3, '2023-03-25', 1, 103, 20, 2000.00),
(4, '2023-04-10', 3, 101, 15, 2250.00),
(5, '2023-05-05', 2, 104, 8, 800.00),
(6, '2023-06-15', 1, 105, 12, 1800.00);


INSERT INTO Products (ProductID, ProductName, Category) VALUES
(101, 'Laptop', 'Electronics'),
(102, 'Mouse', 'Accessories'),
(103, 'Keyboard', 'Accessories'),
(104, 'Monitor', 'Electronics'),
(105, 'Printer', 'Electronics');

INSERT INTO Regions (RegionID, RegionName) VALUES
(1, 'North America'),
(2, 'Europe'),
(3, 'Asia');
*/
SELECT * FROM Sales;

SELECT * FROM Products;

SELECT * FROM Regions;



