-- selects the first three records from the "Customers" table 
SELECT TOP 3 FROM CUSTOMERS;

-- Same can be done with
SELECT * FROM CUSTOMERS
LIMIT 3;

-- Fetch first three rows only
SELECT * FROM Customers
FETCH FIRST 3 ROWS ONLY;

-- SQL TOP PERCENT Example
SELECT TOP 50 PERCENT * FROM CUSTOMERS;

-- selects the first 50% of the records from the "Customers" table
SELECT * FROM Customers
FETCH FIRST 50 PERCENT ROWS ONLY;
