-- The AS command is used to rename a column or table with an alias.

-- An alias only exists for the duration of the query.

SELECT CustomerID AS ID, CustomerName AS Customer
FROM Customers;

-- The following SQL statement creates an alias named "Address" that combine four columns (Address, PostalCode, City and Country):
SELECT CustomerName, Address + ', ' + PostalCode + ' ' + City + ', ' + Country AS Address
FROM Customers;

-- CONCAT to be used in mysql
SELECT CustomerName, CONCAT(Address,', ',PostalCode,', ',City,', ',Country) AS Address
FROM Customers;