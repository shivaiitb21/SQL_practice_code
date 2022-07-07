-- This means that it orders by Country, but if some rows have the same Country, 
-- it orders them by CustomerName:

SELECT * FROM Customers
ORDER BY Country, CustomerName;