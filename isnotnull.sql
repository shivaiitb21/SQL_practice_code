-- The IS NOT NULL operator is used to test for non-empty values (NOT NULL values).

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;