CREATE TABLE Newtable (
    NewtableNo INT PRIMARY KEY,
    StockCode VARCHAR(255),
    Description VARCHAR(255),
    Quantity INT,
    InvoiceDate DATE,
    UnitPrice DECIMAL(10, 2),
    CustomerID INT,
    Country VARCHAR(255)
);