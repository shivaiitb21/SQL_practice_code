-- The IS NOT NULL operator is used to test for non-empty values (NOT NULL values).

-- The following SQL lists all customers with a value in the "Address" field:

SELECT CustomerName, ContactName, Address
FROM Customers
where Address is not null;
