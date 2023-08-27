SELECT YEAR(str_to_date(InvoiceDate,'%m/%d/%y')) AS Year,
MONTH(str_to_date(InvoiceDate,'%m/%d/%y')) AS Month,
SUM(Quantity * UnitPrice) AS TotalSales
FROM OnlineRetail
GROUP BY Year, Month

