SELECT t1.StockCode AS FirstProduct, 
t2.StockCode AS SecondProduct, 
COUNT(*) AS PurchaseCount
FROM OnlineRetail t1
JOIN OnlineRetail t2 
ON t1.InvoiceNo = t2.InvoiceNo 
AND t1.StockCode < t2.StockCode
GROUP BY FirstProduct, SecondProduct
ORDER BY PurchaseCount DESC;
