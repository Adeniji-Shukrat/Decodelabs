 Project 3: SQL Data Analysis
 Dataset: E-Commerce Orders
Tool: SQL Server Management Studio
 Analyst: Adeniji Shukraat Opeyemi

 Query 1: View first 100 rows
SELECT TOP 100 *
FROM [DecodeLabs].[dbo].[Orders]

 Query 2: Order count per product
SELECT Product, 
       COUNT(*) AS OrderCount
FROM [DecodeLabs].[dbo].[Orders]
GROUP BY Product
ORDER BY OrderCount DESC

 Query 3: Total revenue per product
SELECT Product,
       SUM(TotalPrice) AS TotalRevenue
FROM [DecodeLabs].[dbo].[Orders]
GROUP BY Product
ORDER BY TotalRevenue DESC

 Query 4: Average order value per payment method
SELECT PaymentMethod,
       AVG(TotalPrice) AS AvgOrderValue
FROM [DecodeLabs].[dbo].[Orders]
GROUP BY PaymentMethod
ORDER BY AvgOrderValue DESC

 Query 5: Delivered orders only
SELECT *
FROM [DecodeLabs].[dbo].[Orders]
WHERE OrderStatus = 'Delivered'

Query 6: Delivered orders paid by Credit Card
SELECT *
FROM [DecodeLabs].[dbo].[Orders]
WHERE OrderStatus = 'Delivered'
AND PaymentMethod = 'Credit Card'

 Query 7: Top 10 highest value orders
SELECT TOP 10 OrderID,
              Product,
              Quantity,
              TotalPrice,
              OrderStatus,
              PaymentMethod
FROM [DecodeLabs].[dbo].[Orders]
ORDER BY TotalPrice DESC

 Query 8: Orders per referral source
SELECT ReferralSource,
       COUNT(*) AS OrderCount
FROM [DecodeLabs].[dbo].[Orders]
GROUP BY ReferralSource
ORDER BY OrderCount DESC

 Query 9: Products with more than 170 orders
SELECT Product,
       COUNT(*) AS OrderCount
FROM [DecodeLabs].[dbo].[Orders]
GROUP BY Product
HAVING COUNT(*) > 170
ORDER BY OrderCount DESC

 Query 10: Returned and cancelled orders
SELECT OrderStatus,
       COUNT(*) AS OrderCount
FROM [DecodeLabs].[dbo].[Orders]
WHERE OrderStatus IN ('Returned', 'Cancelled')
GROUP BY OrderStatus