SELECT CustomerID, COUNT(DISTINCT InvoiceNo) AS PurchaseFrequency
FROM OnlineRetail 
GROUP BY CustomerID;
