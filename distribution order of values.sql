SELECT CustomerID, SUM(Quantity * UnitPrice) AS totalordervalue
FROM onlineRetail 
GROUP BY CustomerID
ORDER BY totalordervalue DESC;
