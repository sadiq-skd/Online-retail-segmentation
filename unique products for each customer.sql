SELECT CustomerID, 
SUM(Quantity * UnitPrice) AS TotalOrderValue
FROM OnlineRetail 
GROUP BY CustomerID
ORDER BY TotalOrderValue DESC;
