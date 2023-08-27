SELECT t1.StockCode AS FirstProduct, 
t2.StockCode AS SecondProduct, 
COUNT(*) AS TotalPurchase
FROM OnlineRetail t1
JOIN OnlineRetail t2 
ON t1.CustomerID = t2.CustomerID 
AND t1.InvoiceNo = t2.InvoiceNo 
AND t1.StockCode < t2.StockCode
GROUP BY FirstProduct, SecondProduct
ORDER BY TotalPurchase desc;
