SELECT CustomerID,
COUNT(DISTINCT StockCode) AS UniqueProduct
FROM OnlineRetail
GROUP BY CustomerID
ORDER BY UniqueProduct DESC;
