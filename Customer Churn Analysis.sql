SELECT CustomerID
FROM OnlineRetail
WHERE InvoiceDate <= '2010-01-12'
GROUP BY CustomerID
HAVING COUNT(DISTINCT InvoiceNo) = 1;

