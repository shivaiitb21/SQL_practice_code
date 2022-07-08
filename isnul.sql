-- The IS NULL operator is used to test for empty values (NULL values).

-- The following SQL lists all customers with a NULL value in the "Address" field:

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;