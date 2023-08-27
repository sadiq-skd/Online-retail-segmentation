SELECT CustomerID,
       CASE
           WHEN PurchaseFrequency >= 8 THEN 'High'
           WHEN PurchaseFrequency >= 4 THEN 'Medium'
           ELSE 'Low'
       END AS PurchaseSegment
FROM (
    SELECT CustomerID, 
    COUNT(DISTINCT InvoiceNo) AS PurchaseFrequency
    FROM OnlineRetail 
    GROUP BY CustomerID
) AS PurchaseFrequencies;
