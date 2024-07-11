--Total Revenue and Quantity Sold by Year
SELECT 
    YEAR(Date) AS Year,
    SUM(Quantity) AS TotalQuantity,
    CONCAT('Rs ', FORMAT(SUM(Revenue),'N2')) AS TotalRevenue
FROM Sales
GROUP BY YEAR(Date)
ORDER BY Year;

-- Total Revenue and Quantity Sold by Region
SELECT 
    R.RegionName,
    SUM(S.Quantity) AS TotalQuantity,
    CONCAT('Rs ', FORMAT(SUM(S.Revenue),'N2')) AS TotalRevenue
FROM Sales S
JOIN Regions R 
ON S.Region = R.RegionID
GROUP BY R.RegionName
ORDER BY TotalRevenue DESC;

--Total Revenue and Quantity Sold by Product
SELECT 
    P.ProductName,
    SUM(S.Quantity) AS TotalQuantity,
    SUM(S.Revenue) AS TotalRevenue
FROM Sales S
JOIN Products P ON S.Product = P.ProductID
GROUP BY P.ProductName
ORDER BY TotalRevenue DESC;
